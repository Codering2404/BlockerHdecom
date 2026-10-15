###### Class com.google.android.gms.internal.measurement.A2 (com.google.android.gms.internal.measurement.A2)
.class public final Lcom/google/android/gms/internal/measurement/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Y2;Lcom/google/android/gms/internal/measurement/Y2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/u;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/f2;->b(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/Y2;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/Y2;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f2;->b(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/Y2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/u;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y2;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/f2;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/Y2;->v:Lcom/google/android/gms/internal/measurement/Y2;

    .line 14
    .line 15
    if-ne v0, v3, :cond_16

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/measurement/V1;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    add-int/2addr v2, v2

    .line 23
    :cond_16
    sget-object v4, Lcom/google/android/gms/internal/measurement/Z2;->s:Lcom/google/android/gms/internal/measurement/Z2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x3f

    .line 31
    .line 32
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    packed-switch v0, :pswitch_data_214

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long v10, v8, v8

    .line 51
    .line 52
    shr-long/2addr v8, v5

    .line 53
    xor-long/2addr v8, v10

    .line 54
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto/16 :goto_10f

    .line 59
    .line 60
    :pswitch_3b
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int v0, p1, p1

    .line 67
    .line 68
    shr-int/lit8 p1, p1, 0x1f

    .line 69
    .line 70
    xor-int/2addr p1, v0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto/16 :goto_10f

    .line 76
    .line 77
    :pswitch_4c
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_51
    move p1, v1

    .line 83
    goto/16 :goto_10f

    .line 84
    .line 85
    :pswitch_54
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_59
    move p1, v7

    .line 91
    goto/16 :goto_10f

    .line 92
    .line 93
    :pswitch_5c
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 94
    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m2;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v8, p1

    .line 104
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto/16 :goto_10f

    .line 109
    .line 110
    :cond_6d
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v8, p1

    .line 117
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto/16 :goto_10f

    .line 122
    .line 123
    :pswitch_7a
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto/16 :goto_10f

    .line 134
    .line 135
    :pswitch_86
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 136
    .line 137
    if-eqz v0, :cond_97

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_94
    add-int/2addr p1, v0

    .line 150
    goto/16 :goto_10f

    .line 151
    .line 152
    :cond_97
    check-cast p1, [B

    .line 153
    .line 154
    array-length p1, p1

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_94

    .line 160
    :pswitch_9f
    check-cast p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k2;->k()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_94

    .line 173
    :pswitch_ac
    check-cast p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k2;->k()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_10f

    .line 182
    :pswitch_b5
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 183
    .line 184
    if-eqz v0, :cond_c4

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_94

    .line 197
    :cond_c4
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_10f

    .line 204
    :pswitch_cb
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move p1, v4

    .line 210
    goto :goto_10f

    .line 211
    :pswitch_d2
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_59

    .line 217
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_51

    .line 223
    .line 224
    :pswitch_df
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-long v8, p1

    .line 231
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_10f

    .line 236
    :pswitch_eb
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_10f

    .line 247
    :pswitch_f6
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    goto :goto_10f

    .line 258
    :pswitch_101
    check-cast p1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_59

    .line 264
    .line 265
    :pswitch_108
    check-cast p1, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_51

    .line 271
    .line 272
    :goto_10f
    add-int/2addr p1, v2

    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/google/android/gms/internal/measurement/Y2;

    .line 282
    .line 283
    if-ne p0, v3, :cond_122

    .line 284
    .line 285
    move-object v2, p2

    .line 286
    check-cast v2, Lcom/google/android/gms/internal/measurement/V1;

    .line 287
    .line 288
    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    add-int/2addr v0, v0

    .line 291
    :cond_122
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    packed-switch p0, :pswitch_data_23c

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :pswitch_12f
    check-cast p2, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    add-long v3, v1, v1

    .line 311
    .line 312
    shr-long/2addr v1, v5

    .line 313
    xor-long/2addr v1, v3

    .line 314
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto/16 :goto_210

    .line 319
    .line 320
    :pswitch_13f
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    add-int p2, p0, p0

    .line 327
    .line 328
    shr-int/lit8 p0, p0, 0x1f

    .line 329
    .line 330
    xor-int/2addr p0, p2

    .line 331
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto/16 :goto_210

    .line 336
    .line 337
    :pswitch_150
    check-cast p2, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_210

    .line 343
    .line 344
    :pswitch_157
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :goto_15c
    move v1, v7

    .line 350
    goto/16 :goto_210

    .line 351
    .line 352
    :pswitch_15f
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 353
    .line 354
    if-eqz p0, :cond_170

    .line 355
    .line 356
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 357
    .line 358
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/m2;->a()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    int-to-long v1, p0

    .line 363
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto/16 :goto_210

    .line 368
    .line 369
    :cond_170
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    int-to-long v1, p0

    .line 376
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto/16 :goto_210

    .line 381
    .line 382
    :pswitch_17d
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto/16 :goto_210

    .line 393
    .line 394
    :pswitch_189
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/b2;

    .line 395
    .line 396
    if-eqz p0, :cond_19b

    .line 397
    .line 398
    check-cast p2, Lcom/google/android/gms/internal/measurement/b2;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    :goto_197
    add-int v1, p2, p0

    .line 409
    .line 410
    goto/16 :goto_210

    .line 411
    .line 412
    :cond_19b
    check-cast p2, [B

    .line 413
    .line 414
    array-length p0, p2

    .line 415
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    goto :goto_197

    .line 420
    :pswitch_1a3
    check-cast p2, Lcom/google/android/gms/internal/measurement/V1;

    .line 421
    .line 422
    check-cast p2, Lcom/google/android/gms/internal/measurement/k2;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k2;->k()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    goto :goto_197

    .line 433
    :pswitch_1b0
    check-cast p2, Lcom/google/android/gms/internal/measurement/V1;

    .line 434
    .line 435
    check-cast p2, Lcom/google/android/gms/internal/measurement/k2;

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k2;->k()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto :goto_210

    .line 442
    :pswitch_1b9
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/b2;

    .line 443
    .line 444
    if-eqz p0, :cond_1c8

    .line 445
    .line 446
    check-cast p2, Lcom/google/android/gms/internal/measurement/b2;

    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    goto :goto_197

    .line 457
    :cond_1c8
    check-cast p2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_210

    .line 464
    :pswitch_1cf
    check-cast p2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move v1, v4

    .line 470
    goto :goto_210

    .line 471
    :pswitch_1d6
    check-cast p2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto :goto_15c

    .line 477
    :pswitch_1dc
    check-cast p2, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    goto :goto_210

    .line 483
    :pswitch_1e2
    check-cast p2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    int-to-long v1, p0

    .line 490
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_210

    .line 495
    :pswitch_1ee
    check-cast p2, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    goto :goto_210

    .line 506
    :pswitch_1f9
    check-cast p2, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->H(J)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    goto :goto_210

    .line 517
    :pswitch_204
    check-cast p2, Ljava/lang/Float;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_15c

    .line 523
    .line 524
    :pswitch_20b
    check-cast p2, Ljava/lang/Double;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    :goto_210
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v1, p1

    .line 531
    return v1

    .line 532
    nop

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_108
        :pswitch_101
        :pswitch_f6
        :pswitch_eb
        :pswitch_df
        :pswitch_d8
        :pswitch_d2
        :pswitch_cb
        :pswitch_b5
        :pswitch_ac
        :pswitch_9f
        :pswitch_86
        :pswitch_7a
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_3b
        :pswitch_2b
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_20b
        :pswitch_204
        :pswitch_1f9
        :pswitch_1ee
        :pswitch_1e2
        :pswitch_1dc
        :pswitch_1d6
        :pswitch_1cf
        :pswitch_1b9
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_189
        :pswitch_17d
        :pswitch_15f
        :pswitch_157
        :pswitch_150
        :pswitch_13f
        :pswitch_12f
    .end packed-switch
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->b(Lcom/google/android/gms/internal/measurement/u;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2, p2, p1}, LS0/z;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    return-object v0
.end method
