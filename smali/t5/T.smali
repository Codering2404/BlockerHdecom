###### Class t5.T (t5.T)
.class public final Lt5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt5/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt5/T;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_45e

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_25

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_20

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lt5/s;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lt5/s;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_32
    invoke-static {v0}, Lt5/r;->a(I)Lt5/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catch Lt5/q; {:try_start_32 .. :try_end_36} :catch_37

    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v2, :cond_59

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v4, v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v4, v5, :cond_55

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lt5/Z;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v4, v2, :cond_80

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-char v5, v4

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v5, v6, :cond_79

    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_67

    .line 122
    :cond_79
    sget-object v3, Lt5/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_67

    .line 129
    :cond_80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lt5/Y;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lt5/Y;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    move-object v9, v3

    .line 146
    move-object v10, v9

    .line 147
    move-object v11, v10

    .line 148
    move-wide v7, v4

    .line 149
    :goto_94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v3, v2, :cond_c7

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-char v4, v3

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq v4, v5, :cond_c1

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    if-eq v4, v5, :cond_bb

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-eq v4, v5, :cond_b5

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    if-eq v4, v5, :cond_af

    .line 171
    .line 172
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_94

    .line 176
    :cond_af
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    goto :goto_94

    .line 182
    :cond_b5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v10, v3

    .line 187
    goto :goto_94

    .line 188
    :cond_bb
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v9, v3

    .line 193
    goto :goto_94

    .line 194
    :cond_c1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->M(Landroid/os/Parcel;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    move-wide v7, v3

    .line 199
    goto :goto_94

    .line 200
    :cond_c7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lt5/X;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    invoke-direct/range {v6 .. v11}, Lt5/X;-><init>(J[B[B[B)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :try_start_d5
    invoke-static {v0}, Lt5/o;->a(I)Lt5/o;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_d9
    .catch Lt5/n; {:try_start_d5 .. :try_end_d9} :catch_da

    .line 218
    return-object v0

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_e2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v4, v3

    .line 233
    move-object v5, v4

    .line 234
    move-object v6, v5

    .line 235
    move-object v7, v6

    .line 236
    :goto_eb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-ge v8, v2, :cond_12e

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    int-to-char v9, v8

    .line 247
    const/4 v10, 0x2

    .line 248
    if-eq v9, v10, :cond_129

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    const/4 v11, 0x4

    .line 252
    if-eq v9, v10, :cond_110

    .line 253
    .line 254
    if-eq v9, v11, :cond_10b

    .line 255
    .line 256
    const/4 v10, 0x5

    .line 257
    if-eq v9, v10, :cond_106

    .line 258
    .line 259
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_eb

    .line 263
    :cond_106
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_eb

    .line 268
    :cond_10b
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_eb

    .line 273
    :cond_110
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_118

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    goto :goto_eb

    .line 281
    :cond_118
    invoke-static {v0, v5, v11}, Lcom/google/android/gms/internal/measurement/h2;->X(Landroid/os/Parcel;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_123

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v5, 0x0

    .line 293
    :goto_124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_eb

    .line 298
    :cond_129
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_eb

    .line 303
    :cond_12e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lt5/m;

    .line 307
    .line 308
    invoke-direct {v0, v4, v5, v6, v7}, Lt5/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_137
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v5, v4

    .line 319
    move v4, v3

    .line 320
    :goto_13f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-ge v6, v2, :cond_166

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-char v7, v6

    .line 331
    const/4 v8, 0x2

    .line 332
    if-eq v7, v8, :cond_161

    .line 333
    .line 334
    const/4 v8, 0x3

    .line 335
    if-eq v7, v8, :cond_15c

    .line 336
    .line 337
    const/4 v8, 0x4

    .line 338
    if-eq v7, v8, :cond_157

    .line 339
    .line 340
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_13f

    .line 344
    :cond_157
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    goto :goto_13f

    .line 349
    :cond_15c
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_13f

    .line 354
    :cond_161
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_13f

    .line 359
    :cond_166
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lt5/k;

    .line 363
    .line 364
    invoke-direct {v0, v3, v5, v4}, Lt5/k;-><init>(ILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v4, v3

    .line 374
    move-object v5, v4

    .line 375
    move-object v6, v5

    .line 376
    move-object v7, v6

    .line 377
    :goto_178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-ge v8, v2, :cond_1b8

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    int-to-char v9, v8

    .line 388
    const/4 v10, 0x2

    .line 389
    if-eq v9, v10, :cond_1b3

    .line 390
    .line 391
    const/4 v10, 0x3

    .line 392
    if-eq v9, v10, :cond_1ae

    .line 393
    .line 394
    const/4 v10, 0x4

    .line 395
    if-eq v9, v10, :cond_1a9

    .line 396
    .line 397
    const/4 v10, 0x5

    .line 398
    if-eq v9, v10, :cond_193

    .line 399
    .line 400
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_178

    .line 404
    :cond_193
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v7, :cond_19f

    .line 413
    .line 414
    move-object v7, v3

    .line 415
    goto :goto_178

    .line 416
    :cond_19f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    add-int/2addr v8, v7

    .line 421
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 422
    .line 423
    .line 424
    move-object v7, v9

    .line 425
    goto :goto_178

    .line 426
    :cond_1a9
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_178

    .line 431
    :cond_1ae
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_178

    .line 436
    :cond_1b3
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_178

    .line 441
    :cond_1b8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lt5/j;

    .line 445
    .line 446
    invoke-direct {v0, v4, v5, v6, v7}, Lt5/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_1c1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object v5, v3

    .line 456
    move-object v6, v5

    .line 457
    move-object v7, v6

    .line 458
    move-object v8, v7

    .line 459
    move-object v9, v8

    .line 460
    :goto_1cb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ge v3, v2, :cond_202

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-char v4, v3

    .line 471
    const/4 v10, 0x2

    .line 472
    if-eq v4, v10, :cond_1fd

    .line 473
    .line 474
    const/4 v10, 0x3

    .line 475
    if-eq v4, v10, :cond_1f8

    .line 476
    .line 477
    const/4 v10, 0x4

    .line 478
    if-eq v4, v10, :cond_1f3

    .line 479
    .line 480
    const/4 v10, 0x5

    .line 481
    if-eq v4, v10, :cond_1ee

    .line 482
    .line 483
    const/4 v10, 0x6

    .line 484
    if-eq v4, v10, :cond_1e9

    .line 485
    .line 486
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_1cb

    .line 490
    :cond_1e9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto :goto_1cb

    .line 495
    :cond_1ee
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto :goto_1cb

    .line 500
    :cond_1f3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    goto :goto_1cb

    .line 505
    :cond_1f8
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_1cb

    .line 510
    :cond_1fd
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_1cb

    .line 515
    :cond_202
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lt5/i;

    .line 519
    .line 520
    move-object v4, v0

    .line 521
    invoke-direct/range {v4 .. v9}, Lt5/i;-><init>([B[B[B[B[B)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_20c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    move-object v5, v3

    .line 532
    :goto_213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ge v6, v2, :cond_232

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    int-to-char v7, v6

    .line 543
    const/4 v8, 0x1

    .line 544
    if-eq v7, v8, :cond_22d

    .line 545
    .line 546
    const/4 v8, 0x2

    .line 547
    if-eq v7, v8, :cond_228

    .line 548
    .line 549
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_213

    .line 553
    :cond_228
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_213

    .line 558
    :cond_22d
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_213

    .line 563
    :cond_232
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lt5/W;

    .line 567
    .line 568
    if-nez v5, :cond_23a

    .line 569
    .line 570
    goto :goto_23f

    .line 571
    :cond_23a
    array-length v2, v5

    .line 572
    invoke-static {v2, v5}, LA5/b0;->j(I[B)LA5/b0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_23f
    invoke-direct {v0, v4, v3}, Lt5/W;-><init>(ZLA5/b0;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v3, 0x0

    .line 585
    move-object v4, v3

    .line 586
    move-object v5, v4

    .line 587
    :goto_24a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-ge v6, v2, :cond_269

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    int-to-char v7, v6

    .line 598
    const/4 v8, 0x1

    .line 599
    if-eq v7, v8, :cond_264

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    if-eq v7, v8, :cond_25f

    .line 603
    .line 604
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_24a

    .line 608
    :cond_25f
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    goto :goto_24a

    .line 613
    :cond_264
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_24a

    .line 618
    :cond_269
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lt5/V;

    .line 622
    .line 623
    if-nez v4, :cond_272

    .line 624
    .line 625
    move-object v2, v3

    .line 626
    goto :goto_277

    .line 627
    :cond_272
    array-length v2, v4

    .line 628
    invoke-static {v2, v4}, LA5/b0;->j(I[B)LA5/b0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_277
    if-nez v5, :cond_27a

    .line 633
    .line 634
    goto :goto_27f

    .line 635
    :cond_27a
    array-length v3, v5

    .line 636
    invoke-static {v3, v5}, LA5/b0;->j(I[B)LA5/b0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_27f
    invoke-direct {v0, v2, v3}, Lt5/V;-><init>(LA5/b0;LA5/b0;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_283
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v3, 0x0

    .line 649
    :goto_288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-ge v4, v2, :cond_29f

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    int-to-char v5, v4

    .line 660
    const/4 v6, 0x1

    .line 661
    if-eq v5, v6, :cond_29a

    .line 662
    .line 663
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_288

    .line 667
    :cond_29a
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    goto :goto_288

    .line 672
    :cond_29f
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lt5/h;

    .line 676
    .line 677
    invoke-direct {v0, v3}, Lt5/h;-><init>(Z)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_2a8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v3, 0x0

    .line 686
    move-object v5, v3

    .line 687
    move-object v6, v5

    .line 688
    move-object v7, v6

    .line 689
    move-object v8, v7

    .line 690
    move-object v9, v8

    .line 691
    move-object v10, v9

    .line 692
    move-object v11, v10

    .line 693
    move-object v12, v11

    .line 694
    move-object v13, v12

    .line 695
    move-object v14, v13

    .line 696
    move-object v15, v14

    .line 697
    move-object/from16 v16, v15

    .line 698
    .line 699
    :goto_2ba
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v3, v2, :cond_347

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-char v4, v3

    .line 710
    packed-switch v4, :pswitch_data_488

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_2ba

    .line 717
    :pswitch_2cc
    sget-object v4, Lt5/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object/from16 v16, v3

    .line 724
    .line 725
    check-cast v16, Lt5/P;

    .line 726
    .line 727
    goto :goto_2ba

    .line 728
    :pswitch_2d7
    sget-object v4, Lt5/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object v15, v3

    .line 735
    check-cast v15, Lt5/S;

    .line 736
    .line 737
    goto :goto_2ba

    .line 738
    :pswitch_2e1
    sget-object v4, Lt5/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    move-object v14, v3

    .line 745
    check-cast v14, Lt5/Q;

    .line 746
    .line 747
    goto :goto_2ba

    .line 748
    :pswitch_2eb
    sget-object v4, Lt5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v13, v3

    .line 755
    check-cast v13, Lt5/t;

    .line 756
    .line 757
    goto :goto_2ba

    .line 758
    :pswitch_2f5
    sget-object v4, Lt5/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object v12, v3

    .line 765
    check-cast v12, Lt5/O;

    .line 766
    .line 767
    goto :goto_2ba

    .line 768
    :pswitch_2ff
    sget-object v4, Lt5/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object v11, v3

    .line 775
    check-cast v11, Lt5/Z;

    .line 776
    .line 777
    goto :goto_2ba

    .line 778
    :pswitch_309
    sget-object v4, Lt5/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object v10, v3

    .line 785
    check-cast v10, Lt5/N;

    .line 786
    .line 787
    goto :goto_2ba

    .line 788
    :pswitch_313
    sget-object v4, Lt5/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object v9, v3

    .line 795
    check-cast v9, Lt5/M;

    .line 796
    .line 797
    goto :goto_2ba

    .line 798
    :pswitch_31d
    sget-object v4, Lt5/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v8, v3

    .line 805
    check-cast v8, Lt5/a0;

    .line 806
    .line 807
    goto :goto_2ba

    .line 808
    :pswitch_327
    sget-object v4, Lt5/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v7, v3

    .line 815
    check-cast v7, Lt5/I;

    .line 816
    .line 817
    goto :goto_2ba

    .line 818
    :pswitch_331
    sget-object v4, Lt5/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object v6, v3

    .line 825
    check-cast v6, Lt5/Y;

    .line 826
    .line 827
    goto/16 :goto_2ba

    .line 828
    .line 829
    :pswitch_33c
    sget-object v4, Lt5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v5, v3

    .line 836
    check-cast v5, Lt5/s;

    .line 837
    .line 838
    goto/16 :goto_2ba

    .line 839
    .line 840
    :cond_347
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lt5/f;

    .line 844
    .line 845
    move-object v4, v0

    .line 846
    invoke-direct/range {v4 .. v16}, Lt5/f;-><init>(Lt5/s;Lt5/Y;Lt5/I;Lt5/a0;Lt5/M;Lt5/N;Lt5/Z;Lt5/O;Lt5/t;Lt5/Q;Lt5/S;Lt5/P;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_351
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/4 v3, 0x0

    .line 855
    move-object v5, v3

    .line 856
    move-object v6, v5

    .line 857
    move-object v7, v6

    .line 858
    move-object v8, v7

    .line 859
    move-object v9, v8

    .line 860
    :goto_35b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-ge v3, v2, :cond_3a6

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    int-to-char v4, v3

    .line 871
    const/4 v10, 0x1

    .line 872
    if-eq v4, v10, :cond_39c

    .line 873
    .line 874
    const/4 v10, 0x2

    .line 875
    if-eq v4, v10, :cond_392

    .line 876
    .line 877
    const/4 v10, 0x3

    .line 878
    if-eq v4, v10, :cond_388

    .line 879
    .line 880
    const/4 v10, 0x4

    .line 881
    if-eq v4, v10, :cond_37e

    .line 882
    .line 883
    const/4 v10, 0x5

    .line 884
    if-eq v4, v10, :cond_379

    .line 885
    .line 886
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_35b

    .line 890
    :cond_379
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    goto :goto_35b

    .line 895
    :cond_37e
    sget-object v4, Lt5/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v8, v3

    .line 902
    check-cast v8, Lt5/W;

    .line 903
    .line 904
    goto :goto_35b

    .line 905
    :cond_388
    sget-object v4, Lt5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v7, v3

    .line 912
    check-cast v7, Lt5/h;

    .line 913
    .line 914
    goto :goto_35b

    .line 915
    :cond_392
    sget-object v4, Lt5/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v6, v3

    .line 922
    check-cast v6, Lt5/V;

    .line 923
    .line 924
    goto :goto_35b

    .line 925
    :cond_39c
    sget-object v4, Lt5/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v5, v3

    .line 932
    check-cast v5, Lt5/K;

    .line 933
    .line 934
    goto :goto_35b

    .line 935
    :cond_3a6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lt5/g;

    .line 939
    .line 940
    move-object v4, v0

    .line 941
    invoke-direct/range {v4 .. v9}, Lt5/g;-><init>(Lt5/K;Lt5/V;Lt5/h;Lt5/W;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_3b0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const/4 v3, 0x0

    .line 950
    move v4, v3

    .line 951
    move v5, v4

    .line 952
    :goto_3b7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-ge v6, v2, :cond_3e7

    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    int-to-char v7, v6

    .line 963
    const/4 v8, 0x1

    .line 964
    if-eq v7, v8, :cond_3e2

    .line 965
    .line 966
    const/4 v8, 0x2

    .line 967
    const/4 v9, 0x4

    .line 968
    if-eq v7, v8, :cond_3d9

    .line 969
    .line 970
    const/4 v8, 0x3

    .line 971
    if-eq v7, v8, :cond_3d0

    .line 972
    .line 973
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_3b7

    .line 977
    :cond_3d0
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/internal/measurement/h2;->Z(Landroid/os/Parcel;II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    int-to-short v5, v5

    .line 985
    goto :goto_3b7

    .line 986
    :cond_3d9
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/internal/measurement/h2;->Z(Landroid/os/Parcel;II)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    int-to-short v4, v4

    .line 994
    goto :goto_3b7

    .line 995
    :cond_3e2
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto :goto_3b7

    .line 1000
    :cond_3e7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lt5/L;

    .line 1004
    .line 1005
    invoke-direct {v0, v3, v4, v5}, Lt5/L;-><init>(ISS)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_3f0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_3f5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-ge v4, v2, :cond_40e

    .line 1019
    .line 1020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    int-to-char v5, v4

    .line 1025
    const/4 v6, 0x1

    .line 1026
    if-eq v5, v6, :cond_407

    .line 1027
    .line 1028
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_3f5

    .line 1032
    :cond_407
    sget-object v3, Lt5/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_3f5

    .line 1039
    :cond_40e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lt5/K;

    .line 1043
    .line 1044
    invoke-direct {v0, v3}, Lt5/K;-><init>(Ljava/util/ArrayList;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :try_start_41b
    invoke-static {v0}, Lt5/J;->a(Ljava/lang/String;)Lt5/J;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_41f
    .catch Lt5/U; {:try_start_41b .. :try_end_41f} :catch_420

    .line 1056
    return-object v0

    .line 1057
    :catch_420
    move-exception v0

    .line 1058
    move-object v2, v0

    .line 1059
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_428
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const/4 v3, 0x0

    .line 1070
    :goto_42d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-ge v4, v2, :cond_444

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    int-to-char v5, v4

    .line 1081
    const/4 v6, 0x1

    .line 1082
    if-eq v5, v6, :cond_43f

    .line 1083
    .line 1084
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_42d

    .line 1088
    :cond_43f
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    goto :goto_42d

    .line 1093
    :cond_444
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lt5/I;

    .line 1097
    .line 1098
    invoke-direct {v0, v3}, Lt5/I;-><init>(Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_44d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :try_start_451
    invoke-static {v0}, Lt5/e;->a(Ljava/lang/String;)Lt5/e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0
    :try_end_455
    .catch Lt5/d; {:try_start_451 .. :try_end_455} :catch_456

    .line 1110
    return-object v0

    .line 1111
    :catch_456
    move-exception v0

    .line 1112
    move-object v2, v0

    .line 1113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1114
    .line 1115
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_44d
        :pswitch_428
        :pswitch_417
        :pswitch_3f0
        :pswitch_3b0
        :pswitch_351
        :pswitch_2a8
        :pswitch_283
        :pswitch_243
        :pswitch_20c
        :pswitch_1c1
        :pswitch_16f
        :pswitch_137
        :pswitch_e2
        :pswitch_d1
        :pswitch_89
        :pswitch_62
        :pswitch_3f
        :pswitch_2e
    .end packed-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_488
    .packed-switch 0x2
        :pswitch_33c
        :pswitch_331
        :pswitch_327
        :pswitch_31d
        :pswitch_313
        :pswitch_309
        :pswitch_2ff
        :pswitch_2f5
        :pswitch_2eb
        :pswitch_2e1
        :pswitch_2d7
        :pswitch_2cc
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lt5/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt5/s;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lt5/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lt5/Z;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lt5/Y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lt5/X;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lt5/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Lt5/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Lt5/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lt5/j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lt5/i;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lt5/W;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Lt5/V;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Lt5/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Lt5/f;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Lt5/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Lt5/L;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Lt5/K;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Lt5/J;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [Lt5/I;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-array p1, p1, [Lt5/e;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
