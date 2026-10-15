###### Class d4.C1133a (d4.a)
.class public final Ld4/a;
.super LX2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh3/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Ld4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_334

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 7
    .line 8
    const-string v0, "statement"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entity"

    .line 14
    .line 15
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getOrderId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_24

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getStartTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lh3/c;->e(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getExpiryTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lh3/c;->e(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getAutoRenewing()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    const/4 v1, 0x5

    .line 73
    if-nez v0, :cond_4e

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getCountryCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x6

    .line 92
    if-nez v0, :cond_61

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getPurchaseTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {p1, v0, v1, v2}, Lh3/c;->e(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getPurchaseToken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-nez p2, :cond_81

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    :pswitch_85
    check-cast p2, Lcom/blockerhero/data/db/entities/User;

    .line 135
    .line 136
    const-string v0, "statement"

    .line 137
    .line 138
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "entity"

    .line 142
    .line 143
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/User;->getId()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-nez v0, :cond_9c

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v2, v0

    .line 162
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/User;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x2

    .line 170
    if-nez v0, :cond_af

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/User;->getEmail()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x3

    .line 184
    if-nez v0, :cond_bd

    .line 185
    .line 186
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/User;->getApi_token()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v0, 0x4

    .line 198
    if-nez p2, :cond_cb

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    :pswitch_cf
    check-cast p2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 209
    .line 210
    const-string v0, "statement"

    .line 211
    .line 212
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "entity"

    .line 216
    .line 217
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getId()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x1

    .line 225
    if-nez v0, :cond_e6

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v2, v0

    .line 236
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getUser_id()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x3

    .line 253
    if-nez v0, :cond_102

    .line 254
    .line 255
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    const/4 v0, 0x4

    .line 263
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    const/4 v2, 0x5

    .line 276
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x6

    .line 284
    if-nez v0, :cond_121

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_129

    .line 290
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v2, v0

    .line 295
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 296
    .line 297
    .line 298
    :goto_129
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getDeleted_at()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x7

    .line 303
    if-nez v0, :cond_134

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-nez v0, :cond_143

    .line 319
    .line 320
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-long v2, v0

    .line 329
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_time_millis()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    if-nez p2, :cond_157

    .line 339
    .line 340
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_15e

    .line 344
    :cond_157
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-interface {p1, v0, v1, v2}, Lh3/c;->e(IJ)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    return-void

    .line 352
    :pswitch_15f
    check-cast p2, Lcom/blockerhero/data/db/entities/Notification;

    .line 353
    .line 354
    const-string v0, "statement"

    .line 355
    .line 356
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "entity"

    .line 360
    .line 361
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getId()Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-nez v0, :cond_176

    .line 370
    .line 371
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_17d

    .line 375
    :cond_176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v1, 0x2

    .line 387
    if-nez v0, :cond_188

    .line 388
    .line 389
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x3

    .line 401
    if-nez v0, :cond_196

    .line 402
    .line 403
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_199

    .line 407
    :cond_196
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getType()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v1, 0x4

    .line 415
    if-nez v0, :cond_1a4

    .line 416
    .line 417
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getStatus()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x5

    .line 429
    if-nez v0, :cond_1b2

    .line 430
    .line 431
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v2, v0

    .line 440
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getAcc_partner_request_id()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x6

    .line 448
    if-nez v0, :cond_1c5

    .line 449
    .line 450
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1cd

    .line 454
    :cond_1c5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v2, v0

    .line 459
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getCreated_at()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    const/4 v0, 0x7

    .line 467
    if-nez p2, :cond_1d8

    .line 468
    .line 469
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    return-void

    .line 477
    :pswitch_1dc
    check-cast p2, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 478
    .line 479
    const-string v0, "statement"

    .line 480
    .line 481
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "entity"

    .line 485
    .line 486
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getId()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v0, v0

    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getKeyword()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getType()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    int-to-long v0, p2

    .line 511
    const/4 p2, 0x3

    .line 512
    invoke-interface {p1, p2, v0, v1}, Lh3/c;->e(IJ)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_203
    check-cast p2, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 517
    .line 518
    const-string v0, "statement"

    .line 519
    .line 520
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "entity"

    .line 524
    .line 525
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getId()Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v1, 0x1

    .line 533
    if-nez v0, :cond_21a

    .line 534
    .line 535
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_222

    .line 539
    :cond_21a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v2, v0

    .line 544
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 545
    .line 546
    .line 547
    :goto_222
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getUser_id()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-long v0, v0

    .line 552
    const/4 v2, 0x2

    .line 553
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-long v0, v0

    .line 561
    const/4 v2, 0x3

    .line 562
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v0, v0

    .line 570
    const/4 v2, 0x4

    .line 571
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced()Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v1, 0x5

    .line 579
    if-nez v0, :cond_248

    .line 580
    .line 581
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_250

    .line 585
    :cond_248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-long v2, v0

    .line 590
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 591
    .line 592
    .line 593
    :goto_250
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->is_active()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v1, 0x6

    .line 598
    if-nez v0, :cond_25b

    .line 599
    .line 600
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_263

    .line 604
    :cond_25b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-long v2, v0

    .line 609
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 610
    .line 611
    .line 612
    :goto_263
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getLabel()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v1, 0x7

    .line 617
    if-nez v0, :cond_26e

    .line 618
    .line 619
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_271

    .line 623
    :cond_26e
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_271
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getRepeat()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getAllowed_packages()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/16 v1, 0x9

    .line 640
    .line 641
    if-nez v0, :cond_286

    .line 642
    .line 643
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_289

    .line 647
    :cond_286
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_289
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v1, 0xa

    .line 655
    .line 656
    if-nez v0, :cond_295

    .line 657
    .line 658
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_29d

    .line 662
    :cond_295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    int-to-long v2, v0

    .line 667
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 668
    .line 669
    .line 670
    :goto_29d
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getChild_partner_request_time_millis()Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/16 v1, 0xb

    .line 675
    .line 676
    if-nez v0, :cond_2a9

    .line 677
    .line 678
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_2b0

    .line 682
    :cond_2a9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 687
    .line 688
    .line 689
    :goto_2b0
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getUpdated_at()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v1, 0xc

    .line 694
    .line 695
    if-nez v0, :cond_2bc

    .line 696
    .line 697
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_2bf

    .line 701
    :cond_2bc
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_2bf
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getDeleted_at()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    const/16 v0, 0xd

    .line 709
    .line 710
    if-nez p2, :cond_2cb

    .line 711
    .line 712
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_2ce

    .line 716
    :cond_2cb
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    return-void

    .line 720
    :pswitch_2cf
    check-cast p2, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    .line 721
    .line 722
    const-string v0, "statement"

    .line 723
    .line 724
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "entity"

    .line 728
    .line 729
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->getId()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-long v0, v0

    .line 737
    const/4 v2, 0x1

    .line 738
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->getApp_name()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v1, 0x2

    .line 746
    if-nez v0, :cond_2ef

    .line 747
    .line 748
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_2f2

    .line 752
    :cond_2ef
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->getDetected()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v1, 0x3

    .line 760
    if-nez v0, :cond_2fd

    .line 761
    .line 762
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_300

    .line 766
    :cond_2fd
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_300
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->getSummery()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/4 v1, 0x4

    .line 774
    if-nez v0, :cond_30b

    .line 775
    .line 776
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_30e

    .line 780
    :cond_30b
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_30e
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->getEvent_type()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v1, 0x5

    .line 788
    if-nez v0, :cond_319

    .line 789
    .line 790
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_31c

    .line 794
    :cond_319
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_31c
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->is_send()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    int-to-long v0, v0

    .line 802
    const/4 v2, 0x6

    .line 803
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/BlockedDataLog;->getCreated_at()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    const/4 v0, 0x7

    .line 811
    if-nez p2, :cond_330

    .line 812
    .line 813
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_333

    .line 817
    :cond_330
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_333
    return-void

    .line 821
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_2cf
        :pswitch_203
        :pswitch_1dc
        :pswitch_15f
        :pswitch_cf
        :pswitch_85
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ld4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `user_subscriptions` (`orderId`,`productId`,`startTimeMillis`,`expiryTimeMillis`,`autoRenewing`,`countryCode`,`type`,`purchaseTimeMillis`,`purchaseToken`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `user` (`id`,`name`,`email`,`api_token`) VALUES (?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `user_blocked_items` (`id`,`user_id`,`name`,`app_id_or_keyword`,`type`,`is_synced`,`deleted_at`,`child_partner_request_type`,`child_partner_request_time_millis`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `notifications` (`id`,`title`,`message`,`type`,`status`,`acc_partner_request_id`,`created_at`) VALUES (?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `global_blocked_keywords` (`id`,`keyword`,`type`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `focus_times` (`id`,`user_id`,`start_minutes`,`end_minutes`,`is_synced`,`is_active`,`label`,`repeat`,`allowed_packages`,`child_partner_request_type`,`child_partner_request_time_millis`,`updated_at`,`deleted_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "INSERT OR REPLACE INTO `blocked_data_logs` (`id`,`app_name`,`detected`,`summery`,`event_type`,`is_send`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
