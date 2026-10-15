###### Class h4.C1555c (h4.c)
.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/features/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh4/c;->s:I

    iput-object p1, p0, Lh4/c;->t:Lcom/blockerhero/features/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    const-string v5, "$this_Content"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const-string v8, "this$0"

    .line 13
    .line 14
    sget-object v9, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, p0, Lh4/c;->t:Lcom/blockerhero/features/MainActivity;

    .line 18
    .line 19
    iget v12, p0, Lh4/c;->s:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_33e

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v11, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lh4/t;->f:LY3/b;

    .line 37
    .line 38
    const-string v0, "KEY_IS_LOGIN_SKIPPED"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v10}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :pswitch_2b
    check-cast p1, LL2/s;

    .line 45
    .line 46
    invoke-static {v11, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "$this$NavHost"

    .line 50
    .line 51
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lh4/r;

    .line 55
    .line 56
    invoke-direct {v0, v11, v10}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp0/c;

    .line 60
    .line 61
    const v5, 0x54cce809

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v5, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "AgreementScreen"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lh4/r;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v11, v1}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp0/c;

    .line 79
    .line 80
    const v5, -0x26962440

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v5, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "OverlayPermission"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lh4/r;

    .line 92
    .line 93
    invoke-direct {v0, v11, v7}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lp0/c;

    .line 97
    .line 98
    const v5, -0x17ba747f

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v5, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "AccessibilityPermission"

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lh4/r;

    .line 110
    .line 111
    invoke-direct {v0, v11, v4}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp0/c;

    .line 115
    .line 116
    const v4, -0x8dec4be

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Login"

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lh4/r;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, v11, v1}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lp0/c;

    .line 134
    .line 135
    const v4, 0x5fceb03

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v4, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Blocking"

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lh4/r;

    .line 147
    .line 148
    invoke-direct {v0, v11, v3}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp0/c;

    .line 152
    .line 153
    const v3, 0x14d89ac4

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Blocklist"

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lh4/r;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-direct {v0, v11, v1}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp0/c;

    .line 171
    .line 172
    const v3, 0x23b44a85

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v3, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Settings"

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lh4/r;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v11, v1}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lp0/c;

    .line 191
    .line 192
    const v3, 0x328ffa46

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "FocusMode"

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lh4/r;

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    invoke-direct {v0, v11, v1}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lp0/c;

    .line 211
    .line 212
    const v3, 0x416baa07

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v3, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "Premium"

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lh4/r;

    .line 224
    .line 225
    invoke-direct {v0, v11, v2}, Lh4/r;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lp0/c;

    .line 229
    .line 230
    const v2, 0x504759c8

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v0, v10}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Notifications"

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, LK0/c;->r(LL2/s;Ljava/lang/String;Lp0/c;)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :pswitch_f1
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    sget v2, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 245
    .line 246
    invoke-static {v11, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_12d

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v4, v3

    .line 272
    check-cast v4, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_127

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_127
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_104

    .line 302
    :cond_12d
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v3, :cond_162

    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v3, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_15e

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_14a

    .line 351
    :cond_15e
    invoke-static {v4}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_162
    if-nez v6, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v0, v6

    .line 359
    :goto_166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v0, p1, Lr4/q;->k:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    if-eqz p1, :cond_19b

    .line 375
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {p1, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_184
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_198

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_184

    .line 409
    :cond_198
    invoke-static {v0}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    :cond_19b
    return-object v9

    .line 413
    :pswitch_19c
    check-cast p1, Ljava/util/List;

    .line 414
    .line 415
    sget v2, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 416
    .line 417
    invoke-static {v11, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :goto_1af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1d8

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v8, v5

    .line 443
    check-cast v8, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getType()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-nez v12, :cond_1d2

    .line 458
    .line 459
    new-instance v12, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_1d2
    check-cast v12, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1af

    .line 473
    :cond_1d8
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5}, Lcom/blockerhero/features/MainActivity;->q(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v5, p1, Lr4/q;->n:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5}, Lcom/blockerhero/features/MainActivity;->q(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, p1, Lr4/q;->o:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    const-string v5, "toLowerCase(...)"

    .line 523
    .line 524
    if-eqz v3, :cond_23b

    .line 525
    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v3, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_21a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_23c

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getKeyword()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v8}, LD4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v8, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_21a

    .line 572
    :cond_23b
    move-object v7, v6

    .line 573
    :cond_23c
    if-nez v7, :cond_23f

    .line 574
    .line 575
    move-object v7, v0

    .line 576
    :cond_23f
    iput-object v7, p1, Lr4/q;->l:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    if-eqz v3, :cond_27b

    .line 589
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v3, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_25a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_27c

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 614
    .line 615
    invoke-virtual {v7}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getKeyword()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v7}, LD4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_25a

    .line 636
    :cond_27b
    move-object v4, v6

    .line 637
    :cond_27c
    if-nez v4, :cond_27f

    .line 638
    .line 639
    move-object v4, v0

    .line 640
    :cond_27f
    iput-object v4, p1, Lr4/q;->m:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p1, v11, Lcom/blockerhero/features/MainActivity;->R:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lt4/r;

    .line 649
    .line 650
    const/16 v3, 0xd

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/util/List;

    .line 661
    .line 662
    if-eqz v2, :cond_2bc

    .line 663
    .line 664
    new-instance v6, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v2, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_2a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2bc

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/GlobalBlockedItem;->getKeyword()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, LD4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_2a4

    .line 701
    :cond_2bc
    if-nez v6, :cond_2bf

    .line 702
    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    move-object v0, v6

    .line 705
    :goto_2c0
    invoke-static {v0}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v11}, Ls3/r;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_2d6

    .line 714
    .line 715
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_2d6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v0, p1, Lt4/r;->j:Ljava/lang/Object;

    .line 731
    .line 732
    return-object v9

    .line 733
    :pswitch_2dc
    check-cast p1, Lcom/blockerhero/data/db/entities/User;

    .line 734
    .line 735
    sget v0, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 736
    .line 737
    invoke-static {v11, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    if-eqz p1, :cond_303

    .line 741
    .line 742
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v0, Lr4/m;

    .line 750
    .line 751
    invoke-direct {v0, p1, v6, v2}, Lr4/m;-><init>(Lr4/q;LE7/c;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v0}, Lb4/f;->f(LO7/c;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v0, Lr4/m;

    .line 765
    .line 766
    invoke-direct {v0, p1, v6, v10}, Lr4/m;-><init>(Lr4/q;LE7/c;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v0}, Lb4/f;->f(LO7/c;)V

    .line 770
    .line 771
    .line 772
    :cond_303
    return-object v9

    .line 773
    :pswitch_304
    check-cast p1, Lh4/u;

    .line 774
    .line 775
    sget v0, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 776
    .line 777
    invoke-static {v11, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "it"

    .line 781
    .line 782
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v0, v0, Lh4/t;->g:Lh0/j0;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v9

    .line 795
    :pswitch_31a
    check-cast p1, LL2/y;

    .line 796
    .line 797
    const-string v0, "$this_BottomNavigationBar"

    .line 798
    .line 799
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "$this$navigate"

    .line 803
    .line 804
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 812
    .line 813
    invoke-virtual {v0}, LO2/h;->h()LL2/r;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LL2/r;->x:LO2/l;

    .line 818
    .line 819
    iget v0, v0, LO2/l;->b:I

    .line 820
    .line 821
    iput v0, p1, LL2/y;->d:I

    .line 822
    .line 823
    iput-boolean v10, p1, LL2/y;->f:Z

    .line 824
    .line 825
    iput-boolean v10, p1, LL2/y;->b:Z

    .line 826
    .line 827
    iput-boolean v10, p1, LL2/y;->c:Z

    .line 828
    .line 829
    return-object v9

    .line 830
    nop

    .line 831
    :pswitch_data_33e
    .packed-switch 0x0
        :pswitch_31a
        :pswitch_304
        :pswitch_2dc
        :pswitch_19c
        :pswitch_f1
        :pswitch_2b
    .end packed-switch
.end method
