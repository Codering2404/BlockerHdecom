###### Class A8.t (A8.t)
.class public final LA8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# instance fields
.field public final s:LG8/B;

.field public final t:LA8/s;

.field public final u:LA8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LA8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA8/t;->v:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LG8/B;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA8/t;->s:LG8/B;

    .line 10
    .line 11
    new-instance v0, LA8/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LA8/s;-><init>(LG8/B;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA8/t;->t:LA8/s;

    .line 17
    .line 18
    new-instance p1, LA8/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LA8/c;-><init>(LA8/s;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LA8/t;->u:LA8/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLA4/q;)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "handler"

    .line 10
    .line 11
    invoke-static {v0, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v6, v1, LA8/t;->s:LG8/B;

    .line 15
    .line 16
    const-wide/16 v7, 0x9

    .line 17
    .line 18
    invoke-virtual {v6, v7, v8}, LG8/B;->I(J)V
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_14} :catch_261

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LA8/t;->s:LG8/B;

    .line 22
    .line 23
    invoke-static {v6}, Lu8/b;->t(LG8/B;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x4000

    .line 28
    .line 29
    if-gt v6, v7, :cond_255

    .line 30
    .line 31
    iget-object v8, v1, LA8/t;->s:LG8/B;

    .line 32
    .line 33
    invoke-virtual {v8}, LG8/B;->j()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    iget-object v9, v1, LA8/t;->s:LG8/B;

    .line 40
    .line 41
    invoke-virtual {v9}, LG8/B;->j()B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    and-int/lit16 v10, v9, 0xff

    .line 46
    .line 47
    iget-object v11, v1, LA8/t;->s:LG8/B;

    .line 48
    .line 49
    invoke-virtual {v11}, LG8/B;->t()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const v12, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v12, v11

    .line 57
    sget-object v13, LA8/t;->v:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_49

    .line 66
    .line 67
    invoke-static {v5, v12, v6, v8, v10}, LA8/f;->a(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v13, 0x4

    .line 75
    if-eqz p1, :cond_79

    .line 76
    .line 77
    if-ne v8, v13, :cond_4f

    .line 78
    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LA8/f;->b:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v6, v3

    .line 92
    if-ge v8, v6, :cond_60

    .line 93
    .line 94
    aget-object v3, v3, v8

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v5, v4

    .line 104
    .line 105
    const-string v3, "0x%02x"

    .line 106
    .line 107
    invoke-static {v3, v5}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    packed-switch v8, :pswitch_data_262

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LA8/t;->s:LG8/B;

    .line 128
    .line 129
    int-to-long v2, v6

    .line 130
    invoke-virtual {v0, v2, v3}, LG8/B;->M(J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_254

    .line 134
    .line 135
    :pswitch_86
    if-ne v6, v13, :cond_d0

    .line 136
    .line 137
    iget-object v2, v1, LA8/t;->s:LG8/B;

    .line 138
    .line 139
    invoke-virtual {v2}, LG8/B;->t()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    const-wide/32 v6, 0x7fffffff

    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v6

    .line 148
    cmp-long v4, v2, v14

    .line 149
    .line 150
    if-eqz v4, :cond_c8

    .line 151
    .line 152
    if-nez v12, :cond_ad

    .line 153
    .line 154
    iget-object v0, v0, LA4/q;->u:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, LA8/p;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_9f
    iget-wide v6, v4, LA8/p;->M:J

    .line 161
    .line 162
    add-long/2addr v6, v2

    .line 163
    iput-wide v6, v4, LA8/p;->M:J

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_aa

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto/16 :goto_254

    .line 170
    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    monitor-exit v4

    .line 173
    throw v0

    .line 174
    :cond_ad
    iget-object v0, v0, LA4/q;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LA8/p;

    .line 177
    .line 178
    invoke-virtual {v0, v12}, LA8/p;->f(I)LA8/x;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_254

    .line 183
    .line 184
    monitor-enter v6

    .line 185
    :try_start_b8
    iget-wide v7, v6, LA8/x;->f:J

    .line 186
    .line 187
    add-long/2addr v7, v2

    .line 188
    iput-wide v7, v6, LA8/x;->f:J

    .line 189
    .line 190
    if-lez v4, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c5

    .line 193
    .line 194
    .line 195
    :cond_c2
    monitor-exit v6

    .line 196
    goto/16 :goto_254

    .line 197
    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    monitor-exit v6

    .line 200
    throw v0

    .line 201
    :cond_c8
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v2, "windowSizeIncrement was 0"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 212
    .line 213
    invoke-static {v6, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_dc
    invoke-virtual {v1, v0, v6, v12}, LA8/t;->j(LA4/q;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_254

    .line 225
    .line 226
    :pswitch_e1
    invoke-virtual {v1, v0, v6, v10, v12}, LA8/t;->v(LA4/q;III)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_254

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {v1, v0, v6, v10, v12}, LA8/t;->w(LA4/q;III)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_254

    .line 235
    .line 236
    :pswitch_eb
    if-nez v12, :cond_196

    .line 237
    .line 238
    and-int/lit8 v8, v9, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_fd

    .line 241
    .line 242
    if-nez v6, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_254

    .line 245
    .line 246
    :cond_f5
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_fd
    rem-int/lit8 v8, v6, 0x6

    .line 255
    .line 256
    if-nez v8, :cond_18a

    .line 257
    .line 258
    new-instance v8, LA8/C;

    .line 259
    .line 260
    invoke-direct {v8}, LA8/C;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v6}, Lp5/f;->S(II)LV7/d;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v3}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v4, v3, LV7/b;->s:I

    .line 272
    .line 273
    iget v6, v3, LV7/b;->t:I

    .line 274
    .line 275
    iget v3, v3, LV7/b;->u:I

    .line 276
    .line 277
    if-lez v3, :cond_118

    .line 278
    .line 279
    if-le v4, v6, :cond_11c

    .line 280
    .line 281
    :cond_118
    if-gez v3, :cond_16d

    .line 282
    .line 283
    if-gt v6, v4, :cond_16d

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    iget-object v9, v1, LA8/t;->s:LG8/B;

    .line 286
    .line 287
    invoke-virtual {v9}, LG8/B;->A()S

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    sget-object v11, Lu8/b;->a:[B

    .line 292
    .line 293
    const v11, 0xffff

    .line 294
    .line 295
    .line 296
    and-int/2addr v10, v11

    .line 297
    invoke-virtual {v9}, LG8/B;->t()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eq v10, v2, :cond_159

    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    if-eq v10, v11, :cond_157

    .line 305
    .line 306
    if-eq v10, v13, :cond_14b

    .line 307
    .line 308
    const/4 v11, 0x5

    .line 309
    if-eq v10, v11, :cond_137

    .line 310
    .line 311
    goto :goto_166

    .line 312
    :cond_137
    if-lt v9, v7, :cond_13f

    .line 313
    .line 314
    const v11, 0xffffff

    .line 315
    .line 316
    .line 317
    if-gt v9, v11, :cond_13f

    .line 318
    .line 319
    goto :goto_166

    .line 320
    :cond_13f
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 323
    .line 324
    invoke-static {v9, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_14b
    if-ltz v9, :cond_14f

    .line 333
    .line 334
    const/4 v10, 0x7

    .line 335
    goto :goto_166

    .line 336
    :cond_14f
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    move v10, v13

    .line 345
    goto :goto_166

    .line 346
    :cond_159
    if-eqz v9, :cond_166

    .line 347
    .line 348
    if-ne v9, v5, :cond_15e

    .line 349
    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    :goto_166
    invoke-virtual {v8, v10, v9}, LA8/C;->c(II)V

    .line 360
    .line 361
    .line 362
    if-eq v4, v6, :cond_16d

    .line 363
    .line 364
    add-int/2addr v4, v3

    .line 365
    goto :goto_11c

    .line 366
    :cond_16d
    iget-object v3, v0, LA4/q;->u:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LA8/p;

    .line 369
    .line 370
    iget-object v4, v3, LA8/p;->z:Lw8/b;

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, LA8/p;->u:Ljava/lang/String;

    .line 378
    .line 379
    const-string v7, " applyAndAckSettings"

    .line 380
    .line 381
    invoke-static {v6, v3, v7}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v6, LA8/j;

    .line 386
    .line 387
    invoke-direct {v6, v3, v0, v8, v2}, LA8/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6, v14, v15}, Lw8/b;->c(Lw8/a;J)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_254

    .line 394
    .line 395
    :cond_18a
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 398
    .line 399
    invoke-static {v6, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_196
    new-instance v0, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 410
    .line 411
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_19e
    if-ne v6, v13, :cond_21b

    .line 416
    .line 417
    if-eqz v12, :cond_213

    .line 418
    .line 419
    iget-object v2, v1, LA8/t;->s:LG8/B;

    .line 420
    .line 421
    invoke-virtual {v2}, LG8/B;->t()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/16 v3, 0xe

    .line 426
    .line 427
    invoke-static {v3}, Le0/g2;->c(I)[I

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    array-length v6, v3

    .line 432
    move v7, v4

    .line 433
    :goto_1b0
    if-ge v7, v6, :cond_1be

    .line 434
    .line 435
    aget v8, v3, v7

    .line 436
    .line 437
    invoke-static {v8}, Le0/g2;->b(I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-ne v9, v2, :cond_1bc

    .line 442
    .line 443
    move v4, v8

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    add-int/2addr v7, v5

    .line 446
    goto :goto_1b0

    .line 447
    :cond_1be
    :goto_1be
    if-eqz v4, :cond_207

    .line 448
    .line 449
    iget-object v0, v0, LA4/q;->u:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LA8/p;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    if-eqz v12, :cond_1fd

    .line 457
    .line 458
    and-int/lit8 v2, v11, 0x1

    .line 459
    .line 460
    if-nez v2, :cond_1fd

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, LA8/p;->u:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/16 v3, 0x5b

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, "] onReset"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, LA8/k;

    .line 490
    .line 491
    const/16 v18, 0x1

    .line 492
    .line 493
    move-object v13, v3

    .line 494
    move-wide v6, v14

    .line 495
    move-object v14, v2

    .line 496
    move-object v15, v0

    .line 497
    move/from16 v16, v12

    .line 498
    .line 499
    move/from16 v17, v4

    .line 500
    .line 501
    invoke-direct/range {v13 .. v18}, LA8/k;-><init>(Ljava/lang/String;LA8/p;III)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LA8/p;->A:Lw8/b;

    .line 505
    .line 506
    invoke-virtual {v0, v3, v6, v7}, Lw8/b;->c(Lw8/a;J)V

    .line 507
    .line 508
    .line 509
    goto :goto_254

    .line 510
    :cond_1fd
    invoke-virtual {v0, v12}, LA8/p;->p(I)LA8/x;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_254

    .line 515
    .line 516
    invoke-virtual {v0, v4}, LA8/x;->k(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_254

    .line 520
    :cond_207
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 523
    .line 524
    invoke-static {v2, v3}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_213
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_21b
    new-instance v0, Ljava/io/IOException;

    .line 541
    .line 542
    const-string v2, "TYPE_RST_STREAM length: "

    .line 543
    .line 544
    const-string v3, " != 4"

    .line 545
    .line 546
    invoke-static {v6, v2, v3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_229
    const/4 v0, 0x5

    .line 555
    if-ne v6, v0, :cond_23f

    .line 556
    .line 557
    if-eqz v12, :cond_237

    .line 558
    .line 559
    iget-object v0, v1, LA8/t;->s:LG8/B;

    .line 560
    .line 561
    invoke-virtual {v0}, LG8/B;->t()I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, LG8/B;->j()B

    .line 565
    .line 566
    .line 567
    goto :goto_254

    .line 568
    :cond_237
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_23f
    new-instance v0, Ljava/io/IOException;

    .line 577
    .line 578
    const-string v2, "TYPE_PRIORITY length: "

    .line 579
    .line 580
    const-string v3, " != 5"

    .line 581
    .line 582
    invoke-static {v6, v2, v3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_24d
    invoke-virtual {v1, v0, v6, v10, v12}, LA8/t;->t(LA4/q;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_254

    .line 594
    :pswitch_251
    invoke-virtual {v1, v0, v6, v10, v12}, LA8/t;->f(LA4/q;III)V

    .line 595
    .line 596
    .line 597
    :cond_254
    :goto_254
    return v5

    .line 598
    :cond_255
    new-instance v0, Ljava/io/IOException;

    .line 599
    .line 600
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 601
    .line 602
    invoke-static {v6, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catch_261
    return v4

    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_251
        :pswitch_24d
        :pswitch_229
        :pswitch_19e
        :pswitch_eb
        :pswitch_e6
        :pswitch_e1
        :pswitch_dc
        :pswitch_86
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, LA8/t;->s:LG8/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/B;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LA4/q;III)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_148

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v8, 0x0

    .line 19
    :goto_12
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_140

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    iget-object v4, v1, LA8/t;->s:LG8/B;

    .line 28
    .line 29
    invoke-virtual {v4}, LG8/B;->j()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lu8/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2b
    invoke-static {v4, v2, v9}, LA8/r;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LA8/t;->s:LG8/B;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "source"

    .line 54
    .line 55
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LA4/q;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LA8/p;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_48

    .line 66
    .line 67
    and-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_8b

    .line 77
    .line 78
    iget-object v0, v0, LA4/q;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LA8/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, LG8/i;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    int-to-long v3, v7

    .line 91
    invoke-virtual {v2, v3, v4}, LG8/B;->I(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6, v3, v4}, LG8/B;->e0(LG8/i;J)J

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LA8/p;->u:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x5b

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "] onData"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v12, LA8/l;

    .line 125
    .line 126
    move-object v2, v12

    .line 127
    move-object v4, v0

    .line 128
    move/from16 v5, p4

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, LA8/l;-><init>(Ljava/lang/String;LA8/p;ILG8/i;IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LA8/p;->A:Lw8/b;

    .line 134
    .line 135
    invoke-virtual {v0, v12, v10, v11}, Lw8/b;->c(Lw8/a;J)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_139

    .line 139
    .line 140
    :cond_8b
    iget-object v4, v0, LA4/q;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LA8/p;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LA8/p;->f(I)LA8/x;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_aa

    .line 149
    .line 150
    iget-object v3, v0, LA4/q;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LA8/p;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-virtual {v3, v5, v4}, LA8/p;->A(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LA4/q;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LA8/p;

    .line 161
    .line 162
    int-to-long v3, v7

    .line 163
    invoke-virtual {v0, v3, v4}, LA8/p;->v(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, LG8/B;->M(J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_139

    .line 170
    .line 171
    :cond_aa
    sget-object v0, Lu8/b;->a:[B

    .line 172
    .line 173
    iget-object v0, v4, LA8/x;->i:LA8/v;

    .line 174
    .line 175
    int-to-long v12, v7

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-wide v14, v12

    .line 180
    :goto_b3
    cmp-long v5, v14, v10

    .line 181
    .line 182
    if-lez v5, :cond_124

    .line 183
    .line 184
    iget-object v5, v0, LA8/v;->x:LA8/x;

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_ba
    iget-boolean v7, v0, LA8/v;->t:Z

    .line 188
    .line 189
    iget-object v6, v0, LA8/v;->v:LG8/i;

    .line 190
    .line 191
    move-object/from16 p2, v4

    .line 192
    .line 193
    iget-wide v3, v6, LG8/i;->t:J

    .line 194
    .line 195
    add-long/2addr v3, v14

    .line 196
    iget-wide v10, v0, LA8/v;->s:J
    :try_end_c5
    .catchall {:try_start_ba .. :try_end_c5} :catchall_121

    .line 197
    .line 198
    cmp-long v3, v3, v10

    .line 199
    .line 200
    if-lez v3, :cond_cb

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v3, 0x0

    .line 205
    :goto_cc
    monitor-exit v5

    .line 206
    if-eqz v3, :cond_d9

    .line 207
    .line 208
    invoke-virtual {v2, v14, v15}, LG8/B;->M(J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LA8/v;->x:LA8/x;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-virtual {v0, v2}, LA8/x;->e(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_12f

    .line 218
    :cond_d9
    if-eqz v7, :cond_df

    .line 219
    .line 220
    invoke-virtual {v2, v14, v15}, LG8/B;->M(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_12f

    .line 224
    :cond_df
    iget-object v3, v0, LA8/v;->u:LG8/i;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v14, v15}, LG8/B;->e0(LG8/i;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    cmp-long v5, v3, v5

    .line 233
    .line 234
    if-eqz v5, :cond_11b

    .line 235
    .line 236
    sub-long/2addr v14, v3

    .line 237
    iget-object v3, v0, LA8/v;->x:LA8/x;

    .line 238
    .line 239
    monitor-enter v3

    .line 240
    :try_start_ef
    iget-boolean v4, v0, LA8/v;->w:Z

    .line 241
    .line 242
    if-eqz v4, :cond_fd

    .line 243
    .line 244
    iget-object v4, v0, LA8/v;->u:LG8/i;

    .line 245
    .line 246
    invoke-virtual {v4}, LG8/i;->b()V

    .line 247
    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    goto :goto_114

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    iget-object v4, v0, LA8/v;->v:LG8/i;

    .line 255
    .line 256
    iget-wide v5, v4, LG8/i;->t:J

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long v5, v5, v10

    .line 261
    .line 262
    if-nez v5, :cond_109

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v5, 0x0

    .line 267
    :goto_10a
    iget-object v6, v0, LA8/v;->u:LG8/i;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, LG8/i;->p0(LG8/H;)J

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_114

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_114
    .catchall {:try_start_ef .. :try_end_114} :catchall_fb

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    monitor-exit v3

    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_b3

    .line 282
    :goto_119
    monitor-exit v3

    .line 283
    throw v0

    .line 284
    :cond_11b
    new-instance v0, Ljava/io/EOFException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    monitor-exit v5

    .line 292
    throw v0

    .line 293
    :cond_124
    move-object/from16 p2, v4

    .line 294
    .line 295
    sget-object v2, Lu8/b;->a:[B

    .line 296
    .line 297
    iget-object v0, v0, LA8/v;->x:LA8/x;

    .line 298
    .line 299
    iget-object v0, v0, LA8/x;->b:LA8/p;

    .line 300
    .line 301
    invoke-virtual {v0, v12, v13}, LA8/p;->v(J)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    if-eqz v8, :cond_139

    .line 305
    .line 306
    sget-object v0, Lu8/b;->b:Lt8/n;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-virtual {v2, v0, v3}, LA8/x;->j(Lt8/n;Z)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object v0, v1, LA8/t;->s:LG8/B;

    .line 315
    .line 316
    int-to-long v2, v9

    .line 317
    invoke-virtual {v0, v2, v3}, LG8/B;->M(J)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_148
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final j(LA4/q;II)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_90

    .line 4
    .line 5
    if-nez p3, :cond_88

    .line 6
    .line 7
    iget-object p3, p0, LA8/t;->s:LG8/B;

    .line 8
    .line 9
    invoke-virtual {p3}, LG8/B;->t()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, LA8/t;->s:LG8/B;

    .line 14
    .line 15
    invoke-virtual {v1}, LG8/B;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Le0/g2;->c(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    if-ge v5, v3, :cond_2a

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Le0/g2;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    if-eqz v6, :cond_7c

    .line 45
    .line 46
    sget-object v1, LG8/l;->v:LG8/l;

    .line 47
    .line 48
    if-lez p2, :cond_38

    .line 49
    .line 50
    iget-object v1, p0, LA8/t;->s:LG8/B;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-virtual {v1, v2, v3}, LG8/B;->p(J)LG8/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p2, "debugData"

    .line 61
    .line 62
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LG8/l;->c()I

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LA4/q;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LA8/p;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_48
    iget-object v1, p2, LA8/p;->t:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v2, v4, [LA8/x;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p2, LA8/p;->x:Z
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_79

    .line 87
    .line 88
    monitor-exit p2

    .line 89
    check-cast v1, [LA8/x;

    .line 90
    .line 91
    array-length p2, v1

    .line 92
    :goto_5b
    if-ge v4, p2, :cond_78

    .line 93
    .line 94
    aget-object v2, v1, v4

    .line 95
    .line 96
    iget v3, v2, LA8/x;->a:I

    .line 97
    .line 98
    if-le v3, p3, :cond_75

    .line 99
    .line 100
    invoke-virtual {v2}, LA8/x;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_75

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LA8/x;->k(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, LA4/q;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LA8/p;

    .line 112
    .line 113
    iget v2, v2, LA8/x;->a:I

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LA8/p;->p(I)LA8/x;

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_5b

    .line 121
    :cond_78
    return-void

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 128
    .line 129
    invoke-static {v1, p2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 148
    .line 149
    invoke-static {p2, p3}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final p(IIII)Ljava/util/List;
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LA8/t;->t:LA8/s;

    .line 8
    .line 9
    iput p1, v3, LA8/s;->w:I

    .line 10
    .line 11
    iput p1, v3, LA8/s;->t:I

    .line 12
    .line 13
    iput p2, v3, LA8/s;->x:I

    .line 14
    .line 15
    iput p3, v3, LA8/s;->u:I

    .line 16
    .line 17
    iput p4, v3, LA8/s;->v:I

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, LA8/t;->u:LA8/c;

    .line 20
    .line 21
    iget-object p2, p1, LA8/c;->c:LG8/B;

    .line 22
    .line 23
    invoke-virtual {p2}, LG8/B;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LA8/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_125

    .line 30
    .line 31
    invoke-virtual {p2}, LG8/B;->j()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lu8/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_11d

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_68

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LA8/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_43

    .line 54
    .line 55
    sget-object v3, LA8/e;->a:[LA8/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_43

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_12

    .line 68
    :cond_43
    sget-object v3, LA8/e;->a:[LA8/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LA8/c;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_5c

    .line 78
    .line 79
    iget-object p1, p1, LA8/c;->d:[LA8/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_5c

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_12

    .line 93
    :cond_5c
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    if-ne p3, v1, :cond_80

    .line 106
    .line 107
    sget-object p2, LA8/e;->a:[LA8/b;

    .line 108
    .line 109
    invoke-virtual {p1}, LA8/c;->d()LG8/l;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LA8/e;->a(LG8/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LA8/c;->d()LG8/l;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LA8/b;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LA8/b;-><init>(LG8/l;LG8/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LA8/c;->c(LA8/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_12

    .line 129
    :cond_80
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_9e

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LA8/c;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LA8/c;->b(I)LG8/l;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LA8/c;->d()LG8/l;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LA8/b;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LA8/b;-><init>(LG8/l;LG8/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LA8/c;->c(LA8/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_9e
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_e5

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LA8/c;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LA8/c;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_cf

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_cf

    .line 175
    .line 176
    iget p3, p1, LA8/c;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_12

    .line 179
    .line 180
    if-nez p2, :cond_c9

    .line 181
    .line 182
    iget-object p2, p1, LA8/c;->d:[LA8/b;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, LB7/k;->W([Ljava/lang/Object;LS3/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LA8/c;->d:[LA8/b;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, LA8/c;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, LA8/c;->f:I

    .line 197
    .line 198
    iput p2, p1, LA8/c;->g:I

    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_c9
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LA8/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :cond_cf
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LA8/c;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_e5
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_106

    .line 233
    .line 234
    if-nez p3, :cond_ec

    .line 235
    .line 236
    goto :goto_106

    .line 237
    :cond_ec
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LA8/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LA8/c;->b(I)LG8/l;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LA8/c;->d()LG8/l;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LA8/b;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LA8/b;-><init>(LG8/l;LG8/l;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_106
    :goto_106
    sget-object p2, LA8/e;->a:[LA8/b;

    .line 264
    .line 265
    invoke-virtual {p1}, LA8/c;->d()LG8/l;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LA8/e;->a(LG8/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LA8/c;->d()LG8/l;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LA8/b;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LA8/b;-><init>(LG8/l;LG8/l;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_12

    .line 285
    .line 286
    :cond_11d
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_125
    invoke-static {p4}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final t(LA4/q;III)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_ed

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1a

    .line 15
    .line 16
    iget-object v3, p0, LA8/t;->s:LG8/B;

    .line 17
    .line 18
    invoke-virtual {v3}, LG8/B;->j()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lu8/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2e

    .line 31
    .line 32
    iget-object v4, p0, LA8/t;->s:LG8/B;

    .line 33
    .line 34
    invoke-virtual {v4}, LG8/B;->t()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LG8/B;->j()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lu8/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2e
    invoke-static {p2, p3, v3}, LA8/r;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, LA8/t;->p(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LA4/q;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LA8/p;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_47

    .line 66
    .line 67
    and-int/lit8 p2, p4, 0x1

    .line 68
    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_47
    const-wide/16 p2, 0x0

    .line 73
    .line 74
    const/16 v9, 0x5b

    .line 75
    .line 76
    if-eqz v2, :cond_7d

    .line 77
    .line 78
    iget-object p1, p1, LA4/q;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LA8/p;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, LA8/p;->u:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "] onHeaders"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v0, LA8/m;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-object v5, p1

    .line 114
    move v6, p4

    .line 115
    move v8, v1

    .line 116
    invoke-direct/range {v3 .. v8}, LA8/m;-><init>(Ljava/lang/String;LA8/p;ILjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LA8/p;->A:Lw8/b;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2, p3}, Lw8/b;->c(Lw8/a;J)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_ea

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p1, LA4/q;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LA8/p;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_82
    invoke-virtual {p1, p4}, LA8/p;->f(I)LA8/x;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_e2

    .line 136
    .line 137
    iget-boolean v2, p1, LA8/p;->x:Z
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_e0

    .line 138
    .line 139
    if-eqz v2, :cond_8e

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_ea

    .line 143
    :cond_8e
    :try_start_8e
    iget v2, p1, LA8/p;->v:I
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_e0

    .line 144
    .line 145
    if-gt p4, v2, :cond_94

    .line 146
    .line 147
    monitor-exit p1

    .line 148
    goto :goto_ea

    .line 149
    :cond_94
    :try_start_94
    rem-int/lit8 v2, p4, 0x2

    .line 150
    .line 151
    iget v3, p1, LA8/p;->w:I

    .line 152
    .line 153
    rem-int/lit8 v3, v3, 0x2
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_e0

    .line 154
    .line 155
    if-ne v2, v3, :cond_9e

    .line 156
    .line 157
    monitor-exit p1

    .line 158
    goto :goto_ea

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {v7}, Lu8/b;->v(Ljava/util/List;)Lt8/n;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v2, LA8/x;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, v2

    .line 167
    move v4, p4

    .line 168
    move-object v5, p1

    .line 169
    move v7, v1

    .line 170
    invoke-direct/range {v3 .. v8}, LA8/x;-><init>(ILA8/p;ZZLt8/n;)V

    .line 171
    .line 172
    .line 173
    iput p4, p1, LA8/p;->v:I

    .line 174
    .line 175
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, p1, LA8/p;->t:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LA8/p;->y:Lw8/d;

    .line 185
    .line 186
    invoke-virtual {v1}, Lw8/d;->e()Lw8/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, LA8/p;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p4, "] onStream"

    .line 207
    .line 208
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance v3, LA8/j;

    .line 216
    .line 217
    invoke-direct {v3, p4, p1, v2, v0}, LA8/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, p2, p3}, Lw8/b;->c(Lw8/a;J)V
    :try_end_de
    .catchall {:try_start_9e .. :try_end_de} :catchall_e0

    .line 221
    .line 222
    .line 223
    monitor-exit p1

    .line 224
    goto :goto_ea

    .line 225
    :catchall_e0
    move-exception p2

    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    monitor-exit p1

    .line 228
    invoke-static {v7}, Lu8/b;->v(Ljava/util/List;)Lt8/n;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1, v1}, LA8/x;->j(Lt8/n;Z)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    return-void

    .line 236
    :goto_eb
    monitor-exit p1

    .line 237
    throw p2

    .line 238
    :cond_ed
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final v(LA4/q;III)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6c

    .line 4
    .line 5
    if-nez p4, :cond_64

    .line 6
    .line 7
    iget-object p2, p0, LA8/t;->s:LG8/B;

    .line 8
    .line 9
    invoke-virtual {p2}, LG8/B;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, LA8/t;->s:LG8/B;

    .line 14
    .line 15
    invoke-virtual {p2}, LG8/B;->t()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_3b

    .line 22
    .line 23
    iget-object p1, p1, LA4/q;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LA8/p;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const-wide/16 p3, 0x1

    .line 29
    .line 30
    if-eq v3, p2, :cond_32

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq v3, p2, :cond_2c

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq v3, p2, :cond_26

    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    iget-wide v0, p1, LA8/p;->F:J

    .line 46
    .line 47
    add-long/2addr v0, p3

    .line 48
    iput-wide v0, p1, LA8/p;->F:J

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-wide v0, p1, LA8/p;->D:J

    .line 52
    .line 53
    add-long/2addr v0, p3

    .line 54
    iput-wide v0, p1, LA8/p;->D:J
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_2a

    .line 55
    .line 56
    :goto_37
    monitor-exit p1

    .line 57
    goto :goto_63

    .line 58
    :goto_39
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3b
    iget-object p2, p1, LA4/q;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LA8/p;

    .line 63
    .line 64
    iget-object p2, p2, LA8/p;->z:Lw8/b;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, LA4/q;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, LA8/p;

    .line 74
    .line 75
    iget-object p4, p4, LA8/p;->u:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, " ping"

    .line 78
    .line 79
    invoke-static {p3, p4, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, LA4/q;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, LA8/p;

    .line 87
    .line 88
    new-instance p1, LA8/k;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v5}, LA8/k;-><init>(Ljava/lang/String;LA8/p;III)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p3, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3, p4}, Lw8/b;->c(Lw8/a;J)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "TYPE_PING streamId != 0"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p3, "TYPE_PING length != 8: "

    .line 112
    .line 113
    invoke-static {p2, p3}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final w(LA4/q;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_79

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, LA8/t;->s:LG8/B;

    .line 8
    .line 9
    invoke-virtual {v0}, LG8/B;->j()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lu8/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, LA8/t;->s:LG8/B;

    .line 20
    .line 21
    invoke-virtual {v1}, LG8/B;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LA8/r;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LA8/t;->p(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LA4/q;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LA8/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_31
    iget-object p3, p1, LA8/p;->Q:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_45

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, v1, p2}, LA8/p;->A(II)V
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_76

    .line 68
    :catchall_43
    move-exception p2

    .line 69
    goto :goto_77

    .line 70
    :cond_45
    :try_start_45
    iget-object p3, p1, LA8/p;->Q:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_43

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    iget-object p3, p1, LA8/p;->A:Lw8/b;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LA8/p;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5b

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "] onRequest"

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v0, LA8/m;

    .line 110
    .line 111
    invoke-direct {v0, p4, p1, v1, p2}, LA8/m;-><init>(Ljava/lang/String;LA8/p;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    invoke-virtual {p3, v0, p1, p2}, Lw8/b;->c(Lw8/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void

    .line 120
    :goto_77
    monitor-exit p1

    .line 121
    throw p2

    .line 122
    :cond_79
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
