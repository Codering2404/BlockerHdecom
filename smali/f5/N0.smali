###### Class F5.N0 (F5.N0)
.class public final LF5/N0;
.super LF5/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF5/Z0;


# direct methods
.method public constructor <init>(LF5/Z0;LF5/E0;I)V
    .registers 4

    iput p3, p0, LF5/N0;->e:I

    packed-switch p3, :pswitch_data_18

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/N0;->f:LF5/Z0;

    invoke-direct {p0, p2}, LF5/o;-><init>(LF5/E0;)V

    return-void

    .line 4
    :pswitch_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/N0;->f:LF5/Z0;

    invoke-direct {p0, p2}, LF5/o;-><init>(LF5/E0;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(LF5/Z0;LF5/u0;I)V
    .registers 4

    iput p3, p0, LF5/N0;->e:I

    packed-switch p3, :pswitch_data_18

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/N0;->f:LF5/Z0;

    invoke-direct {p0, p2}, LF5/o;-><init>(LF5/E0;)V

    return-void

    .line 2
    :pswitch_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/N0;->f:LF5/Z0;

    invoke-direct {p0, p2}, LF5/o;-><init>(LF5/E0;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF5/N0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_338

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LF5/N0;->f:LF5/Z0;

    .line 9
    .line 10
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LF5/u0;

    .line 14
    .line 15
    iget-object v0, v3, LF5/u0;->y:LF5/s0;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LF5/u0;->G:LF5/d1;

    .line 24
    .line 25
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LF5/O;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move v0, v11

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    move v0, v4

    .line 61
    :goto_3c
    iget-object v7, v3, LF5/u0;->x:LF5/X;

    .line 62
    .line 63
    if-eqz v0, :cond_2fd

    .line 64
    .line 65
    iget-object v8, v3, LF5/u0;->w:LF5/i0;

    .line 66
    .line 67
    invoke-static {v8}, LF5/u0;->j(LA2/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LA2/n;->v()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LF5/i0;->C()LF5/I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v9, LF5/H0;->t:LF5/H0;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, LF5/I0;->i(LF5/H0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v9, ""

    .line 84
    .line 85
    if-eqz v0, :cond_b8

    .line 86
    .line 87
    iget-object v0, v8, LA2/n;->s:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, LF5/u0;

    .line 91
    .line 92
    iget-object v0, v10, LF5/u0;->C:Ll5/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v0, v8, LF5/i0;->z:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7b

    .line 104
    .line 105
    iget-wide v14, v8, LF5/i0;->B:J

    .line 106
    .line 107
    cmp-long v14, v12, v14

    .line 108
    .line 109
    if-ltz v14, :cond_6f

    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    new-instance v9, Landroid/util/Pair;

    .line 113
    .line 114
    iget-boolean v10, v8, LF5/i0;->A:Z

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_c0

    .line 124
    :cond_7b
    :goto_7b
    sget-object v0, LF5/G;->b:LF5/F;

    .line 125
    .line 126
    iget-object v14, v10, LF5/u0;->v:LF5/g;

    .line 127
    .line 128
    invoke-virtual {v14, v6, v0}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    add-long/2addr v14, v12

    .line 133
    iput-wide v14, v8, LF5/i0;->B:J

    .line 134
    .line 135
    :try_start_86
    iget-object v0, v10, LF5/u0;->s:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LV4/b;->a(Landroid/content/Context;)LV4/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v9, v8, LF5/i0;->z:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v0, LV4/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_97

    .line 146
    .line 147
    iput-object v12, v8, LF5/i0;->z:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    :goto_97
    iget-boolean v0, v0, LV4/a;->b:Z

    .line 153
    .line 154
    iput-boolean v0, v8, LF5/i0;->A:Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9b} :catch_95

    .line 155
    .line 156
    goto :goto_aa

    .line 157
    :goto_9c
    iget-object v10, v10, LF5/u0;->x:LF5/X;

    .line 158
    .line 159
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "Unable to get advertising id"

    .line 163
    .line 164
    iget-object v10, v10, LF5/X;->E:LF5/V;

    .line 165
    .line 166
    invoke-virtual {v10, v0, v12}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v8, LF5/i0;->z:Ljava/lang/String;

    .line 170
    .line 171
    :goto_aa
    new-instance v9, Landroid/util/Pair;

    .line 172
    .line 173
    iget-object v0, v8, LF5/i0;->z:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v10, v8, LF5/i0;->A:Z

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    new-instance v0, Landroid/util/Pair;

    .line 186
    .line 187
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v9, v0

    .line 193
    :goto_c0
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2f2

    .line 202
    .line 203
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_2f2

    .line 214
    .line 215
    :cond_d6
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LF5/D0;->x()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LA2/n;->s:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, LF5/u0;

    .line 225
    .line 226
    iget-object v0, v10, LF5/u0;->s:Landroid/content/Context;

    .line 227
    .line 228
    const-string v12, "connectivity"

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 235
    .line 236
    if-eqz v0, :cond_f2

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_f1
    .catch Ljava/lang/SecurityException; {:try_start_ed .. :try_end_f1} :catch_f2

    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    :cond_f2
    const/4 v0, 0x0

    .line 244
    :goto_f3
    if-eqz v0, :cond_2e7

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2e7

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LF5/u0;->o()LF5/v1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LF5/B;->v()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LF5/I;->w()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LF5/v1;->C()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_111

    .line 272
    .line 273
    goto :goto_123

    .line 274
    :cond_111
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LF5/u0;

    .line 277
    .line 278
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 279
    .line 280
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LF5/X1;->c0()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const v14, 0x392d8

    .line 288
    .line 289
    .line 290
    if-lt v0, v14, :cond_21a

    .line 291
    .line 292
    :goto_123
    iget-object v0, v3, LF5/u0;->E:LF5/Z0;

    .line 293
    .line 294
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LF5/B;->v()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LF5/u0;

    .line 303
    .line 304
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LF5/B;->v()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, LF5/I;->w()V

    .line 312
    .line 313
    .line 314
    iget-object v14, v0, LF5/v1;->v:LF5/J;

    .line 315
    .line 316
    iget-object v15, v0, LA2/n;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v15, LF5/u0;

    .line 319
    .line 320
    if-nez v14, :cond_152

    .line 321
    .line 322
    invoke-virtual {v0}, LF5/v1;->B()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v15, LF5/u0;->x:LF5/X;

    .line 326
    .line 327
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 328
    .line 329
    .line 330
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 331
    .line 332
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 333
    .line 334
    invoke-virtual {v0, v14}, LF5/V;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    const/4 v12, 0x0

    .line 338
    goto :goto_16c

    .line 339
    :cond_152
    invoke-virtual {v0, v11}, LF5/v1;->L(Z)LF5/Z1;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :try_start_156
    invoke-interface {v14, v12}, LF5/J;->l(LF5/Z1;)LF5/i;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_15d
    .catch Landroid/os/RemoteException; {:try_start_156 .. :try_end_15d} :catch_15e

    .line 348
    .line 349
    .line 350
    goto :goto_16c

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    iget-object v12, v15, LF5/u0;->x:LF5/X;

    .line 353
    .line 354
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 355
    .line 356
    .line 357
    const-string v14, "Failed to get consents; remote exception"

    .line 358
    .line 359
    iget-object v12, v12, LF5/X;->x:LF5/V;

    .line 360
    .line 361
    invoke-virtual {v12, v0, v14}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_150

    .line 365
    :goto_16c
    if-eqz v12, :cond_171

    .line 366
    .line 367
    iget-object v0, v12, LF5/i;->s:Landroid/os/Bundle;

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v0, 0x0

    .line 371
    :goto_172
    if-nez v0, :cond_1b2

    .line 372
    .line 373
    iget v0, v3, LF5/u0;->T:I

    .line 374
    .line 375
    add-int/lit8 v5, v0, 0x1

    .line 376
    .line 377
    iput v5, v3, LF5/u0;->T:I

    .line 378
    .line 379
    const/16 v5, 0xa

    .line 380
    .line 381
    if-ge v0, v5, :cond_17f

    .line 382
    .line 383
    move v11, v4

    .line 384
    :cond_17f
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 385
    .line 386
    .line 387
    if-ge v0, v5, :cond_187

    .line 388
    .line 389
    const-string v0, "Retrying."

    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    const-string v0, "Skipping."

    .line 393
    .line 394
    :goto_189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x3c

    .line 401
    .line 402
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " retryCount"

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v3, v3, LF5/u0;->T:I

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v4, v7, LF5/X;->E:LF5/V;

    .line 429
    .line 430
    invoke-virtual {v4, v3, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_307

    .line 434
    .line 435
    :cond_1b2
    const/16 v12, 0x64

    .line 436
    .line 437
    invoke-static {v12, v0}, LF5/I0;->b(ILandroid/os/Bundle;)LF5/I0;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const-string v15, "&gcs="

    .line 442
    .line 443
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, LF5/I0;->f()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v0}, LF5/p;->c(ILandroid/os/Bundle;)LF5/p;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const-string v14, "&dma="

    .line 458
    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-object v15, v12, LF5/p;->c:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    xor-int/2addr v15, v4

    .line 471
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v12, v12, LF5/p;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-nez v15, :cond_1e9

    .line 481
    .line 482
    const-string v15, "&dma_cps="

    .line 483
    .line 484
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_1e9
    const-string v12, "ad_personalization"

    .line 491
    .line 492
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LF5/I0;->d(Ljava/lang/String;)LF5/F0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v12, 0x2

    .line 505
    if-eq v0, v12, :cond_201

    .line 506
    .line 507
    const/4 v12, 0x3

    .line 508
    if-eq v0, v12, :cond_1ff

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    :cond_201
    :goto_201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    xor-int/2addr v0, v4

    .line 521
    const-string v4, "&npa="

    .line 522
    .line 523
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "Consent query parameters to Bow"

    .line 533
    .line 534
    iget-object v4, v7, LF5/X;->F:LF5/V;

    .line 535
    .line 536
    invoke-virtual {v4, v13, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    iget-object v0, v3, LF5/u0;->A:LF5/X1;

    .line 540
    .line 541
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v4, v4, LA2/n;->s:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, LF5/u0;

    .line 551
    .line 552
    iget-object v4, v4, LF5/u0;->v:LF5/g;

    .line 553
    .line 554
    invoke-virtual {v4}, LF5/g;->A()V

    .line 555
    .line 556
    .line 557
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v7, v8, LF5/i0;->M:LF5/f0;

    .line 562
    .line 563
    invoke-virtual {v7}, LF5/f0;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    const-wide/16 v14, -0x1

    .line 568
    .line 569
    add-long/2addr v7, v14

    .line 570
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iget-object v12, v0, LA2/n;->s:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v12, LF5/u0;

    .line 577
    .line 578
    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 579
    .line 580
    const-string v14, "v133005."

    .line 581
    .line 582
    :try_start_245
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, Lg5/z;->d(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, LF5/X1;->c0()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v15, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v14, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, "&rdid="

    .line 613
    .line 614
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, "&bundleid="

    .line 621
    .line 622
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, "&retry="

    .line 629
    .line 630
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v4, v12, LF5/u0;->v:LF5/g;

    .line 641
    .line 642
    const-string v7, "debug.deferred.deeplink"

    .line 643
    .line 644
    invoke-virtual {v4, v7}, LF5/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_298

    .line 653
    .line 654
    const-string v4, "&ddl_test=1"

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_298

    .line 661
    :catch_294
    move-exception v0

    .line 662
    goto :goto_2b7

    .line 663
    :catch_296
    move-exception v0

    .line 664
    goto :goto_2b7

    .line 665
    :cond_298
    :goto_298
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_2b0

    .line 670
    .line 671
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    const/16 v7, 0x26

    .line 676
    .line 677
    if-eq v4, v7, :cond_2ac

    .line 678
    .line 679
    const-string v4, "&"

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_2ac
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :cond_2b0
    new-instance v4, Ljava/net/URL;

    .line 690
    .line 691
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2b5
    .catch Ljava/net/MalformedURLException; {:try_start_245 .. :try_end_2b5} :catch_296
    .catch Ljava/lang/IllegalArgumentException; {:try_start_245 .. :try_end_2b5} :catch_294

    .line 692
    .line 693
    .line 694
    move-object v7, v4

    .line 695
    goto :goto_2c8

    .line 696
    :goto_2b7
    iget-object v4, v12, LF5/u0;->x:LF5/X;

    .line 697
    .line 698
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 706
    .line 707
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 708
    .line 709
    invoke-virtual {v4, v0, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    :goto_2c8
    if-eqz v7, :cond_307

    .line 714
    .line 715
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, LF5/k0;

    .line 719
    .line 720
    invoke-direct {v0, v3}, LF5/k0;-><init>(LF5/u0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, LF5/D0;->x()V

    .line 724
    .line 725
    .line 726
    iget-object v3, v10, LF5/u0;->y:LF5/s0;

    .line 727
    .line 728
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 729
    .line 730
    .line 731
    new-instance v12, LF5/a0;

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    move-object v4, v12

    .line 736
    move-object v10, v0

    .line 737
    invoke-direct/range {v4 .. v10}, LF5/a0;-><init>(LF5/d1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LF5/b1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v12}, LF5/s0;->H(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_307

    .line 744
    :cond_2e7
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 748
    .line 749
    iget-object v3, v7, LF5/X;->A:LF5/V;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_307

    .line 755
    :cond_2f2
    :goto_2f2
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 759
    .line 760
    iget-object v3, v7, LF5/X;->F:LF5/V;

    .line 761
    .line 762
    invoke-virtual {v3, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_307

    .line 766
    :cond_2fd
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 770
    .line 771
    iget-object v3, v7, LF5/X;->F:LF5/V;

    .line 772
    .line 773
    invoke-virtual {v3, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_307
    :goto_307
    if-eqz v11, :cond_310

    .line 777
    .line 778
    iget-object v0, v2, LF5/Z0;->L:LF5/N0;

    .line 779
    .line 780
    const-wide/16 v2, 0x7d0

    .line 781
    .line 782
    invoke-virtual {v0, v2, v3}, LF5/o;->b(J)V

    .line 783
    .line 784
    .line 785
    :cond_310
    return-void

    .line 786
    :pswitch_311
    iget-object v0, v1, LF5/N0;->f:LF5/Z0;

    .line 787
    .line 788
    invoke-virtual {v0}, LF5/Z0;->B()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_317
    iget-object v0, v1, LF5/N0;->f:LF5/Z0;

    .line 793
    .line 794
    invoke-virtual {v0}, LF5/Z0;->U()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_31d
    new-instance v0, Ljava/lang/Thread;

    .line 799
    .line 800
    iget-object v2, v1, LF5/N0;->f:LF5/Z0;

    .line 801
    .line 802
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LF5/u0;

    .line 805
    .line 806
    iget-object v2, v2, LF5/u0;->E:LF5/Z0;

    .line 807
    .line 808
    invoke-static {v2}, LF5/u0;->k(LF5/I;)V

    .line 809
    .line 810
    .line 811
    new-instance v3, LF5/M0;

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-direct {v3, v2, v4}, LF5/M0;-><init>(LF5/Z0;I)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    nop

    .line 825
    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_31d
        :pswitch_317
        :pswitch_311
    .end packed-switch
.end method
