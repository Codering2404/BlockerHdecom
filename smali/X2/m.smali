###### Class X2.C0618m (X2.m)
.class public final LX2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LX2/m;->s:I

    iput-object p2, p0, LX2/m;->t:Ljava/lang/Object;

    iput-object p3, p0, LX2/m;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, LX2/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_218

    .line 4
    .line 5
    .line 6
    new-instance v0, LC/f;

    .line 7
    .line 8
    iget-object v1, p0, LX2/m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf0/x;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LX2/m;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Le8/h;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LF7/a;->s:LF7/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    :goto_1f
    return-object p1

    .line 33
    :pswitch_20
    instance-of v0, p2, Le8/v;

    .line 34
    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Le8/v;

    .line 39
    .line 40
    iget v1, v0, Le8/v;->w:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    and-int v3, v1, v2

    .line 45
    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iput v1, v0, Le8/v;->w:I

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v0, Le8/v;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Le8/v;-><init>(LX2/m;LE7/c;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, v0, Le8/v;->v:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, LF7/a;->s:LF7/a;

    .line 60
    .line 61
    iget v2, v0, Le8/v;->w:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_53

    .line 65
    .line 66
    if-ne v2, v3, :cond_4b

    .line 67
    .line 68
    iget-object p1, v0, Le8/v;->y:LC/f;

    .line 69
    .line 70
    :try_start_45
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_48
    .catch Lf8/a; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_76

    .line 74
    :catch_49
    move-exception p2

    .line 75
    goto :goto_72

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LX2/m;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LX2/m;

    .line 90
    .line 91
    new-instance v2, LC/f;

    .line 92
    .line 93
    iget-object v4, p0, LX2/m;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lp2/o;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-direct {v2, v5, v4, p1}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_65
    iput-object v2, v0, Le8/v;->y:LC/f;

    .line 103
    .line 104
    iput v3, v0, Le8/v;->w:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, v0}, LX2/m;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_6d
    .catch Lf8/a; {:try_start_65 .. :try_end_6d} :catch_70

    .line 110
    if-ne p1, v1, :cond_76

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :catch_70
    move-exception p2

    .line 114
    move-object p1, v2

    .line 115
    :goto_72
    iget-object v0, p2, Lf8/a;->s:Le8/i;

    .line 116
    .line 117
    if-ne v0, p1, :cond_79

    .line 118
    .line 119
    :cond_76
    :goto_76
    sget-object v1, LA7/B;->a:LA7/B;

    .line 120
    .line 121
    :goto_78
    return-object v1

    .line 122
    :cond_79
    throw p2

    .line 123
    :pswitch_7a
    instance-of v0, p2, Le8/s;

    .line 124
    .line 125
    if-eqz v0, :cond_8d

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Le8/s;

    .line 129
    .line 130
    iget v1, v0, Le8/s;->w:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_8d

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Le8/s;->w:I

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    new-instance v0, Le8/s;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Le8/s;-><init>(LX2/m;LE7/c;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p2, v0, Le8/s;->v:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, LF7/a;->s:LF7/a;

    .line 150
    .line 151
    iget v2, v0, Le8/s;->w:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_c0

    .line 156
    .line 157
    if-eq v2, v4, :cond_b4

    .line 158
    .line 159
    if-ne v2, v3, :cond_ac

    .line 160
    .line 161
    iget-wide v5, v0, Le8/s;->B:J

    .line 162
    .line 163
    iget-object p1, v0, Le8/s;->A:Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object v2, v0, Le8/s;->z:Le8/i;

    .line 166
    .line 167
    iget-object v7, v0, Le8/s;->y:LX2/m;

    .line 168
    .line 169
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_fe

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    iget-wide v5, v0, Le8/s;->B:J

    .line 182
    .line 183
    iget-object p1, v0, Le8/s;->z:Le8/i;

    .line 184
    .line 185
    iget-object v2, v0, Le8/s;->y:LX2/m;

    .line 186
    .line 187
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v2

    .line 191
    :goto_be
    move-object v2, p1

    .line 192
    goto :goto_df

    .line 193
    :cond_c0
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    move-object p2, p0

    .line 199
    :goto_c6
    iget-object v2, p2, LX2/m;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LZ2/j;

    .line 202
    .line 203
    iput-object p2, v0, Le8/s;->y:LX2/m;

    .line 204
    .line 205
    iput-object p1, v0, Le8/s;->z:Le8/i;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    iput-object v7, v0, Le8/s;->A:Ljava/lang/Throwable;

    .line 209
    .line 210
    iput-wide v5, v0, Le8/s;->B:J

    .line 211
    .line 212
    iput v4, v0, Le8/s;->w:I

    .line 213
    .line 214
    invoke-static {v2, p1, v0}, Le8/Q;->g(Le8/h;Le8/i;LG7/c;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v1, :cond_dc

    .line 219
    .line 220
    goto :goto_113

    .line 221
    :cond_dc
    move-object v7, p2

    .line 222
    move-object p2, v2

    .line 223
    goto :goto_be

    .line 224
    :goto_df
    move-object p1, p2

    .line 225
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    if-eqz p1, :cond_10d

    .line 228
    .line 229
    iget-object p2, v7, LX2/m;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ls3/j;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v0, Le8/s;->y:LX2/m;

    .line 239
    .line 240
    iput-object v2, v0, Le8/s;->z:Le8/i;

    .line 241
    .line 242
    iput-object p1, v0, Le8/s;->A:Ljava/lang/Throwable;

    .line 243
    .line 244
    iput-wide v5, v0, Le8/s;->B:J

    .line 245
    .line 246
    iput v3, v0, Le8/s;->w:I

    .line 247
    .line 248
    invoke-virtual {p2, v2, p1, v8, v0}, Ls3/j;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_fe

    .line 253
    .line 254
    goto :goto_113

    .line 255
    :cond_fe
    :goto_fe
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10c

    .line 262
    .line 263
    const-wide/16 p1, 0x1

    .line 264
    .line 265
    add-long/2addr v5, p1

    .line 266
    move p1, v4

    .line 267
    :goto_10a
    move-object p2, v7

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    throw p1

    .line 270
    :cond_10d
    const/4 p1, 0x0

    .line 271
    goto :goto_10a

    .line 272
    :goto_10f
    if-nez p1, :cond_114

    .line 273
    .line 274
    sget-object v1, LA7/B;->a:LA7/B;

    .line 275
    .line 276
    :goto_113
    return-object v1

    .line 277
    :cond_114
    move-object p1, v2

    .line 278
    goto :goto_c6

    .line 279
    :pswitch_116
    instance-of v0, p2, Le8/p;

    .line 280
    .line 281
    if-eqz v0, :cond_129

    .line 282
    .line 283
    move-object v0, p2

    .line 284
    check-cast v0, Le8/p;

    .line 285
    .line 286
    iget v1, v0, Le8/p;->w:I

    .line 287
    .line 288
    const/high16 v2, -0x80000000

    .line 289
    .line 290
    and-int v3, v1, v2

    .line 291
    .line 292
    if-eqz v3, :cond_129

    .line 293
    .line 294
    sub-int/2addr v1, v2

    .line 295
    iput v1, v0, Le8/p;->w:I

    .line 296
    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    new-instance v0, Le8/p;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Le8/p;-><init>(LX2/m;LE7/c;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-object p2, v0, Le8/p;->v:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v1, LF7/a;->s:LF7/a;

    .line 306
    .line 307
    iget v2, v0, Le8/p;->w:I

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/4 v4, 0x1

    .line 311
    if-eqz v2, :cond_150

    .line 312
    .line 313
    if-eq v2, v4, :cond_148

    .line 314
    .line 315
    if-ne v2, v3, :cond_140

    .line 316
    .line 317
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_17b

    .line 321
    :cond_140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_148
    iget-object p1, v0, Le8/p;->z:Le8/i;

    .line 330
    .line 331
    iget-object v2, v0, Le8/p;->y:LX2/m;

    .line 332
    .line 333
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_165

    .line 337
    :cond_150
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object p0, v0, Le8/p;->y:LX2/m;

    .line 341
    .line 342
    iput-object p1, v0, Le8/p;->z:Le8/i;

    .line 343
    .line 344
    iput v4, v0, Le8/p;->w:I

    .line 345
    .line 346
    iget-object p2, p0, LX2/m;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, Le8/h;

    .line 349
    .line 350
    invoke-static {p2, p1, v0}, Le8/Q;->g(Le8/h;Le8/i;LG7/c;)Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-ne p2, v1, :cond_164

    .line 355
    .line 356
    goto :goto_17d

    .line 357
    :cond_164
    move-object v2, p0

    .line 358
    :goto_165
    check-cast p2, Ljava/lang/Throwable;

    .line 359
    .line 360
    if-eqz p2, :cond_17b

    .line 361
    .line 362
    iget-object v2, v2, LX2/m;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Le8/x;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    iput-object v4, v0, Le8/p;->y:LX2/m;

    .line 368
    .line 369
    iput-object v4, v0, Le8/p;->z:Le8/i;

    .line 370
    .line 371
    iput v3, v0, Le8/p;->w:I

    .line 372
    .line 373
    invoke-virtual {v2, p1, p2, v0}, Le8/x;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v1, :cond_17b

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    :goto_17b
    sget-object v1, LA7/B;->a:LA7/B;

    .line 381
    .line 382
    :goto_17d
    return-object v1

    .line 383
    :pswitch_17e
    instance-of v0, p2, Le8/o;

    .line 384
    .line 385
    if-eqz v0, :cond_191

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Le8/o;

    .line 389
    .line 390
    iget v1, v0, Le8/o;->w:I

    .line 391
    .line 392
    const/high16 v2, -0x80000000

    .line 393
    .line 394
    and-int v3, v1, v2

    .line 395
    .line 396
    if-eqz v3, :cond_191

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    iput v1, v0, Le8/o;->w:I

    .line 400
    .line 401
    goto :goto_196

    .line 402
    :cond_191
    new-instance v0, Le8/o;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Le8/o;-><init>(LX2/m;LE7/c;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    iget-object p2, v0, Le8/o;->v:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v1, LF7/a;->s:LF7/a;

    .line 410
    .line 411
    iget v2, v0, Le8/o;->w:I

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    const/4 v4, 0x1

    .line 415
    if-eqz v2, :cond_1be

    .line 416
    .line 417
    if-eq v2, v4, :cond_1b2

    .line 418
    .line 419
    if-ne v2, v3, :cond_1aa

    .line 420
    .line 421
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LA7/B;->a:LA7/B;

    .line 425
    .line 426
    goto :goto_1f4

    .line 427
    :cond_1aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 430
    .line 431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_1b2
    iget-object p1, v0, Le8/o;->A:Lf8/x;

    .line 436
    .line 437
    iget-object v2, v0, Le8/o;->z:Le8/i;

    .line 438
    .line 439
    iget-object v4, v0, Le8/o;->y:LX2/m;

    .line 440
    .line 441
    :try_start_1b8
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1bb
    .catchall {:try_start_1b8 .. :try_end_1bb} :catchall_1bc

    .line 442
    .line 443
    .line 444
    goto :goto_1e1

    .line 445
    :catchall_1bc
    move-exception p2

    .line 446
    goto :goto_1f9

    .line 447
    :cond_1be
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance p2, Lf8/x;

    .line 451
    .line 452
    iget-object v2, v0, LG7/c;->t:LE7/h;

    .line 453
    .line 454
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p2, p1, v2}, Lf8/x;-><init>(Le8/i;LE7/h;)V

    .line 458
    .line 459
    .line 460
    :try_start_1cb
    iget-object v2, p0, LX2/m;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lp2/n;

    .line 463
    .line 464
    iput-object p0, v0, Le8/o;->y:LX2/m;

    .line 465
    .line 466
    iput-object p1, v0, Le8/o;->z:Le8/i;

    .line 467
    .line 468
    iput-object p2, v0, Le8/o;->A:Lf8/x;

    .line 469
    .line 470
    iput v4, v0, Le8/o;->w:I

    .line 471
    .line 472
    invoke-virtual {v2, p2, v0}, Lp2/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_1db
    .catchall {:try_start_1cb .. :try_end_1db} :catchall_1f5

    .line 476
    if-ne v2, v1, :cond_1de

    .line 477
    .line 478
    goto :goto_1f4

    .line 479
    :cond_1de
    move-object v4, p0

    .line 480
    move-object v2, p1

    .line 481
    move-object p1, p2

    .line 482
    :goto_1e1
    invoke-virtual {p1}, LG7/c;->s()V

    .line 483
    .line 484
    .line 485
    iget-object p1, v4, LX2/m;->u:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Le8/b0;

    .line 488
    .line 489
    const/4 p2, 0x0

    .line 490
    iput-object p2, v0, Le8/o;->y:LX2/m;

    .line 491
    .line 492
    iput-object p2, v0, Le8/o;->z:Le8/i;

    .line 493
    .line 494
    iput-object p2, v0, Le8/o;->A:Lf8/x;

    .line 495
    .line 496
    iput v3, v0, Le8/o;->w:I

    .line 497
    .line 498
    invoke-virtual {p1, v2, v0}, Le8/b0;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :goto_1f4
    return-object v1

    .line 502
    :catchall_1f5
    move-exception p1

    .line 503
    move-object v9, p2

    .line 504
    move-object p2, p1

    .line 505
    move-object p1, v9

    .line 506
    :goto_1f9
    invoke-virtual {p1}, LG7/c;->s()V

    .line 507
    .line 508
    .line 509
    throw p2

    .line 510
    :pswitch_1fd
    new-instance v0, LC/f;

    .line 511
    .line 512
    iget-object v1, p0, LX2/m;->u:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, [Ljava/lang/String;

    .line 515
    .line 516
    const/4 v2, 0x3

    .line 517
    invoke-direct {v0, v2, p1, v1}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, LX2/m;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Le8/I;

    .line 523
    .line 524
    invoke-interface {p1, v0, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget-object p2, LF7/a;->s:LF7/a;

    .line 529
    .line 530
    if-ne p1, p2, :cond_214

    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    sget-object p1, LA7/B;->a:LA7/B;

    .line 534
    .line 535
    :goto_216
    return-object p1

    .line 536
    nop

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1fd
        :pswitch_17e
        :pswitch_116
        :pswitch_7a
        :pswitch_20
    .end packed-switch
.end method
