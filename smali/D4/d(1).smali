###### Class d4.C1136d (d4.d)
.class public final Ld4/d;
.super LX2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh3/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Ld4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_286

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserSubscription;->getOrderId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 23
    .line 24
    const-string v0, "statement"

    .line 25
    .line 26
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getUser_id()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x6

    .line 93
    if-nez v0, :cond_62

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getDeleted_at()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x7

    .line 112
    if-nez v0, :cond_75

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    if-nez v0, :cond_84

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_time_millis()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    if-nez v0, :cond_98

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getUser_id()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    check-cast p2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 181
    .line 182
    const-string v0, "statement"

    .line 183
    .line 184
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getUser_id()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_cc
    check-cast p2, Lcom/blockerhero/data/db/entities/Notification;

    .line 206
    .line 207
    const-string v0, "statement"

    .line 208
    .line 209
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "entity"

    .line 213
    .line 214
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getId()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-nez v0, :cond_e3

    .line 223
    .line 224
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x2

    .line 240
    if-nez v0, :cond_f5

    .line 241
    .line 242
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x3

    .line 254
    if-nez v0, :cond_103

    .line 255
    .line 256
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x4

    .line 268
    if-nez v0, :cond_111

    .line 269
    .line 270
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getStatus()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x5

    .line 282
    if-nez v0, :cond_11f

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v2, v0

    .line 293
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getAcc_partner_request_id()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x6

    .line 301
    if-nez v0, :cond_132

    .line 302
    .line 303
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v2, v0

    .line 312
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getCreated_at()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x7

    .line 320
    if-nez v0, :cond_145

    .line 321
    .line 322
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/Notification;->getId()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    if-nez p2, :cond_154

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lh3/c;->a(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-interface {p1, v0, v1, v2}, Lh3/c;->e(IJ)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    return-void

    .line 349
    :pswitch_15c
    check-cast p2, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 350
    .line 351
    const-string v0, "statement"

    .line 352
    .line 353
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getId()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    int-to-long v0, p2

    .line 361
    const/4 p2, 0x1

    .line 362
    invoke-interface {p1, p2, v0, v1}, Lh3/c;->e(IJ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_16d
    check-cast p2, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 367
    .line 368
    const-string v0, "statement"

    .line 369
    .line 370
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getId()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v1, 0x1

    .line 378
    if-nez v0, :cond_17f

    .line 379
    .line 380
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_187

    .line 384
    :cond_17f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v2, v0

    .line 389
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getUser_id()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-long v0, v0

    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v0, v0

    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    const/4 v2, 0x4

    .line 416
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v1, 0x5

    .line 424
    if-nez v0, :cond_1ad

    .line 425
    .line 426
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ad
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v2, v0

    .line 435
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->is_active()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v1, 0x6

    .line 443
    if-nez v0, :cond_1c0

    .line 444
    .line 445
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1c8

    .line 449
    :cond_1c0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v2, v0

    .line 454
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getLabel()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v1, 0x7

    .line 462
    if-nez v0, :cond_1d3

    .line 463
    .line 464
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getRepeat()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {p1, v0, v1}, Lh3/c;->G(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getAllowed_packages()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v1, 0x9

    .line 485
    .line 486
    if-nez v0, :cond_1eb

    .line 487
    .line 488
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v1, 0xa

    .line 500
    .line 501
    if-nez v0, :cond_1fa

    .line 502
    .line 503
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_202

    .line 507
    :cond_1fa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v2, v0

    .line 512
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 513
    .line 514
    .line 515
    :goto_202
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getChild_partner_request_time_millis()Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/16 v1, 0xb

    .line 520
    .line 521
    if-nez v0, :cond_20e

    .line 522
    .line 523
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_215

    .line 527
    :cond_20e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-interface {p1, v1, v2, v3}, Lh3/c;->e(IJ)V

    .line 532
    .line 533
    .line 534
    :goto_215
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getUpdated_at()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v1, 0xc

    .line 539
    .line 540
    if-nez v0, :cond_221

    .line 541
    .line 542
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_224

    .line 546
    :cond_221
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_224
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getDeleted_at()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v1, 0xd

    .line 554
    .line 555
    if-nez v0, :cond_230

    .line 556
    .line 557
    invoke-interface {p1, v1}, Lh3/c;->a(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_233

    .line 561
    :cond_230
    invoke-interface {p1, v1, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_233
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getUser_id()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v0, v0

    .line 569
    const/16 v2, 0xe

    .line 570
    .line 571
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-long v0, v0

    .line 579
    const/16 v2, 0xf

    .line 580
    .line 581
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-long v0, v0

    .line 589
    const/16 v2, 0x10

    .line 590
    .line 591
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x11

    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getRepeat()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_25b
    check-cast p2, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 605
    .line 606
    const-string v0, "statement"

    .line 607
    .line 608
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getUser_id()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    int-to-long v0, v0

    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-long v0, v0

    .line 625
    const/4 v2, 0x2

    .line 626
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    int-to-long v0, v0

    .line 634
    const/4 v2, 0x3

    .line 635
    invoke-interface {p1, v2, v0, v1}, Lh3/c;->e(IJ)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x4

    .line 639
    invoke-virtual {p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getRepeat()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-interface {p1, v0, p2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_25b
        :pswitch_16d
        :pswitch_15c
        :pswitch_cc
        :pswitch_b3
        :pswitch_15
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ld4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM `user_subscriptions` WHERE `orderId` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "UPDATE OR ABORT `user_blocked_items` SET `id` = ?,`user_id` = ?,`name` = ?,`app_id_or_keyword` = ?,`type` = ?,`is_synced` = ?,`deleted_at` = ?,`child_partner_request_type` = ?,`child_partner_request_time_millis` = ? WHERE `user_id` = ? AND `app_id_or_keyword` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "DELETE FROM `user_blocked_items` WHERE `user_id` = ? AND `app_id_or_keyword` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "UPDATE OR ABORT `notifications` SET `id` = ?,`title` = ?,`message` = ?,`type` = ?,`status` = ?,`acc_partner_request_id` = ?,`created_at` = ? WHERE `id` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "DELETE FROM `global_blocked_keywords` WHERE `id` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "UPDATE OR ABORT `focus_times` SET `id` = ?,`user_id` = ?,`start_minutes` = ?,`end_minutes` = ?,`is_synced` = ?,`is_active` = ?,`label` = ?,`repeat` = ?,`allowed_packages` = ?,`child_partner_request_type` = ?,`child_partner_request_time_millis` = ?,`updated_at` = ?,`deleted_at` = ? WHERE `user_id` = ? AND `start_minutes` = ? AND `end_minutes` = ? AND `repeat` = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "DELETE FROM `focus_times` WHERE `user_id` = ? AND `start_minutes` = ? AND `end_minutes` = ? AND `repeat` = ?"

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
