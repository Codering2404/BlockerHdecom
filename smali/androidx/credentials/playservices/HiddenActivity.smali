###### Class androidx.credentials.playservices.HiddenActivity (androidx.credentials.playservices.HiddenActivity)
.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public s:Landroid/os/ResultReceiver;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lh2/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/gson/internal/f;->o(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->s:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v1, Lh2/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/google/gson/internal/f;->p(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->t:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v7, 0x14

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v9, 0x15

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v6, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "TYPE"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "RESULT_RECEIVER"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/os/ResultReceiver;

    .line 40
    .line 41
    iput-object v4, v6, Landroidx/credentials/playservices/HiddenActivity;->s:Landroid/os/ResultReceiver;

    .line 42
    .line 43
    if-nez v4, :cond_2f

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v0, :cond_39

    .line 49
    .line 50
    const-string v4, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v6, Landroidx/credentials/playservices/HiddenActivity;->t:Z

    .line 57
    .line 58
    :cond_39
    iget-boolean v0, v6, Landroidx/credentials/playservices/HiddenActivity;->t:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string v11, "HiddenActivity"

    .line 64
    .line 65
    if-eqz v3, :cond_284

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, "ACTIVITY_REQUEST_CODE"

    .line 73
    .line 74
    const-string v12, "REQUEST_TYPE"

    .line 75
    .line 76
    sparse-switch v0, :sswitch_data_28e

    .line 77
    .line 78
    .line 79
    goto/16 :goto_284

    .line 80
    .line 81
    :sswitch_50
    const-string v0, "SIGN_IN_INTENT"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_284

    .line 90
    .line 91
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX4/g;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v0, :cond_d2

    .line 110
    .line 111
    new-instance v4, Lv5/b;

    .line 112
    .line 113
    new-instance v5, LX4/n;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v6, v5}, Lv5/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LX4/n;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, LX4/g;->s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v13}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX4/g;

    .line 127
    .line 128
    iget-boolean v7, v0, LX4/g;->w:Z

    .line 129
    .line 130
    iget v15, v0, LX4/g;->x:I

    .line 131
    .line 132
    iget-object v14, v0, LX4/g;->t:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v4, Lv5/b;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX4/g;->v:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    move-object v12, v5

    .line 141
    move/from16 v18, v15

    .line 142
    .line 143
    move-object/from16 v15, v16

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    move/from16 v17, v7

    .line 148
    .line 149
    invoke-direct/range {v12 .. v18}, LX4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v2, v2, [Ld5/d;

    .line 157
    .line 158
    sget-object v7, Lv5/e;->c:Ld5/d;

    .line 159
    .line 160
    aput-object v7, v2, v10

    .line 161
    .line 162
    iput-object v2, v0, LR5/e;->e:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v2, Lb6/c;

    .line 165
    .line 166
    invoke-direct {v2, v9, v4, v5}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LR5/e;->d:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v2, 0x613

    .line 172
    .line 173
    iput v2, v0, LR5/e;->c:I

    .line 174
    .line 175
    invoke-virtual {v0}, LR5/e;->a()LR5/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v10, v0}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v0, Lg2/h;

    .line 184
    .line 185
    invoke-direct {v0, v6, v3, v1}, Lg2/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LB6/a;

    .line 189
    .line 190
    const/16 v2, 0x17

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, LK5/j;->a:LC3/a;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lg2/g;

    .line 204
    .line 205
    invoke-direct {v1, v6, v8}, Lg2/g;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    if-nez v4, :cond_28c

    .line 212
    .line 213
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 214
    .line 215
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_28c

    .line 222
    .line 223
    :sswitch_de
    const-string v0, "CREATE_PASSWORD"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_284

    .line 232
    .line 233
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX4/h;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v0, :cond_14e

    .line 252
    .line 253
    new-instance v3, Lv5/b;

    .line 254
    .line 255
    new-instance v4, LX4/l;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v6, v4}, Lv5/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LX4/l;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, LX4/h;

    .line 264
    .line 265
    iget-object v5, v0, LX4/h;->s:LX4/k;

    .line 266
    .line 267
    iget-object v8, v3, Lv5/b;->k:Ljava/lang/String;

    .line 268
    .line 269
    iget v0, v0, LX4/h;->u:I

    .line 270
    .line 271
    invoke-direct {v4, v5, v8, v0}, LX4/h;-><init>(LX4/k;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v5, v2, [Ld5/d;

    .line 279
    .line 280
    sget-object v8, Lv5/e;->b:Ld5/d;

    .line 281
    .line 282
    aput-object v8, v5, v10

    .line 283
    .line 284
    iput-object v5, v0, LR5/e;->e:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v5, Lb6/c;

    .line 287
    .line 288
    invoke-direct {v5, v7, v3, v4}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, LR5/e;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v10, v0, LR5/e;->b:Z

    .line 294
    .line 295
    const/16 v4, 0x600

    .line 296
    .line 297
    iput v4, v0, LR5/e;->c:I

    .line 298
    .line 299
    invoke-virtual {v0}, LR5/e;->a()LR5/e;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v10, v0}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v0, Lg2/h;

    .line 308
    .line 309
    invoke-direct {v0, v6, v1, v2}, Lg2/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LB6/a;

    .line 313
    .line 314
    const/16 v3, 0x16

    .line 315
    .line 316
    invoke-direct {v1, v3, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v0, LK5/j;->a:LC3/a;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lg2/g;

    .line 328
    .line 329
    invoke-direct {v1, v6, v2}, Lg2/g;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    if-nez v4, :cond_28c

    .line 336
    .line 337
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 338
    .line 339
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_28c

    .line 346
    .line 347
    :sswitch_15a
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_164

    .line 354
    .line 355
    goto/16 :goto_284

    .line 356
    .line 357
    :cond_164
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v12, v0

    .line 366
    check-cast v12, Lt5/v;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v12, :cond_1cc

    .line 377
    .line 378
    new-instance v14, Ls5/a;

    .line 379
    .line 380
    sget-object v4, Le5/b;->l:Le5/a;

    .line 381
    .line 382
    new-instance v0, Lcom/google/gson/internal/f;

    .line 383
    .line 384
    const/4 v1, 0x4

    .line 385
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Looper must not be null."

    .line 393
    .line 394
    invoke-static {v1, v2}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Le5/f;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1}, Le5/f;-><init>(Lcom/google/gson/internal/f;Landroid/os/Looper;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Ls5/a;->k:LA3/e;

    .line 403
    .line 404
    move-object v0, v14

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p0

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, La1/j;

    .line 417
    .line 418
    invoke-direct {v1, v14, v12, v7}, La1/j;-><init>(Le5/g;Lh5/a;I)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, LR5/e;->d:Ljava/lang/Object;

    .line 422
    .line 423
    const/16 v1, 0x151f

    .line 424
    .line 425
    iput v1, v0, LR5/e;->c:I

    .line 426
    .line 427
    invoke-virtual {v0}, LR5/e;->a()LR5/e;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v14, v10, v0}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v0, Lg2/h;

    .line 436
    .line 437
    invoke-direct {v0, v6, v13, v8}, Lg2/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LB6/a;

    .line 441
    .line 442
    invoke-direct {v1, v9, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v0, LK5/j;->a:LC3/a;

    .line 449
    .line 450
    invoke-virtual {v4, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lg2/g;

    .line 454
    .line 455
    invoke-direct {v1, v6, v10}, Lg2/g;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    if-nez v4, :cond_28c

    .line 462
    .line 463
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 464
    .line 465
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_28c

    .line 472
    .line 473
    :sswitch_1d8
    const-string v0, "BEGIN_SIGN_IN"

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e2

    .line 480
    .line 481
    goto/16 :goto_284

    .line 482
    .line 483
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX4/e;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v0, :cond_279

    .line 502
    .line 503
    new-instance v4, Lv5/b;

    .line 504
    .line 505
    new-instance v5, LX4/n;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, v6, v5}, Lv5/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LX4/n;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX4/a;->c()LQ3/i;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, LQ3/i;->c()LX4/a;

    .line 518
    .line 519
    .line 520
    iget-object v14, v0, LX4/e;->t:LX4/a;

    .line 521
    .line 522
    invoke-static {v14}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v13, v0, LX4/e;->s:LX4/d;

    .line 526
    .line 527
    invoke-static {v13}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, LX4/e;->x:LX4/c;

    .line 531
    .line 532
    invoke-static {v5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v0, LX4/e;->y:LX4/b;

    .line 536
    .line 537
    invoke-static {v7}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v8, LX4/e;

    .line 541
    .line 542
    iget v15, v0, LX4/e;->w:I

    .line 543
    .line 544
    iget-boolean v12, v0, LX4/e;->z:Z

    .line 545
    .line 546
    iget-object v1, v4, Lv5/b;->k:Ljava/lang/String;

    .line 547
    .line 548
    iget-boolean v0, v0, LX4/e;->v:Z

    .line 549
    .line 550
    move/from16 v20, v12

    .line 551
    .line 552
    move-object v12, v8

    .line 553
    move/from16 v17, v15

    .line 554
    .line 555
    move-object v15, v1

    .line 556
    move/from16 v16, v0

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    move-object/from16 v19, v7

    .line 561
    .line 562
    invoke-direct/range {v12 .. v20}, LX4/e;-><init>(LX4/d;LX4/a;Ljava/lang/String;ZILX4/c;LX4/b;Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ld5/d;

    .line 570
    .line 571
    const-string v5, "auth_api_credentials_begin_sign_in"

    .line 572
    .line 573
    const-wide/16 v12, 0x8

    .line 574
    .line 575
    invoke-direct {v1, v5, v12, v13}, Ld5/d;-><init>(Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    new-array v2, v2, [Ld5/d;

    .line 579
    .line 580
    aput-object v1, v2, v10

    .line 581
    .line 582
    iput-object v2, v0, LR5/e;->e:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v1, La1/j;

    .line 585
    .line 586
    invoke-direct {v1, v4, v8, v9}, La1/j;-><init>(Le5/g;Lh5/a;I)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, LR5/e;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iput-boolean v10, v0, LR5/e;->b:Z

    .line 592
    .line 593
    const/16 v1, 0x611

    .line 594
    .line 595
    iput v1, v0, LR5/e;->c:I

    .line 596
    .line 597
    invoke-virtual {v0}, LR5/e;->a()LR5/e;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v10, v0}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v0, Lg2/h;

    .line 606
    .line 607
    invoke-direct {v0, v6, v3, v10}, Lg2/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 608
    .line 609
    .line 610
    new-instance v1, LB6/a;

    .line 611
    .line 612
    const/16 v2, 0x18

    .line 613
    .line 614
    invoke-direct {v1, v2, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v0, LK5/j;->a:LC3/a;

    .line 621
    .line 622
    invoke-virtual {v4, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lg2/g;

    .line 626
    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-direct {v1, v6, v2}, Lg2/g;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 632
    .line 633
    .line 634
    :cond_279
    if-nez v4, :cond_28c

    .line 635
    .line 636
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 637
    .line 638
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 642
    .line 643
    .line 644
    goto :goto_28c

    .line 645
    :cond_284
    :goto_284
    const-string v0, "Activity handed an unsupported type"

    .line 646
    .line 647
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 651
    .line 652
    .line 653
    :cond_28c
    :goto_28c
    return-void

    .line 654
    nop

    .line 655
    :sswitch_data_28e
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_1d8
        0xed33ea -> :sswitch_15a
        0x4a4e227e -> :sswitch_de
        0x760d02f4 -> :sswitch_50
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->t:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class g2.g (g2.g)
.class public final synthetic Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg2/g;->s:I

    iput-object p1, p0, Lg2/g;->t:Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const-string v0, "CREATE_UNKNOWN"

    .line 2
    .line 3
    const-string v1, "CREATE_INTERRUPTED"

    .line 4
    .line 5
    const-string v2, "GET_NO_CREDENTIALS"

    .line 6
    .line 7
    const-string v3, "GET_INTERRUPTED"

    .line 8
    .line 9
    iget-object v4, p0, Lg2/g;->t:Landroidx/credentials/playservices/HiddenActivity;

    .line 10
    .line 11
    iget v5, p0, Lg2/g;->s:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_e4

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 17
    .line 18
    instance-of v0, p1, Le5/d;

    .line 19
    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    sget-object v0, Lh2/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Le5/d;

    .line 26
    .line 27
    iget-object v1, v1, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_29
    iget-object v0, v4, Landroidx/credentials/playservices/HiddenActivity;->s:Landroid/os/ResultReceiver;

    .line 43
    .line 44
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "During begin sign in, failure response from one tap: "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 70
    .line 71
    instance-of v0, p1, Le5/d;

    .line 72
    .line 73
    if-eqz v0, :cond_5e

    .line 74
    .line 75
    sget-object v0, Lh2/a;->a:Ljava/util/Set;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Le5/d;

    .line 79
    .line 80
    iget-object v1, v1, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_5e
    iget-object v0, v4, Landroidx/credentials/playservices/HiddenActivity;->s:Landroid/os/ResultReceiver;

    .line 96
    .line 97
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "During get sign-in intent, failure response from one tap: "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    sget v2, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 123
    .line 124
    instance-of v2, p1, Le5/d;

    .line 125
    .line 126
    if-eqz v2, :cond_93

    .line 127
    .line 128
    sget-object v2, Lh2/a;->a:Ljava/util/Set;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Le5/d;

    .line 132
    .line 133
    iget-object v3, v3, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->s:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_93
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->s:Landroid/os/ResultReceiver;

    .line 149
    .line 150
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "During save password, found password failure response from one tap "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    sget v2, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 176
    .line 177
    instance-of v2, p1, Le5/d;

    .line 178
    .line 179
    if-eqz v2, :cond_c8

    .line 180
    .line 181
    sget-object v2, Lh2/a;->a:Ljava/util/Set;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Le5/d;

    .line 185
    .line 186
    iget-object v3, v3, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->s:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c8

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_c8
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->s:Landroid/os/ResultReceiver;

    .line 202
    .line 203
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "During create public key credential, fido registration failure: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_79
        :pswitch_44
    .end packed-switch
.end method
