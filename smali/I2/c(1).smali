###### Class i2.ResultReceiverC1609c (i2.c)
.class public final Li2/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh2/a;


# direct methods
.method public synthetic constructor <init>(Lh2/a;Landroid/os/Handler;I)V
    .registers 4

    .line 1
    iput p3, p0, Li2/c;->s:I

    iput-object p1, p0, Li2/c;->t:Lh2/a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v4, " which  does not match what was given "

    .line 8
    .line 9
    const-string v5, "Returned request code "

    .line 10
    .line 11
    const-string v6, "RESULT_DATA"

    .line 12
    .line 13
    const-string v7, "ACTIVITY_REQUEST_CODE"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const-string v9, "EXCEPTION_MESSAGE"

    .line 17
    .line 18
    const-string v10, "EXCEPTION_TYPE"

    .line 19
    .line 20
    const-string v11, "FAILURE_RESPONSE"

    .line 21
    .line 22
    iget-object v12, v1, Li2/c;->t:Lh2/a;

    .line 23
    .line 24
    const-string v14, "resultData"

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    iget v3, v1, Li2/c;->s:I

    .line 28
    .line 29
    invoke-static {v2, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    packed-switch v3, :pswitch_data_22e

    .line 33
    .line 34
    .line 35
    sget-object v3, Lh2/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v12, Lk2/c;

    .line 38
    .line 39
    invoke-virtual {v12}, Lk2/c;->g()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v12}, Lk2/c;->f()Lb2/e;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v15, v12, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_3c

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v10, v9}, Lcom/google/gson/internal/f;->j(Ljava/lang/String;Ljava/lang/String;)Lc2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, LT0/O0;

    .line 74
    .line 75
    invoke-direct {v10, v3, v14, v9, v8}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v10}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    :goto_52
    if-eqz v16, :cond_56

    .line 84
    .line 85
    goto/16 :goto_127

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/content/Intent;

    .line 96
    .line 97
    sget v6, Lh2/a;->b:I

    .line 98
    .line 99
    if-eq v3, v6, :cond_7d

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "GetSignInIntent"

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_127

    .line 125
    .line 126
    :cond_7d
    sget-object v3, Lk2/a;->t:Lk2/a;

    .line 127
    .line 128
    new-instance v4, LA0/P;

    .line 129
    .line 130
    const/16 v5, 0x18

    .line 131
    .line 132
    invoke-direct {v4, v5, v12}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v12, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 136
    .line 137
    invoke-static {v0, v3, v4, v5}, Lh2/a;->c(ILO7/e;LO7/c;Landroid/os/CancellationSignal;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_90

    .line 142
    .line 143
    goto/16 :goto_127

    .line 144
    .line 145
    :cond_90
    :try_start_90
    iget-object v0, v12, Lk2/c;->d:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v3, Lv5/b;

    .line 148
    .line 149
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LX4/n;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v0, v4}, Lv5/b;-><init>(Landroid/content/Context;LX4/n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lv5/b;->c(Landroid/content/Intent;)LX4/j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v12, v0}, Lk2/c;->e(LX4/j;)Lb2/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v12, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 169
    .line 170
    new-instance v3, LB3/c;

    .line 171
    .line 172
    const/16 v4, 0xf

    .line 173
    .line 174
    invoke-direct {v3, v4, v12, v0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V
    :try_end_b3
    .catch Le5/d; {:try_start_90 .. :try_end_b3} :catch_b9
    .catch Lc2/c; {:try_start_90 .. :try_end_b3} :catch_b7
    .catchall {:try_start_90 .. :try_end_b3} :catchall_b5

    .line 178
    .line 179
    .line 180
    goto/16 :goto_127

    .line 181
    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_bb

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_d1

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    goto :goto_de

    .line 188
    :goto_bb
    new-instance v2, Lc2/b;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0, v13}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v12, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 198
    .line 199
    new-instance v3, LB3/c;

    .line 200
    .line 201
    const/16 v4, 0x12

    .line 202
    .line 203
    invoke-direct {v3, v4, v12, v2}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_127

    .line 210
    :goto_d1
    iget-object v2, v12, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 211
    .line 212
    new-instance v3, LB3/c;

    .line 213
    .line 214
    const/16 v4, 0x11

    .line 215
    .line 216
    invoke-direct {v3, v4, v12, v0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_127

    .line 223
    :goto_de
    new-instance v2, LP7/w;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lc2/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v3, v4, v13}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v0, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 240
    .line 241
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->s:I

    .line 242
    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    if-ne v3, v4, :cond_103

    .line 246
    .line 247
    new-instance v3, Lc2/b;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v3, v0, v4}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_11b

    .line 260
    :cond_103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lh2/a;->a:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11b

    .line 271
    .line 272
    new-instance v3, Lc2/b;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v3, v0, v4}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    iget-object v0, v12, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 285
    .line 286
    new-instance v3, LB3/c;

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    invoke-direct {v3, v4, v12, v2}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    return-void

    .line 297
    :pswitch_128
    sget-object v3, Lh2/a;->a:Ljava/util/Set;

    .line 298
    .line 299
    check-cast v12, Li2/d;

    .line 300
    .line 301
    invoke-virtual {v12}, Li2/d;->f()Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v12}, Li2/d;->e()Lb2/e;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iget-object v15, v12, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_142

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    goto :goto_158

    .line 323
    :cond_142
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v10, v9}, Lcom/google/gson/internal/f;->j(Ljava/lang/String;Ljava/lang/String;)Lc2/c;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v10, LT0/O0;

    .line 336
    .line 337
    invoke-direct {v10, v3, v14, v9, v8}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v10}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    :goto_158
    if-eqz v16, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_22d

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/content/Intent;

    .line 358
    .line 359
    sget v6, Lh2/a;->b:I

    .line 360
    .line 361
    if-eq v3, v6, :cond_183

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "BeginSignIn"

    .line 382
    .line 383
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto/16 :goto_22d

    .line 387
    .line 388
    :cond_183
    sget-object v3, Li2/a;->t:Li2/a;

    .line 389
    .line 390
    new-instance v4, LA0/P;

    .line 391
    .line 392
    const/16 v5, 0x16

    .line 393
    .line 394
    invoke-direct {v4, v5, v12}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v12, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 398
    .line 399
    invoke-static {v0, v3, v4, v5}, Lh2/a;->c(ILO7/e;LO7/c;Landroid/os/CancellationSignal;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_196

    .line 404
    .line 405
    goto/16 :goto_22d

    .line 406
    .line 407
    :cond_196
    :try_start_196
    iget-object v0, v12, Li2/d;->d:Landroid/content/Context;

    .line 408
    .line 409
    new-instance v3, Lv5/b;

    .line 410
    .line 411
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, LX4/n;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v0, v4}, Lv5/b;-><init>(Landroid/content/Context;LX4/n;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lv5/b;->c(Landroid/content/Intent;)LX4/j;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v12, v0}, Li2/d;->d(LX4/j;)Lb2/o;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v12, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 431
    .line 432
    new-instance v3, LB3/c;

    .line 433
    .line 434
    const/16 v4, 0xa

    .line 435
    .line 436
    invoke-direct {v3, v4, v12, v0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V
    :try_end_1b9
    .catch Le5/d; {:try_start_196 .. :try_end_1b9} :catch_1bf
    .catch Lc2/c; {:try_start_196 .. :try_end_1b9} :catch_1bd
    .catchall {:try_start_196 .. :try_end_1b9} :catchall_1bb

    .line 440
    .line 441
    .line 442
    goto/16 :goto_22d

    .line 443
    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    goto :goto_1c1

    .line 446
    :catch_1bd
    move-exception v0

    .line 447
    goto :goto_1d7

    .line 448
    :catch_1bf
    move-exception v0

    .line 449
    goto :goto_1e4

    .line 450
    :goto_1c1
    new-instance v2, Lc2/b;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v0, v13}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v12, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 460
    .line 461
    new-instance v3, LB3/c;

    .line 462
    .line 463
    const/16 v4, 0xd

    .line 464
    .line 465
    invoke-direct {v3, v4, v12, v2}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_22d

    .line 472
    :goto_1d7
    iget-object v2, v12, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 473
    .line 474
    new-instance v3, LB3/c;

    .line 475
    .line 476
    const/16 v4, 0xc

    .line 477
    .line 478
    invoke-direct {v3, v4, v12, v0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 482
    .line 483
    .line 484
    goto :goto_22d

    .line 485
    :goto_1e4
    new-instance v2, LP7/w;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lc2/b;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-direct {v3, v4, v13}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v3, v0, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 502
    .line 503
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->s:I

    .line 504
    .line 505
    const/16 v4, 0x10

    .line 506
    .line 507
    if-ne v3, v4, :cond_209

    .line 508
    .line 509
    new-instance v3, Lc2/b;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-direct {v3, v0, v4}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_221

    .line 522
    :cond_209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v4, Lh2/a;->a:Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_221

    .line 533
    .line 534
    new-instance v3, Lc2/b;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v4, 0x2

    .line 541
    invoke-direct {v3, v0, v4}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 542
    .line 543
    .line 544
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 545
    .line 546
    :cond_221
    :goto_221
    iget-object v0, v12, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 547
    .line 548
    new-instance v3, LB3/c;

    .line 549
    .line 550
    const/16 v4, 0xb

    .line 551
    .line 552
    invoke-direct {v3, v4, v12, v2}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    return-void

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_128
    .end packed-switch
.end method
