###### Class F5.CallableC0209n0 (F5.n0)
.class public final synthetic LF5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LF5/n0;->a:I

    iput-object p2, p0, LF5/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/v;Ljava/lang/String;)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, LF5/n0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF5/n0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2d6

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF5/n0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LS3/r;

    .line 12
    .line 13
    iget-object v0, v2, LS3/r;->e:LS3/c;

    .line 14
    .line 15
    iget-object v3, v0, LS3/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget v4, v0, LS3/c;->b:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v4, v6, :cond_1d

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto/16 :goto_27f

    .line 26
    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto/16 :goto_283

    .line 29
    .line 30
    :cond_1d
    iget v4, v0, LS3/c;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v4, v7, :cond_25

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v8

    .line 39
    :goto_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_1a

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_45

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "accountName"

    .line 52
    .line 53
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, LS3/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, LS3/c;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, LS3/c;->C:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12, v3, v9, v10}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v5

    .line 71
    :goto_46
    iget-object v9, v0, LS3/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_49
    iget-object v0, v0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 75
    .line 76
    monitor-exit v9
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_280

    .line 77
    if-nez v0, :cond_61

    .line 78
    .line 79
    iget-object v0, v2, LS3/r;->e:LS3/c;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LS3/c;->k(I)V

    .line 82
    .line 83
    .line 84
    iget v3, v2, LS3/r;->d:I

    .line 85
    .line 86
    sget-object v4, LS3/x;->j:LS3/f;

    .line 87
    .line 88
    const/16 v6, 0x6b

    .line 89
    .line 90
    invoke-virtual {v0, v6, v3, v4}, LS3/c;->j(IILS3/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LS3/r;->c(LS3/f;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_27f

    .line 97
    .line 98
    :cond_61
    iget-object v9, v2, LS3/r;->e:LS3/c;

    .line 99
    .line 100
    iget-object v10, v9, LS3/c;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move v13, v6

    .line 107
    const/16 v12, 0x19

    .line 108
    .line 109
    :goto_6c
    if-lt v12, v6, :cond_b7

    .line 110
    .line 111
    if-nez v3, :cond_92

    .line 112
    .line 113
    :try_start_70
    const-string v13, "subs"

    .line 114
    .line 115
    move-object v14, v0

    .line 116
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y;->U()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/measurement/y;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    move v13, v14

    .line 143
    goto :goto_9b

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    goto/16 :goto_23a

    .line 146
    .line 147
    :cond_92
    const-string v13, "subs"

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 151
    .line 152
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->W(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    :goto_9b
    if-nez v13, :cond_b4

    .line 157
    .line 158
    const-string v14, "BillingClient"

    .line 159
    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v11, "highestLevelSupportedForSubs: "

    .line 166
    .line 167
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    add-int/lit8 v12, v12, -0x1

    .line 182
    .line 183
    goto :goto_6c

    .line 184
    :cond_b7
    move v12, v8

    .line 185
    :goto_b8
    if-lt v12, v6, :cond_bc

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v11, v8

    .line 190
    :goto_bd
    iput-boolean v11, v9, LS3/c;->k:Z

    .line 191
    .line 192
    const/16 v11, 0x9

    .line 193
    .line 194
    if-ge v12, v6, :cond_cc

    .line 195
    .line 196
    const-string v12, "BillingClient"

    .line 197
    .line 198
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 199
    .line 200
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move v12, v11

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v12, v7

    .line 206
    :goto_cd
    move v14, v13

    .line 207
    const/16 v13, 0x19

    .line 208
    .line 209
    :goto_d0
    if-lt v13, v6, :cond_11b

    .line 210
    .line 211
    if-nez v3, :cond_f2

    .line 212
    .line 213
    const-string v14, "inapp"

    .line 214
    .line 215
    move-object v15, v0

    .line 216
    check-cast v15, Lcom/google/android/gms/internal/play_billing/a;

    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/y;->U()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v8, v7}, Lcom/google/android/gms/internal/measurement/y;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 240
    .line 241
    .line 242
    goto :goto_fc

    .line 243
    :cond_f2
    const-string v8, "inapp"

    .line 244
    .line 245
    move-object v14, v0

    .line 246
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 247
    .line 248
    invoke-virtual {v14, v13, v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/a;->W(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move v14, v8

    .line 253
    :goto_fc
    if-nez v14, :cond_117

    .line 254
    .line 255
    iput v13, v9, LS3/c;->l:I

    .line 256
    .line 257
    const-string v0, "BillingClient"

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 265
    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    add-int/lit8 v13, v13, -0x1

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_d0

    .line 284
    :cond_11b
    :goto_11b
    iget v0, v9, LS3/c;->l:I

    .line 285
    .line 286
    iput v0, v9, LS3/c;->l:I

    .line 287
    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    if-lt v0, v3, :cond_125

    .line 291
    .line 292
    move v3, v7

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v3, 0x0

    .line 295
    :goto_126
    iput-boolean v3, v9, LS3/c;->w:Z

    .line 296
    .line 297
    const/16 v3, 0x18

    .line 298
    .line 299
    if-lt v0, v3, :cond_12e

    .line 300
    .line 301
    move v3, v7

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v3, 0x0

    .line 304
    :goto_12f
    iput-boolean v3, v9, LS3/c;->v:Z

    .line 305
    .line 306
    const/16 v3, 0x15

    .line 307
    .line 308
    if-lt v0, v3, :cond_137

    .line 309
    .line 310
    move v3, v7

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v3, 0x0

    .line 313
    :goto_138
    iput-boolean v3, v9, LS3/c;->u:Z

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    if-lt v0, v3, :cond_140

    .line 318
    .line 319
    move v3, v7

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v3, 0x0

    .line 322
    :goto_141
    iput-boolean v3, v9, LS3/c;->t:Z

    .line 323
    .line 324
    const/16 v3, 0x13

    .line 325
    .line 326
    if-lt v0, v3, :cond_149

    .line 327
    .line 328
    move v3, v7

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v3, 0x0

    .line 331
    :goto_14a
    iput-boolean v3, v9, LS3/c;->s:Z

    .line 332
    .line 333
    const/16 v3, 0x11

    .line 334
    .line 335
    if-lt v0, v3, :cond_152

    .line 336
    .line 337
    move v3, v7

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    const/4 v3, 0x0

    .line 340
    :goto_153
    iput-boolean v3, v9, LS3/c;->r:Z

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    if-lt v0, v3, :cond_15b

    .line 345
    .line 346
    move v3, v7

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v3, 0x0

    .line 349
    :goto_15c
    iput-boolean v3, v9, LS3/c;->q:Z

    .line 350
    .line 351
    const/16 v3, 0xf

    .line 352
    .line 353
    if-lt v0, v3, :cond_164

    .line 354
    .line 355
    move v3, v7

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 v3, 0x0

    .line 358
    :goto_165
    iput-boolean v3, v9, LS3/c;->p:Z

    .line 359
    .line 360
    const/16 v3, 0xe

    .line 361
    .line 362
    if-lt v0, v3, :cond_16d

    .line 363
    .line 364
    move v3, v7

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v3, 0x0

    .line 367
    :goto_16e
    iput-boolean v3, v9, LS3/c;->o:Z

    .line 368
    .line 369
    if-lt v0, v11, :cond_174

    .line 370
    .line 371
    move v3, v7

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v3, 0x0

    .line 374
    :goto_175
    iput-boolean v3, v9, LS3/c;->n:Z

    .line 375
    .line 376
    const/4 v3, 0x6

    .line 377
    if-lt v0, v3, :cond_17c

    .line 378
    .line 379
    move v8, v7

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v8, 0x0

    .line 382
    :goto_17d
    iput-boolean v8, v9, LS3/c;->m:Z

    .line 383
    .line 384
    if-ge v0, v6, :cond_18a

    .line 385
    .line 386
    const-string v0, "BillingClient"

    .line 387
    .line 388
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 389
    .line 390
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v12, 0x24

    .line 394
    .line 395
    :cond_18a
    invoke-static {v9, v14}, LS3/c;->p(LS3/c;I)V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_18d} :catch_8f

    .line 396
    .line 397
    .line 398
    if-eqz v14, :cond_199

    .line 399
    .line 400
    sget-object v0, LS3/x;->b:LS3/f;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v12, v5, v4}, LS3/r;->b(LS3/f;ILjava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LS3/r;->c(LS3/f;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_27f

    .line 409
    .line 410
    :cond_199
    :try_start_199
    invoke-virtual {v2, v4}, LS3/r;->a(Z)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v4, :cond_1ec

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->s()Lcom/google/android/gms/internal/play_billing/e1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 424
    .line 425
    check-cast v6, Lcom/google/android/gms/internal/play_billing/f1;

    .line 426
    .line 427
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/f1;->r(Lcom/google/android/gms/internal/play_billing/f1;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->r()Lcom/google/android/gms/internal/play_billing/z1;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v6, v2, LS3/r;->d:I

    .line 435
    .line 436
    if-lez v6, :cond_1b6

    .line 437
    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    const/4 v7, 0x0

    .line 440
    :goto_1b7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/z1;->d(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/z1;->e(I)V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_1d0

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 456
    .line 457
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A1;

    .line 458
    .line 459
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/A1;->p(Lcom/google/android/gms/internal/play_billing/A1;J)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d0

    .line 463
    :catchall_1ce
    move-exception v0

    .line 464
    goto :goto_22d

    .line 465
    :cond_1d0
    :goto_1d0
    iget-object v0, v2, LS3/r;->e:LS3/c;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 471
    .line 472
    check-cast v6, Lcom/google/android/gms/internal/play_billing/f1;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lcom/google/android/gms/internal/play_billing/A1;

    .line 479
    .line 480
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/f1;->q(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/A1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/google/android/gms/internal/play_billing/f1;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, LS3/c;->i(Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 490
    .line 491
    .line 492
    goto :goto_234

    .line 493
    :cond_1ec
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->p()Lcom/google/android/gms/internal/play_billing/w1;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 505
    .line 506
    check-cast v6, Lcom/google/android/gms/internal/play_billing/h1;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/h1;->r(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 513
    .line 514
    .line 515
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 516
    .line 517
    check-cast v6, Lcom/google/android/gms/internal/play_billing/x1;

    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lcom/google/android/gms/internal/play_billing/h1;

    .line 524
    .line 525
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/x1;->n(Lcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 526
    .line 527
    .line 528
    if-eqz v0, :cond_21f

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 538
    .line 539
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 540
    .line 541
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/x1;->o(Lcom/google/android/gms/internal/play_billing/x1;J)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    iget-object v0, v2, LS3/r;->e:LS3/c;

    .line 545
    .line 546
    iget-object v0, v0, LS3/c;->h:LA3/c;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/google/android/gms/internal/play_billing/x1;

    .line 553
    .line 554
    invoke-virtual {v0, v3}, LA3/c;->L(Lcom/google/android/gms/internal/play_billing/x1;)V
    :try_end_22c
    .catchall {:try_start_199 .. :try_end_22c} :catchall_1ce

    .line 555
    .line 556
    .line 557
    goto :goto_234

    .line 558
    :goto_22d
    const-string v3, "BillingClient"

    .line 559
    .line 560
    const-string v4, "Unable to log."

    .line 561
    .line 562
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_234
    sget-object v0, LS3/x;->i:LS3/f;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, LS3/r;->c(LS3/f;)V

    .line 568
    .line 569
    .line 570
    goto :goto_27f

    .line 571
    :goto_23a
    const-string v3, "BillingClient"

    .line 572
    .line 573
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 574
    .line 575
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 579
    .line 580
    const/16 v6, 0x2a

    .line 581
    .line 582
    if-eqz v3, :cond_24a

    .line 583
    .line 584
    const/16 v7, 0x5b

    .line 585
    .line 586
    goto :goto_259

    .line 587
    :cond_24a
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 588
    .line 589
    if-eqz v7, :cond_251

    .line 590
    .line 591
    const/16 v7, 0x5a

    .line 592
    .line 593
    goto :goto_259

    .line 594
    :cond_251
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 595
    .line 596
    if-eqz v7, :cond_258

    .line 597
    .line 598
    const/16 v7, 0x5c

    .line 599
    .line 600
    goto :goto_259

    .line 601
    :cond_258
    move v7, v6

    .line 602
    :goto_259
    invoke-static {v7, v6}, Le0/g2;->a(II)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_264

    .line 607
    .line 608
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move-object v0, v5

    .line 614
    :goto_265
    iget-object v6, v2, LS3/r;->e:LS3/c;

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-virtual {v6, v8}, LS3/c;->k(I)V

    .line 618
    .line 619
    .line 620
    if-eqz v3, :cond_270

    .line 621
    .line 622
    sget-object v6, LS3/x;->j:LS3/f;

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    sget-object v6, LS3/x;->h:LS3/f;

    .line 626
    .line 627
    :goto_272
    invoke-virtual {v2, v6, v7, v0, v4}, LS3/r;->b(LS3/f;ILjava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    if-eqz v3, :cond_27a

    .line 631
    .line 632
    sget-object v0, LS3/x;->j:LS3/f;

    .line 633
    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    sget-object v0, LS3/x;->h:LS3/f;

    .line 636
    .line 637
    :goto_27c
    invoke-virtual {v2, v0}, LS3/r;->c(LS3/f;)V

    .line 638
    .line 639
    .line 640
    :goto_27f
    return-object v5

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    :try_start_281
    monitor-exit v9
    :try_end_282
    .catchall {:try_start_281 .. :try_end_282} :catchall_280

    .line 643
    throw v0

    .line 644
    :goto_283
    :try_start_283
    monitor-exit v3
    :try_end_284
    .catchall {:try_start_283 .. :try_end_284} :catchall_1a

    .line 645
    throw v0

    .line 646
    :pswitch_285
    iget-object v0, v1, LF5/n0;->b:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v2, v0

    .line 649
    check-cast v2, LK2/a;

    .line 650
    .line 651
    iget-object v0, v2, LK2/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0xa

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    :try_start_293
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, LK2/a;->y:LZ4/d;

    .line 664
    .line 665
    invoke-virtual {v0}, LZ4/d;->c()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_29e
    .catchall {:try_start_293 .. :try_end_29e} :catchall_2a2

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4}, LK2/a;->a(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v4

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    :try_start_2a3
    iget-object v5, v2, LK2/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_2a9
    .catchall {:try_start_2a3 .. :try_end_2a9} :catchall_2a9

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    invoke-virtual {v2, v4}, LK2/a;->a(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_2ae
    iget-object v0, v1, LF5/n0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LF5/C0;

    .line 690
    .line 691
    iget-object v2, v0, LF5/C0;->d:LF5/S1;

    .line 692
    .line 693
    invoke-virtual {v2}, LF5/S1;->B()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 697
    .line 698
    iget-object v0, v0, LF5/S1;->z:LF5/b0;

    .line 699
    .line 700
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, LA2/n;->v()V

    .line 704
    .line 705
    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v2, "Unexpected call on client side"

    .line 709
    .line 710
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_2c9
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 715
    .line 716
    iget-object v2, v1, LF5/n0;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LF5/o0;

    .line 719
    .line 720
    iget-object v2, v2, LF5/o0;->C:Lj7/c;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Lj7/c;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_2c9
        :pswitch_2ae
        :pswitch_285
    .end packed-switch
.end method
