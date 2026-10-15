###### Class com.google.firebase.messaging.FirebaseMessagingService (com.google.firebase.messaging.FirebaseMessagingService)
.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lh7/h;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/ArrayDeque;


# instance fields
.field public x:Lc5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->y:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "FirebaseMessaging"

    .line 15
    .line 16
    if-nez v4, :cond_44

    .line 17
    .line 18
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    const-string v0, "token"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1b8

    .line 45
    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unknown intent action: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1b8

    .line 68
    .line 69
    :cond_44
    :goto_44
    const-string v3, "google.message_id"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "message_id"

    .line 80
    .line 81
    if-eqz v6, :cond_53

    .line 82
    .line 83
    goto :goto_82

    .line 84
    :cond_53
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->y:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_74

    .line 91
    .line 92
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_14c

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "Received duplicate message: "

    .line 101
    .line 102
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_14c

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    if-lt v8, v9, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_82
    const-string v4, "message_type"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_8c

    .line 138
    .line 139
    const-string v4, "gcm"

    .line 140
    .line 141
    :cond_8c
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sparse-switch v8, :sswitch_data_1ba

    .line 147
    .line 148
    .line 149
    goto :goto_c0

    .line 150
    :sswitch_95
    const-string v8, "send_event"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_9e

    .line 157
    .line 158
    goto :goto_c0

    .line 159
    :cond_9e
    move v6, v1

    .line 160
    goto :goto_c0

    .line 161
    :sswitch_a0
    const-string v8, "send_error"

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a9

    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    const/4 v6, 0x2

    .line 171
    goto :goto_c0

    .line 172
    :sswitch_ab
    const-string v8, "gcm"

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b4

    .line 179
    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    move v6, v0

    .line 182
    goto :goto_c0

    .line 183
    :sswitch_b6
    const-string v8, "deleted_messages"

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v6, v2

    .line 193
    :goto_c0
    packed-switch v6, :pswitch_data_1cc

    .line 194
    .line 195
    .line 196
    const-string v6, "Received message with unknown type: "

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_14c

    .line 206
    .line 207
    :pswitch_ce
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_14c

    .line 211
    .line 212
    :pswitch_d3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_dc
    new-instance v4, LA5/a;

    .line 222
    .line 223
    const-string v5, "error"

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-nez v5, :cond_ea

    .line 233
    .line 234
    goto :goto_14c

    .line 235
    :cond_ea
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_14c

    .line 245
    :pswitch_f4
    invoke-static {p1}, Lp5/f;->E(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_102

    .line 253
    .line 254
    new-instance v4, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_102
    const-string v5, "androidx.content.wakelockid"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LW2/A;->B(Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_144

    .line 269
    .line 270
    new-instance v5, LW2/A;

    .line 271
    .line 272
    invoke-direct {v5, v4}, LW2/A;-><init>(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, LS3/q;

    .line 276
    .line 277
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 278
    .line 279
    invoke-direct {v6, v8}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v8, Lb6/d;

    .line 287
    .line 288
    invoke-direct {v8, p0, v5, v6}, Lb6/d;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LW2/A;Ljava/util/concurrent/ExecutorService;)V

    .line 289
    .line 290
    .line 291
    :try_start_122
    invoke-virtual {v8}, Lb6/d;->y()Z

    .line 292
    .line 293
    .line 294
    move-result v5
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_13f

    .line 295
    if-eqz v5, :cond_12c

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 298
    .line 299
    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lp5/f;->L(Landroid/content/Intent;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_144

    .line 309
    .line 310
    const-string v5, "_nf"

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6}, Lp5/f;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_144

    .line 320
    :catchall_13f
    move-exception p1

    .line 321
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_144
    :goto_144
    new-instance v5, Lh7/t;

    .line 326
    .line 327
    invoke-direct {v5, v4}, Lh7/t;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lh7/t;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    :pswitch_14c
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lc5/b;

    .line 334
    .line 335
    if-nez v4, :cond_15b

    .line 336
    .line 337
    new-instance v4, Lc5/b;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-direct {v4, v5}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lc5/b;

    .line 347
    .line 348
    :cond_15b
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lc5/b;

    .line 349
    .line 350
    iget-object v5, v4, Lc5/b;->c:LA8/z;

    .line 351
    .line 352
    invoke-virtual {v5}, LA8/z;->d()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const v6, 0xdedfaa0

    .line 357
    .line 358
    .line 359
    if-lt v5, v6, :cond_1ae

    .line 360
    .line 361
    new-instance v5, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_177

    .line 371
    .line 372
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_177
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "google.product_id"

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_18b

    .line 386
    .line 387
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 p1, 0x0

    .line 397
    :goto_18c
    if-eqz p1, :cond_195

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_195
    iget-object p1, v4, Lc5/b;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {p1}, Lc5/m;->n(Landroid/content/Context;)Lc5/m;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v3, Lc5/l;

    .line 413
    .line 414
    monitor-enter p1

    .line 415
    :try_start_19e
    iget v4, p1, Lc5/m;->a:I

    .line 416
    .line 417
    add-int/2addr v0, v4

    .line 418
    iput v0, p1, Lc5/m;->a:I
    :try_end_1a3
    .catchall {:try_start_19e .. :try_end_1a3} :catchall_1ab

    .line 419
    .line 420
    monitor-exit p1

    .line 421
    invoke-direct {v3, v4, v1, v5, v2}, Lc5/l;-><init>(IILandroid/os/Bundle;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v3}, Lc5/m;->o(Lc5/l;)LK5/p;

    .line 425
    .line 426
    .line 427
    goto :goto_1b8

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    :try_start_1ac
    monitor-exit p1
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1ab

    .line 430
    throw v0

    .line 431
    :cond_1ae
    new-instance p1, Ljava/io/IOException;

    .line 432
    .line 433
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->C(Ljava/lang/Exception;)LK5/p;

    .line 439
    .line 440
    .line 441
    :goto_1b8
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_1ba
    .sparse-switch
        -0x7aedf14e -> :sswitch_b6
        0x18f11 -> :sswitch_ab
        0x308f3e91 -> :sswitch_a0
        0x3090df23 -> :sswitch_95
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_f4
        :pswitch_d3
        :pswitch_ce
    .end packed-switch
.end method

.method public c(Lh7/t;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
