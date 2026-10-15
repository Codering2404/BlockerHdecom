###### Class G1.n (G1.n)
.class public final LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG1/n;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LG1/n;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, LG1/n;->f:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x52

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x56

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x5b

    .line 61
    .line 62
    const/16 v8, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x5b

    .line 85
    .line 86
    const/16 v9, 0x3c

    .line 87
    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x5c

    .line 92
    .line 93
    const/16 v10, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x65

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x66

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    const/16 v13, 0x46

    .line 113
    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    const/16 v14, 0x47

    .line 120
    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    const/16 v15, 0x48

    .line 127
    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x63

    .line 132
    .line 133
    const/16 v7, 0x36

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    const/16 v6, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x58

    .line 152
    .line 153
    const/16 v5, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    const/16 v5, 0x45

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    const/16 v15, 0x44

    .line 168
    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x6a

    .line 173
    .line 174
    const/16 v14, 0xd

    .line 175
    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x6d

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x6b

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x68

    .line 194
    .line 195
    const/16 v15, 0xb

    .line 196
    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x6c

    .line 201
    .line 202
    const/16 v15, 0xf

    .line 203
    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x69

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x28

    .line 215
    .line 216
    const/16 v10, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    const/16 v8, 0x27

    .line 224
    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x4f

    .line 229
    .line 230
    const/16 v8, 0x29

    .line 231
    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5e

    .line 236
    .line 237
    const/16 v8, 0x2a

    .line 238
    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x4e

    .line 243
    .line 244
    const/16 v8, 0x14

    .line 245
    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x5d

    .line 250
    .line 251
    const/16 v8, 0x25

    .line 252
    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x43

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x51

    .line 263
    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x5a

    .line 268
    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x54

    .line 273
    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x3d

    .line 278
    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x39

    .line 283
    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    const/16 v8, 0x18

    .line 289
    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x17

    .line 299
    .line 300
    const/16 v8, 0x1f

    .line 301
    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x22

    .line 311
    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    const/16 v8, 0x17

    .line 321
    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x15

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x60

    .line 331
    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x49

    .line 336
    .line 337
    const/16 v8, 0x60

    .line 338
    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v8, 0x16

    .line 344
    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x2b

    .line 349
    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x1a

    .line 354
    .line 355
    const/16 v8, 0x2c

    .line 356
    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v4, 0x15

    .line 361
    .line 362
    const/16 v8, 0x2d

    .line 363
    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x16

    .line 368
    .line 369
    const/16 v8, 0x2e

    .line 370
    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x14

    .line 375
    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    const/16 v8, 0x2f

    .line 382
    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x13

    .line 387
    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x31

    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x32

    .line 399
    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x33

    .line 404
    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x11

    .line 409
    .line 410
    const/16 v8, 0x34

    .line 411
    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x19

    .line 416
    .line 417
    const/16 v8, 0x35

    .line 418
    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0x61

    .line 423
    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x4a

    .line 428
    .line 429
    const/16 v8, 0x37

    .line 430
    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x62

    .line 435
    .line 436
    const/16 v8, 0x38

    .line 437
    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x4b

    .line 442
    .line 443
    const/16 v8, 0x39

    .line 444
    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x63

    .line 449
    .line 450
    const/16 v8, 0x3a

    .line 451
    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x4c

    .line 456
    .line 457
    const/16 v8, 0x3b

    .line 458
    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x40

    .line 463
    .line 464
    const/16 v8, 0x3d

    .line 465
    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x42

    .line 470
    .line 471
    const/16 v8, 0x3e

    .line 472
    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x41

    .line 477
    .line 478
    const/16 v8, 0x3f

    .line 479
    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x1c

    .line 484
    .line 485
    const/16 v8, 0x40

    .line 486
    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x79

    .line 491
    .line 492
    const/16 v8, 0x41

    .line 493
    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x23

    .line 498
    .line 499
    const/16 v8, 0x42

    .line 500
    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x7a

    .line 505
    .line 506
    const/16 v8, 0x43

    .line 507
    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    const/16 v4, 0x71

    .line 512
    .line 513
    const/16 v8, 0x4f

    .line 514
    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    const/16 v8, 0x26

    .line 520
    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x70

    .line 525
    .line 526
    const/16 v8, 0x44

    .line 527
    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x64

    .line 532
    .line 533
    const/16 v8, 0x45

    .line 534
    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    const/16 v4, 0x4d

    .line 539
    .line 540
    const/16 v8, 0x46

    .line 541
    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x6f

    .line 546
    .line 547
    const/16 v8, 0x61

    .line 548
    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x20

    .line 553
    .line 554
    const/16 v8, 0x47

    .line 555
    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x1e

    .line 560
    .line 561
    const/16 v8, 0x48

    .line 562
    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    const/16 v8, 0x49

    .line 569
    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x21

    .line 574
    .line 575
    const/16 v8, 0x4a

    .line 576
    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x1d

    .line 581
    .line 582
    const/16 v8, 0x4b

    .line 583
    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 585
    .line 586
    .line 587
    const/16 v4, 0x72

    .line 588
    .line 589
    const/16 v8, 0x4c

    .line 590
    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x59

    .line 595
    .line 596
    const/16 v8, 0x4d

    .line 597
    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x7b

    .line 602
    .line 603
    const/16 v8, 0x4e

    .line 604
    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x38

    .line 609
    .line 610
    const/16 v8, 0x50

    .line 611
    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x37

    .line 616
    .line 617
    const/16 v8, 0x51

    .line 618
    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x74

    .line 623
    .line 624
    const/16 v8, 0x52

    .line 625
    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x78

    .line 630
    .line 631
    const/16 v8, 0x53

    .line 632
    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x77

    .line 637
    .line 638
    const/16 v8, 0x54

    .line 639
    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x76

    .line 644
    .line 645
    const/16 v8, 0x55

    .line 646
    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x75

    .line 651
    .line 652
    const/16 v7, 0x56

    .line 653
    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    const/16 v4, 0x1b

    .line 665
    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x59

    .line 670
    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x5c

    .line 675
    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x5a

    .line 680
    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0xb

    .line 685
    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x5b

    .line 690
    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x58

    .line 695
    .line 696
    const/16 v4, 0xc

    .line 697
    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x4e

    .line 702
    .line 703
    const/16 v4, 0x28

    .line 704
    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x27

    .line 709
    .line 710
    const/16 v4, 0x47

    .line 711
    .line 712
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x29

    .line 716
    .line 717
    const/16 v4, 0x46

    .line 718
    .line 719
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x4d

    .line 723
    .line 724
    const/16 v4, 0x2a

    .line 725
    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x14

    .line 730
    .line 731
    const/16 v4, 0x45

    .line 732
    .line 733
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x4c

    .line 737
    .line 738
    const/16 v4, 0x25

    .line 739
    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x48

    .line 748
    .line 749
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x4b

    .line 753
    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x49

    .line 758
    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x39

    .line 763
    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x38

    .line 768
    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x5

    .line 773
    const/16 v4, 0x18

    .line 774
    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x1c

    .line 779
    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x17

    .line 784
    .line 785
    const/16 v4, 0x1f

    .line 786
    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x18

    .line 791
    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x22

    .line 796
    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    const/16 v2, 0x17

    .line 806
    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x15

    .line 811
    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x4f

    .line 816
    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x40

    .line 821
    .line 822
    const/16 v1, 0x60

    .line 823
    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    const/16 v1, 0x16

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x2b

    .line 834
    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x1a

    .line 839
    .line 840
    const/16 v1, 0x2c

    .line 841
    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x15

    .line 846
    .line 847
    const/16 v1, 0x2d

    .line 848
    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x16

    .line 853
    .line 854
    const/16 v1, 0x2e

    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x14

    .line 860
    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x12

    .line 865
    .line 866
    const/16 v1, 0x2f

    .line 867
    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x13

    .line 872
    .line 873
    const/16 v1, 0x30

    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x31

    .line 879
    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x32

    .line 884
    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x33

    .line 889
    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x11

    .line 894
    .line 895
    const/16 v1, 0x34

    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 898
    .line 899
    .line 900
    const/16 v0, 0x19

    .line 901
    .line 902
    const/16 v1, 0x35

    .line 903
    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x50

    .line 908
    .line 909
    const/16 v1, 0x36

    .line 910
    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x41

    .line 915
    .line 916
    const/16 v1, 0x37

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x51

    .line 922
    .line 923
    const/16 v1, 0x38

    .line 924
    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x42

    .line 929
    .line 930
    const/16 v1, 0x39

    .line 931
    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 933
    .line 934
    .line 935
    const/16 v0, 0x52

    .line 936
    .line 937
    const/16 v1, 0x3a

    .line 938
    .line 939
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 940
    .line 941
    .line 942
    const/16 v0, 0x43

    .line 943
    .line 944
    const/16 v2, 0x3b

    .line 945
    .line 946
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x3e

    .line 950
    .line 951
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x3f

    .line 955
    .line 956
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x1c

    .line 960
    .line 961
    const/16 v1, 0x40

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x69

    .line 967
    .line 968
    const/16 v1, 0x41

    .line 969
    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x22

    .line 974
    .line 975
    const/16 v1, 0x42

    .line 976
    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x6a

    .line 981
    .line 982
    const/16 v1, 0x43

    .line 983
    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x60

    .line 988
    .line 989
    const/16 v1, 0x4f

    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    const/16 v1, 0x26

    .line 996
    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x61

    .line 1001
    .line 1002
    const/16 v1, 0x62

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x44

    .line 1008
    .line 1009
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v1, 0x53

    .line 1013
    .line 1014
    const/16 v2, 0x45

    .line 1015
    .line 1016
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x46

    .line 1020
    .line 1021
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0x20

    .line 1025
    .line 1026
    const/16 v1, 0x47

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x1e

    .line 1032
    .line 1033
    const/16 v1, 0x48

    .line 1034
    .line 1035
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0x1f

    .line 1039
    .line 1040
    const/16 v1, 0x49

    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x21

    .line 1046
    .line 1047
    const/16 v1, 0x4a

    .line 1048
    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x1d

    .line 1053
    .line 1054
    const/16 v1, 0x4b

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x62

    .line 1060
    .line 1061
    const/16 v1, 0x4c

    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x4a

    .line 1067
    .line 1068
    const/16 v1, 0x4d

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x6b

    .line 1074
    .line 1075
    const/16 v1, 0x4e

    .line 1076
    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v0, 0x37

    .line 1081
    .line 1082
    const/16 v1, 0x50

    .line 1083
    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x51

    .line 1088
    .line 1089
    const/16 v1, 0x36

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v0, 0x64

    .line 1095
    .line 1096
    const/16 v1, 0x52

    .line 1097
    .line 1098
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x68

    .line 1102
    .line 1103
    const/16 v1, 0x53

    .line 1104
    .line 1105
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x67

    .line 1109
    .line 1110
    const/16 v1, 0x54

    .line 1111
    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x66

    .line 1116
    .line 1117
    const/16 v1, 0x55

    .line 1118
    .line 1119
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x65

    .line 1123
    .line 1124
    const/16 v1, 0x56

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0x5e

    .line 1130
    .line 1131
    const/16 v1, 0x61

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG1/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LG1/n;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LG1/n;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static c(LG1/a;Ljava/lang/String;)[I
    .registers 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_77

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1a
    const-class v7, LG1/q;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move v7, v2

    .line 39
    :goto_26
    if-nez v7, :cond_36

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_36
    if-nez v7, :cond_6f

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6f

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_6f

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_63

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_63

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_63

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_63
    if-eqz v6, :cond_6f

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6f

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_6f
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_10

    .line 120
    :cond_77
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_7e

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LG1/i;
    .registers 25

    .line 1
    new-instance v1, LG1/i;

    .line 2
    .line 3
    invoke-direct {v1}, LG1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    sget-object v2, LG1/r;->c:[I

    .line 9
    .line 10
    :goto_9
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    sget-object v2, LG1/r;->a:[I

    .line 16
    .line 17
    goto :goto_9

    .line 18
    :goto_11
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LG1/n;->d:[I

    .line 23
    .line 24
    sget-object v4, LG1/n;->e:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    iget-object v5, v1, LG1/i;->b:LG1/l;

    .line 27
    .line 28
    sget-object v6, Ly1/a;->a:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v1, LG1/i;->e:LG1/m;

    .line 31
    .line 32
    iget-object v8, v1, LG1/i;->c:LG1/k;

    .line 33
    .line 34
    iget-object v9, v1, LG1/i;->d:LG1/j;

    .line 35
    .line 36
    const-string v12, "CURRENTLY UNSUPPORTED"

    .line 37
    .line 38
    const-string v13, "/"

    .line 39
    .line 40
    const-string v14, "unused attribute 0x"

    .line 41
    .line 42
    const-string v15, "Unknown attribute 0x"

    .line 43
    .line 44
    const-string v11, "   "

    .line 45
    .line 46
    const-string v0, "ConstraintSet"

    .line 47
    .line 48
    if-eqz p2, :cond_5d0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    new-instance v3, LG1/h;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    move-object/from16 v18, v12

    .line 66
    .line 67
    new-array v12, v6, [I

    .line 68
    .line 69
    iput-object v12, v3, LG1/h;->a:[I

    .line 70
    .line 71
    new-array v12, v6, [I

    .line 72
    .line 73
    iput-object v12, v3, LG1/h;->b:[I

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iput v12, v3, LG1/h;->c:I

    .line 77
    .line 78
    new-array v12, v6, [I

    .line 79
    .line 80
    iput-object v12, v3, LG1/h;->d:[I

    .line 81
    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    iput-object v6, v3, LG1/h;->e:[F

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v3, LG1/h;->f:I

    .line 88
    .line 89
    const/4 v12, 0x5

    .line 90
    new-array v6, v12, [I

    .line 91
    .line 92
    iput-object v6, v3, LG1/h;->g:[I

    .line 93
    .line 94
    new-array v6, v12, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v3, LG1/h;->h:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iput v6, v3, LG1/h;->i:I

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    new-array v6, v12, [I

    .line 103
    .line 104
    iput-object v6, v3, LG1/h;->j:[I

    .line 105
    .line 106
    new-array v6, v12, [Z

    .line 107
    .line 108
    iput-object v6, v3, LG1/h;->k:[Z

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iput v6, v3, LG1/h;->l:I

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_7a
    if-ge v6, v10, :cond_d07

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move/from16 v19, v10

    .line 130
    .line 131
    sget-object v10, LG1/n;->f:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    packed-switch v10, :pswitch_data_d0c

    .line 138
    .line 139
    .line 140
    :pswitch_8b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    const/4 v10, 0x1

    .line 172
    :goto_ab
    const/4 v15, 0x5

    .line 173
    goto/16 :goto_5c9

    .line 174
    .line 175
    :pswitch_ae
    move-object/from16 v20, v15

    .line 176
    .line 177
    iget-boolean v10, v9, LG1/j;->g:Z

    .line 178
    .line 179
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/16 v12, 0x63

    .line 184
    .line 185
    invoke-virtual {v3, v12, v10}, LG1/h;->d(IZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_aa

    .line 189
    :pswitch_bc
    move-object/from16 v20, v15

    .line 190
    .line 191
    sget v10, LF1/a;->I:I

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    if-ne v10, v15, :cond_cd

    .line 201
    .line 202
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_aa

    .line 206
    :cond_cd
    iget v10, v1, LG1/i;->a:I

    .line 207
    .line 208
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iput v10, v1, LG1/i;->a:I

    .line 213
    .line 214
    goto :goto_aa

    .line 215
    :pswitch_d6
    move-object/from16 v20, v15

    .line 216
    .line 217
    iget v10, v9, LG1/j;->o0:I

    .line 218
    .line 219
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/16 v12, 0x61

    .line 224
    .line 225
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_aa

    .line 229
    :pswitch_e4
    move-object/from16 v20, v15

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    invoke-static {v3, v2, v12, v10}, LG1/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_ab

    .line 236
    :pswitch_eb
    move-object/from16 v20, v15

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static {v3, v2, v12, v10}, LG1/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_aa

    .line 243
    :pswitch_f2
    move-object/from16 v20, v15

    .line 244
    .line 245
    iget v10, v9, LG1/j;->S:I

    .line 246
    .line 247
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/16 v12, 0x5e

    .line 252
    .line 253
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_aa

    .line 257
    :pswitch_100
    move-object/from16 v20, v15

    .line 258
    .line 259
    iget v10, v9, LG1/j;->L:I

    .line 260
    .line 261
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/16 v12, 0x5d

    .line 266
    .line 267
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_aa

    .line 271
    :pswitch_10e
    move-object/from16 v20, v15

    .line 272
    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_aa

    .line 303
    .line 304
    :pswitch_12f
    move-object/from16 v20, v15

    .line 305
    .line 306
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    if-ne v10, v15, :cond_152

    .line 314
    .line 315
    const/4 v15, -0x1

    .line 316
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iput v10, v8, LG1/k;->i:I

    .line 321
    .line 322
    const/16 v12, 0x59

    .line 323
    .line 324
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 325
    .line 326
    .line 327
    iget v10, v8, LG1/k;->i:I

    .line 328
    .line 329
    if-eq v10, v15, :cond_aa

    .line 330
    .line 331
    const/4 v10, -0x2

    .line 332
    const/16 v12, 0x58

    .line 333
    .line 334
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_aa

    .line 338
    .line 339
    :cond_152
    const/4 v15, 0x3

    .line 340
    if-ne v10, v15, :cond_184

    .line 341
    .line 342
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iput-object v10, v8, LG1/k;->h:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v15, 0x5a

    .line 349
    .line 350
    invoke-virtual {v3, v15, v10}, LG1/h;->c(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v8, LG1/k;->h:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-lez v10, :cond_17c

    .line 360
    .line 361
    const/4 v10, -0x1

    .line 362
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    iput v12, v8, LG1/k;->i:I

    .line 367
    .line 368
    const/16 v15, 0x59

    .line 369
    .line 370
    invoke-virtual {v3, v15, v12}, LG1/h;->b(II)V

    .line 371
    .line 372
    .line 373
    const/4 v12, -0x2

    .line 374
    const/16 v15, 0x58

    .line 375
    .line 376
    invoke-virtual {v3, v15, v12}, LG1/h;->b(II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_aa

    .line 380
    .line 381
    :cond_17c
    const/4 v10, -0x1

    .line 382
    const/16 v15, 0x58

    .line 383
    .line 384
    invoke-virtual {v3, v15, v10}, LG1/h;->b(II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_aa

    .line 388
    .line 389
    :cond_184
    const/16 v15, 0x58

    .line 390
    .line 391
    iget v10, v8, LG1/k;->i:I

    .line 392
    .line 393
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v3, v15, v10}, LG1/h;->b(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_aa

    .line 401
    .line 402
    :pswitch_191
    move-object/from16 v20, v15

    .line 403
    .line 404
    iget v10, v8, LG1/k;->f:F

    .line 405
    .line 406
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/16 v12, 0x55

    .line 411
    .line 412
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_aa

    .line 416
    .line 417
    :pswitch_1a0
    move-object/from16 v20, v15

    .line 418
    .line 419
    iget v10, v8, LG1/k;->g:I

    .line 420
    .line 421
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/16 v12, 0x54

    .line 426
    .line 427
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_aa

    .line 431
    .line 432
    :pswitch_1af
    move-object/from16 v20, v15

    .line 433
    .line 434
    iget v10, v7, LG1/m;->h:I

    .line 435
    .line 436
    invoke-static {v2, v12, v10}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    const/16 v12, 0x53

    .line 441
    .line 442
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_aa

    .line 446
    .line 447
    :pswitch_1be
    move-object/from16 v20, v15

    .line 448
    .line 449
    iget v10, v8, LG1/k;->b:I

    .line 450
    .line 451
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/16 v12, 0x52

    .line 456
    .line 457
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_aa

    .line 461
    .line 462
    :pswitch_1cd
    move-object/from16 v20, v15

    .line 463
    .line 464
    iget-boolean v10, v9, LG1/j;->m0:Z

    .line 465
    .line 466
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    const/16 v12, 0x51

    .line 471
    .line 472
    invoke-virtual {v3, v12, v10}, LG1/h;->d(IZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_aa

    .line 476
    .line 477
    :pswitch_1dc
    move-object/from16 v20, v15

    .line 478
    .line 479
    iget-boolean v10, v9, LG1/j;->l0:Z

    .line 480
    .line 481
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    const/16 v12, 0x50

    .line 486
    .line 487
    invoke-virtual {v3, v12, v10}, LG1/h;->d(IZ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_aa

    .line 491
    .line 492
    :pswitch_1eb
    move-object/from16 v20, v15

    .line 493
    .line 494
    iget v10, v8, LG1/k;->d:F

    .line 495
    .line 496
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    const/16 v12, 0x4f

    .line 501
    .line 502
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_aa

    .line 506
    .line 507
    :pswitch_1fa
    move-object/from16 v20, v15

    .line 508
    .line 509
    iget v10, v5, LG1/l;->b:I

    .line 510
    .line 511
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    const/16 v12, 0x4e

    .line 516
    .line 517
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_aa

    .line 521
    .line 522
    :pswitch_209
    move-object/from16 v20, v15

    .line 523
    .line 524
    const/16 v10, 0x4d

    .line 525
    .line 526
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v3, v10, v12}, LG1/h;->c(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_aa

    .line 534
    .line 535
    :pswitch_216
    move-object/from16 v20, v15

    .line 536
    .line 537
    iget v10, v8, LG1/k;->c:I

    .line 538
    .line 539
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const/16 v12, 0x4c

    .line 544
    .line 545
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_aa

    .line 549
    .line 550
    :pswitch_225
    move-object/from16 v20, v15

    .line 551
    .line 552
    iget-boolean v10, v9, LG1/j;->n0:Z

    .line 553
    .line 554
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    const/16 v12, 0x4b

    .line 559
    .line 560
    invoke-virtual {v3, v12, v10}, LG1/h;->d(IZ)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_aa

    .line 564
    .line 565
    :pswitch_234
    move-object/from16 v20, v15

    .line 566
    .line 567
    const/16 v10, 0x4a

    .line 568
    .line 569
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v3, v10, v12}, LG1/h;->c(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_aa

    .line 577
    .line 578
    :pswitch_241
    move-object/from16 v20, v15

    .line 579
    .line 580
    iget v10, v9, LG1/j;->g0:I

    .line 581
    .line 582
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    const/16 v12, 0x49

    .line 587
    .line 588
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_aa

    .line 592
    .line 593
    :pswitch_250
    move-object/from16 v20, v15

    .line 594
    .line 595
    iget v10, v9, LG1/j;->f0:I

    .line 596
    .line 597
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    const/16 v12, 0x48

    .line 602
    .line 603
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_aa

    .line 607
    .line 608
    :pswitch_25f
    move-object/from16 v20, v15

    .line 609
    .line 610
    move-object/from16 v10, v18

    .line 611
    .line 612
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_aa

    .line 616
    .line 617
    :pswitch_268
    move-object/from16 v20, v15

    .line 618
    .line 619
    move-object/from16 v10, v18

    .line 620
    .line 621
    const/16 v15, 0x46

    .line 622
    .line 623
    const/high16 v10, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v3, v15, v12}, LG1/h;->a(IF)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_aa

    .line 633
    .line 634
    :pswitch_279
    move-object/from16 v20, v15

    .line 635
    .line 636
    const/high16 v10, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v15, 0x45

    .line 639
    .line 640
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v3, v15, v12}, LG1/h;->a(IF)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_aa

    .line 648
    .line 649
    :pswitch_288
    move-object/from16 v20, v15

    .line 650
    .line 651
    iget v10, v5, LG1/l;->d:F

    .line 652
    .line 653
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    const/16 v12, 0x44

    .line 658
    .line 659
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_aa

    .line 663
    .line 664
    :pswitch_297
    move-object/from16 v20, v15

    .line 665
    .line 666
    iget v10, v8, LG1/k;->e:F

    .line 667
    .line 668
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    const/16 v12, 0x43

    .line 673
    .line 674
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_aa

    .line 678
    .line 679
    :pswitch_2a6
    move-object/from16 v20, v15

    .line 680
    .line 681
    const/16 v10, 0x42

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-virtual {v3, v10, v12}, LG1/h;->b(II)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_aa

    .line 692
    .line 693
    :pswitch_2b4
    move-object/from16 v20, v15

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 701
    .line 702
    const/4 v15, 0x3

    .line 703
    if-ne v10, v15, :cond_2cb

    .line 704
    .line 705
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const/16 v15, 0x41

    .line 710
    .line 711
    invoke-virtual {v3, v15, v10}, LG1/h;->c(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_aa

    .line 715
    .line 716
    :cond_2cb
    const/4 v10, 0x0

    .line 717
    const/16 v15, 0x41

    .line 718
    .line 719
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    aget-object v10, v17, v12

    .line 724
    .line 725
    invoke-virtual {v3, v15, v10}, LG1/h;->c(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_aa

    .line 729
    .line 730
    :pswitch_2d9
    move-object/from16 v20, v15

    .line 731
    .line 732
    iget v10, v8, LG1/k;->a:I

    .line 733
    .line 734
    invoke-static {v2, v12, v10}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    const/16 v12, 0x40

    .line 739
    .line 740
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_aa

    .line 744
    .line 745
    :pswitch_2e8
    move-object/from16 v20, v15

    .line 746
    .line 747
    iget v10, v9, LG1/j;->B:F

    .line 748
    .line 749
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    const/16 v12, 0x3f

    .line 754
    .line 755
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_aa

    .line 759
    .line 760
    :pswitch_2f7
    move-object/from16 v20, v15

    .line 761
    .line 762
    iget v10, v9, LG1/j;->A:I

    .line 763
    .line 764
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    const/16 v12, 0x3e

    .line 769
    .line 770
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_aa

    .line 774
    .line 775
    :pswitch_306
    move-object/from16 v20, v15

    .line 776
    .line 777
    iget v10, v7, LG1/m;->a:F

    .line 778
    .line 779
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    const/16 v12, 0x3c

    .line 784
    .line 785
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_aa

    .line 789
    .line 790
    :pswitch_315
    move-object/from16 v20, v15

    .line 791
    .line 792
    iget v10, v9, LG1/j;->c0:I

    .line 793
    .line 794
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    const/16 v12, 0x3b

    .line 799
    .line 800
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_aa

    .line 804
    .line 805
    :pswitch_324
    move-object/from16 v20, v15

    .line 806
    .line 807
    iget v10, v9, LG1/j;->b0:I

    .line 808
    .line 809
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    const/16 v12, 0x3a

    .line 814
    .line 815
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_aa

    .line 819
    .line 820
    :pswitch_333
    move-object/from16 v20, v15

    .line 821
    .line 822
    iget v10, v9, LG1/j;->a0:I

    .line 823
    .line 824
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    const/16 v12, 0x39

    .line 829
    .line 830
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_aa

    .line 834
    .line 835
    :pswitch_342
    move-object/from16 v20, v15

    .line 836
    .line 837
    iget v10, v9, LG1/j;->Z:I

    .line 838
    .line 839
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    const/16 v12, 0x38

    .line 844
    .line 845
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_aa

    .line 849
    .line 850
    :pswitch_351
    move-object/from16 v20, v15

    .line 851
    .line 852
    iget v10, v9, LG1/j;->Y:I

    .line 853
    .line 854
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    const/16 v12, 0x37

    .line 859
    .line 860
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_aa

    .line 864
    .line 865
    :pswitch_360
    move-object/from16 v20, v15

    .line 866
    .line 867
    iget v10, v9, LG1/j;->X:I

    .line 868
    .line 869
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    const/16 v12, 0x36

    .line 874
    .line 875
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_aa

    .line 879
    .line 880
    :pswitch_36f
    move-object/from16 v20, v15

    .line 881
    .line 882
    iget v10, v7, LG1/m;->k:F

    .line 883
    .line 884
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    const/16 v12, 0x35

    .line 889
    .line 890
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_aa

    .line 894
    .line 895
    :pswitch_37e
    move-object/from16 v20, v15

    .line 896
    .line 897
    iget v10, v7, LG1/m;->j:F

    .line 898
    .line 899
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    const/16 v12, 0x34

    .line 904
    .line 905
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_aa

    .line 909
    .line 910
    :pswitch_38d
    move-object/from16 v20, v15

    .line 911
    .line 912
    iget v10, v7, LG1/m;->i:F

    .line 913
    .line 914
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    const/16 v12, 0x33

    .line 919
    .line 920
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_aa

    .line 924
    .line 925
    :pswitch_39c
    move-object/from16 v20, v15

    .line 926
    .line 927
    iget v10, v7, LG1/m;->g:F

    .line 928
    .line 929
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    const/16 v12, 0x32

    .line 934
    .line 935
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_aa

    .line 939
    .line 940
    :pswitch_3ab
    move-object/from16 v20, v15

    .line 941
    .line 942
    iget v10, v7, LG1/m;->f:F

    .line 943
    .line 944
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    const/16 v12, 0x31

    .line 949
    .line 950
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_aa

    .line 954
    .line 955
    :pswitch_3ba
    move-object/from16 v20, v15

    .line 956
    .line 957
    iget v10, v7, LG1/m;->e:F

    .line 958
    .line 959
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    const/16 v12, 0x30

    .line 964
    .line 965
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_aa

    .line 969
    .line 970
    :pswitch_3c9
    move-object/from16 v20, v15

    .line 971
    .line 972
    iget v10, v7, LG1/m;->d:F

    .line 973
    .line 974
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    const/16 v12, 0x2f

    .line 979
    .line 980
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_aa

    .line 984
    .line 985
    :pswitch_3d8
    move-object/from16 v20, v15

    .line 986
    .line 987
    iget v10, v7, LG1/m;->c:F

    .line 988
    .line 989
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    const/16 v12, 0x2e

    .line 994
    .line 995
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_aa

    .line 999
    .line 1000
    :pswitch_3e7
    move-object/from16 v20, v15

    .line 1001
    .line 1002
    iget v10, v7, LG1/m;->b:F

    .line 1003
    .line 1004
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    const/16 v12, 0x2d

    .line 1009
    .line 1010
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_aa

    .line 1014
    .line 1015
    :pswitch_3f6
    move-object/from16 v20, v15

    .line 1016
    .line 1017
    const/16 v10, 0x2c

    .line 1018
    .line 1019
    const/4 v15, 0x1

    .line 1020
    invoke-virtual {v3, v10, v15}, LG1/h;->d(IZ)V

    .line 1021
    .line 1022
    .line 1023
    iget v15, v7, LG1/m;->m:F

    .line 1024
    .line 1025
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    invoke-virtual {v3, v10, v12}, LG1/h;->a(IF)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_aa

    .line 1033
    .line 1034
    :pswitch_409
    move-object/from16 v20, v15

    .line 1035
    .line 1036
    iget v10, v5, LG1/l;->c:F

    .line 1037
    .line 1038
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    const/16 v12, 0x2b

    .line 1043
    .line 1044
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_aa

    .line 1048
    .line 1049
    :pswitch_418
    move-object/from16 v20, v15

    .line 1050
    .line 1051
    iget v10, v9, LG1/j;->W:I

    .line 1052
    .line 1053
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    const/16 v12, 0x2a

    .line 1058
    .line 1059
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_aa

    .line 1063
    .line 1064
    :pswitch_427
    move-object/from16 v20, v15

    .line 1065
    .line 1066
    iget v10, v9, LG1/j;->V:I

    .line 1067
    .line 1068
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    const/16 v12, 0x29

    .line 1073
    .line 1074
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_aa

    .line 1078
    .line 1079
    :pswitch_436
    move-object/from16 v20, v15

    .line 1080
    .line 1081
    iget v10, v9, LG1/j;->T:F

    .line 1082
    .line 1083
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    const/16 v12, 0x28

    .line 1088
    .line 1089
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_aa

    .line 1093
    .line 1094
    :pswitch_445
    move-object/from16 v20, v15

    .line 1095
    .line 1096
    iget v10, v9, LG1/j;->U:F

    .line 1097
    .line 1098
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    const/16 v12, 0x27

    .line 1103
    .line 1104
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_aa

    .line 1108
    .line 1109
    :pswitch_454
    move-object/from16 v20, v15

    .line 1110
    .line 1111
    iget v10, v1, LG1/i;->a:I

    .line 1112
    .line 1113
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    iput v10, v1, LG1/i;->a:I

    .line 1118
    .line 1119
    const/16 v12, 0x26

    .line 1120
    .line 1121
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_aa

    .line 1125
    .line 1126
    :pswitch_465
    move-object/from16 v20, v15

    .line 1127
    .line 1128
    iget v10, v9, LG1/j;->x:F

    .line 1129
    .line 1130
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    const/16 v12, 0x25

    .line 1135
    .line 1136
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_aa

    .line 1140
    .line 1141
    :pswitch_474
    move-object/from16 v20, v15

    .line 1142
    .line 1143
    iget v10, v9, LG1/j;->H:I

    .line 1144
    .line 1145
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    const/16 v12, 0x22

    .line 1150
    .line 1151
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_aa

    .line 1155
    .line 1156
    :pswitch_483
    move-object/from16 v20, v15

    .line 1157
    .line 1158
    iget v10, v9, LG1/j;->K:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    const/16 v12, 0x1f

    .line 1165
    .line 1166
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_aa

    .line 1170
    .line 1171
    :pswitch_492
    move-object/from16 v20, v15

    .line 1172
    .line 1173
    iget v10, v9, LG1/j;->G:I

    .line 1174
    .line 1175
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    const/16 v12, 0x1c

    .line 1180
    .line 1181
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_aa

    .line 1185
    .line 1186
    :pswitch_4a1
    move-object/from16 v20, v15

    .line 1187
    .line 1188
    iget v10, v9, LG1/j;->E:I

    .line 1189
    .line 1190
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    const/16 v12, 0x1b

    .line 1195
    .line 1196
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_aa

    .line 1200
    .line 1201
    :pswitch_4b0
    move-object/from16 v20, v15

    .line 1202
    .line 1203
    iget v10, v9, LG1/j;->F:I

    .line 1204
    .line 1205
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    const/16 v12, 0x18

    .line 1210
    .line 1211
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_aa

    .line 1215
    .line 1216
    :pswitch_4bf
    move-object/from16 v20, v15

    .line 1217
    .line 1218
    iget v10, v9, LG1/j;->b:I

    .line 1219
    .line 1220
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    const/16 v12, 0x17

    .line 1225
    .line 1226
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_aa

    .line 1230
    .line 1231
    :pswitch_4ce
    move-object/from16 v20, v15

    .line 1232
    .line 1233
    iget v10, v5, LG1/l;->a:I

    .line 1234
    .line 1235
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    aget v10, v16, v10

    .line 1240
    .line 1241
    const/16 v12, 0x16

    .line 1242
    .line 1243
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_aa

    .line 1247
    .line 1248
    :pswitch_4df
    move-object/from16 v20, v15

    .line 1249
    .line 1250
    iget v10, v9, LG1/j;->c:I

    .line 1251
    .line 1252
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    const/16 v12, 0x15

    .line 1257
    .line 1258
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_aa

    .line 1262
    .line 1263
    :pswitch_4ee
    move-object/from16 v20, v15

    .line 1264
    .line 1265
    iget v10, v9, LG1/j;->w:F

    .line 1266
    .line 1267
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    const/16 v12, 0x14

    .line 1272
    .line 1273
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_aa

    .line 1277
    .line 1278
    :pswitch_4fd
    move-object/from16 v20, v15

    .line 1279
    .line 1280
    iget v10, v9, LG1/j;->f:F

    .line 1281
    .line 1282
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    const/16 v12, 0x13

    .line 1287
    .line 1288
    invoke-virtual {v3, v12, v10}, LG1/h;->a(IF)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_aa

    .line 1292
    .line 1293
    :pswitch_50c
    move-object/from16 v20, v15

    .line 1294
    .line 1295
    iget v10, v9, LG1/j;->e:I

    .line 1296
    .line 1297
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    const/16 v12, 0x12

    .line 1302
    .line 1303
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_aa

    .line 1307
    .line 1308
    :pswitch_51b
    move-object/from16 v20, v15

    .line 1309
    .line 1310
    iget v10, v9, LG1/j;->d:I

    .line 1311
    .line 1312
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    const/16 v12, 0x11

    .line 1317
    .line 1318
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_aa

    .line 1322
    .line 1323
    :pswitch_52a
    move-object/from16 v20, v15

    .line 1324
    .line 1325
    iget v10, v9, LG1/j;->N:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    const/16 v12, 0x10

    .line 1332
    .line 1333
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_aa

    .line 1337
    .line 1338
    :pswitch_539
    move-object/from16 v20, v15

    .line 1339
    .line 1340
    iget v10, v9, LG1/j;->R:I

    .line 1341
    .line 1342
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    const/16 v12, 0xf

    .line 1347
    .line 1348
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_aa

    .line 1352
    .line 1353
    :pswitch_548
    move-object/from16 v20, v15

    .line 1354
    .line 1355
    iget v10, v9, LG1/j;->O:I

    .line 1356
    .line 1357
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    const/16 v12, 0xe

    .line 1362
    .line 1363
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_aa

    .line 1367
    .line 1368
    :pswitch_557
    move-object/from16 v20, v15

    .line 1369
    .line 1370
    iget v10, v9, LG1/j;->M:I

    .line 1371
    .line 1372
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    const/16 v12, 0xd

    .line 1377
    .line 1378
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_aa

    .line 1382
    .line 1383
    :pswitch_566
    move-object/from16 v20, v15

    .line 1384
    .line 1385
    iget v10, v9, LG1/j;->Q:I

    .line 1386
    .line 1387
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    const/16 v12, 0xc

    .line 1392
    .line 1393
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_aa

    .line 1397
    .line 1398
    :pswitch_575
    move-object/from16 v20, v15

    .line 1399
    .line 1400
    iget v10, v9, LG1/j;->P:I

    .line 1401
    .line 1402
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    const/16 v12, 0xb

    .line 1407
    .line 1408
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_aa

    .line 1412
    .line 1413
    :pswitch_584
    move-object/from16 v20, v15

    .line 1414
    .line 1415
    iget v10, v9, LG1/j;->J:I

    .line 1416
    .line 1417
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    const/16 v12, 0x8

    .line 1422
    .line 1423
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_aa

    .line 1427
    .line 1428
    :pswitch_593
    move-object/from16 v20, v15

    .line 1429
    .line 1430
    iget v10, v9, LG1/j;->D:I

    .line 1431
    .line 1432
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    const/4 v12, 0x7

    .line 1437
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_aa

    .line 1441
    .line 1442
    :pswitch_5a1
    move-object/from16 v20, v15

    .line 1443
    .line 1444
    iget v10, v9, LG1/j;->C:I

    .line 1445
    .line 1446
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1447
    .line 1448
    .line 1449
    move-result v10

    .line 1450
    const/4 v12, 0x6

    .line 1451
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_aa

    .line 1455
    .line 1456
    :pswitch_5af
    move-object/from16 v20, v15

    .line 1457
    .line 1458
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    const/4 v15, 0x5

    .line 1463
    invoke-virtual {v3, v15, v10}, LG1/h;->c(ILjava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_5b9
    const/4 v10, 0x1

    .line 1467
    goto :goto_5c9

    .line 1468
    :pswitch_5bb
    move-object/from16 v20, v15

    .line 1469
    .line 1470
    const/4 v15, 0x5

    .line 1471
    iget v10, v9, LG1/j;->I:I

    .line 1472
    .line 1473
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    const/4 v12, 0x2

    .line 1478
    invoke-virtual {v3, v12, v10}, LG1/h;->b(II)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_5b9

    .line 1482
    :goto_5c9
    add-int/2addr v6, v10

    .line 1483
    move/from16 v10, v19

    .line 1484
    .line 1485
    move-object/from16 v15, v20

    .line 1486
    .line 1487
    goto/16 :goto_7a

    .line 1488
    .line 1489
    :cond_5d0
    move-object/from16 v16, v3

    .line 1490
    .line 1491
    move-object/from16 v17, v6

    .line 1492
    .line 1493
    move-object/from16 v18, v12

    .line 1494
    .line 1495
    move-object/from16 v20, v15

    .line 1496
    .line 1497
    const/4 v10, 0x1

    .line 1498
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    const/4 v12, 0x0

    .line 1503
    :goto_5de
    if-ge v12, v3, :cond_d00

    .line 1504
    .line 1505
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-eq v6, v10, :cond_5f8

    .line 1510
    .line 1511
    const/16 v10, 0x17

    .line 1512
    .line 1513
    const/16 v15, 0x18

    .line 1514
    .line 1515
    if-eq v10, v6, :cond_5fc

    .line 1516
    .line 1517
    if-eq v15, v6, :cond_5fc

    .line 1518
    .line 1519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    goto :goto_5fc

    .line 1529
    :cond_5f8
    const/16 v10, 0x17

    .line 1530
    .line 1531
    const/16 v15, 0x18

    .line 1532
    .line 1533
    :cond_5fc
    :goto_5fc
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v19

    .line 1537
    packed-switch v19, :pswitch_data_dd4

    .line 1538
    .line 1539
    .line 1540
    :pswitch_603
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    move-object/from16 v15, v20

    .line 1543
    .line 1544
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    move/from16 p2, v3

    .line 1548
    .line 1549
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    :cond_624
    :goto_624
    move-object/from16 v10, v18

    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    :goto_627
    move-object/from16 v18, v0

    .line 1577
    .line 1578
    :goto_629
    const/4 v0, 0x1

    .line 1579
    goto/16 :goto_cf2

    .line 1580
    .line 1581
    :pswitch_62c
    move/from16 p2, v3

    .line 1582
    .line 1583
    move-object/from16 v15, v20

    .line 1584
    .line 1585
    iget v3, v9, LG1/j;->o0:I

    .line 1586
    .line 1587
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    iput v3, v9, LG1/j;->o0:I

    .line 1592
    .line 1593
    goto :goto_624

    .line 1594
    :pswitch_639
    move/from16 p2, v3

    .line 1595
    .line 1596
    move-object/from16 v15, v20

    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    invoke-static {v9, v2, v6, v3}, LG1/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v10, v18

    .line 1603
    .line 1604
    move-object/from16 v18, v0

    .line 1605
    .line 1606
    move v0, v3

    .line 1607
    :goto_646
    const/4 v3, 0x0

    .line 1608
    goto/16 :goto_cf2

    .line 1609
    .line 1610
    :pswitch_649
    move/from16 p2, v3

    .line 1611
    .line 1612
    move-object/from16 v15, v20

    .line 1613
    .line 1614
    const/4 v3, 0x0

    .line 1615
    invoke-static {v9, v2, v6, v3}, LG1/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v10, v18

    .line 1619
    .line 1620
    goto :goto_627

    .line 1621
    :pswitch_654
    move/from16 p2, v3

    .line 1622
    .line 1623
    move-object/from16 v15, v20

    .line 1624
    .line 1625
    iget v3, v9, LG1/j;->S:I

    .line 1626
    .line 1627
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    iput v3, v9, LG1/j;->S:I

    .line 1632
    .line 1633
    goto :goto_624

    .line 1634
    :pswitch_661
    move/from16 p2, v3

    .line 1635
    .line 1636
    move-object/from16 v15, v20

    .line 1637
    .line 1638
    iget v3, v9, LG1/j;->L:I

    .line 1639
    .line 1640
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    iput v3, v9, LG1/j;->L:I

    .line 1645
    .line 1646
    goto :goto_624

    .line 1647
    :pswitch_66e
    move/from16 p2, v3

    .line 1648
    .line 1649
    move-object/from16 v15, v20

    .line 1650
    .line 1651
    iget v3, v9, LG1/j;->r:I

    .line 1652
    .line 1653
    invoke-static {v2, v6, v3}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    iput v3, v9, LG1/j;->r:I

    .line 1658
    .line 1659
    goto :goto_624

    .line 1660
    :pswitch_67b
    move/from16 p2, v3

    .line 1661
    .line 1662
    move-object/from16 v15, v20

    .line 1663
    .line 1664
    iget v3, v9, LG1/j;->q:I

    .line 1665
    .line 1666
    invoke-static {v2, v6, v3}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    iput v3, v9, LG1/j;->q:I

    .line 1671
    .line 1672
    goto :goto_624

    .line 1673
    :pswitch_688
    move/from16 p2, v3

    .line 1674
    .line 1675
    move-object/from16 v15, v20

    .line 1676
    .line 1677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_624

    .line 1707
    .line 1708
    :pswitch_6ab
    move/from16 p2, v3

    .line 1709
    .line 1710
    move-object/from16 v15, v20

    .line 1711
    .line 1712
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 1717
    .line 1718
    const/4 v10, 0x1

    .line 1719
    if-ne v3, v10, :cond_6c1

    .line 1720
    .line 1721
    const/4 v10, -0x1

    .line 1722
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    iput v3, v8, LG1/k;->i:I

    .line 1727
    .line 1728
    goto/16 :goto_624

    .line 1729
    .line 1730
    :cond_6c1
    const/4 v10, 0x3

    .line 1731
    if-ne v3, v10, :cond_6d9

    .line 1732
    .line 1733
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    iput-object v3, v8, LG1/k;->h:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    if-lez v3, :cond_624

    .line 1744
    .line 1745
    const/4 v3, -0x1

    .line 1746
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    iput v6, v8, LG1/k;->i:I

    .line 1751
    .line 1752
    goto/16 :goto_624

    .line 1753
    .line 1754
    :cond_6d9
    const/4 v3, -0x1

    .line 1755
    iget v10, v8, LG1/k;->i:I

    .line 1756
    .line 1757
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_624

    .line 1761
    .line 1762
    :pswitch_6e1
    move/from16 p2, v3

    .line 1763
    .line 1764
    move-object/from16 v15, v20

    .line 1765
    .line 1766
    const/4 v3, -0x1

    .line 1767
    iget v10, v8, LG1/k;->f:F

    .line 1768
    .line 1769
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    iput v6, v8, LG1/k;->f:F

    .line 1774
    .line 1775
    goto/16 :goto_624

    .line 1776
    .line 1777
    :pswitch_6f0
    move/from16 p2, v3

    .line 1778
    .line 1779
    move-object/from16 v15, v20

    .line 1780
    .line 1781
    const/4 v3, -0x1

    .line 1782
    iget v10, v8, LG1/k;->g:I

    .line 1783
    .line 1784
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    iput v6, v8, LG1/k;->g:I

    .line 1789
    .line 1790
    goto/16 :goto_624

    .line 1791
    .line 1792
    :pswitch_6ff
    move/from16 p2, v3

    .line 1793
    .line 1794
    move-object/from16 v15, v20

    .line 1795
    .line 1796
    const/4 v3, -0x1

    .line 1797
    iget v10, v7, LG1/m;->h:I

    .line 1798
    .line 1799
    invoke-static {v2, v6, v10}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    iput v6, v7, LG1/m;->h:I

    .line 1804
    .line 1805
    goto/16 :goto_624

    .line 1806
    .line 1807
    :pswitch_70e
    move/from16 p2, v3

    .line 1808
    .line 1809
    move-object/from16 v15, v20

    .line 1810
    .line 1811
    const/4 v3, -0x1

    .line 1812
    iget v10, v8, LG1/k;->b:I

    .line 1813
    .line 1814
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    iput v6, v8, LG1/k;->b:I

    .line 1819
    .line 1820
    goto/16 :goto_624

    .line 1821
    .line 1822
    :pswitch_71d
    move/from16 p2, v3

    .line 1823
    .line 1824
    move-object/from16 v15, v20

    .line 1825
    .line 1826
    const/4 v3, -0x1

    .line 1827
    iget-boolean v10, v9, LG1/j;->m0:Z

    .line 1828
    .line 1829
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    iput-boolean v6, v9, LG1/j;->m0:Z

    .line 1834
    .line 1835
    goto/16 :goto_624

    .line 1836
    .line 1837
    :pswitch_72c
    move/from16 p2, v3

    .line 1838
    .line 1839
    move-object/from16 v15, v20

    .line 1840
    .line 1841
    const/4 v3, -0x1

    .line 1842
    iget-boolean v10, v9, LG1/j;->l0:Z

    .line 1843
    .line 1844
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    iput-boolean v6, v9, LG1/j;->l0:Z

    .line 1849
    .line 1850
    goto/16 :goto_624

    .line 1851
    .line 1852
    :pswitch_73b
    move/from16 p2, v3

    .line 1853
    .line 1854
    move-object/from16 v15, v20

    .line 1855
    .line 1856
    const/4 v3, -0x1

    .line 1857
    iget v10, v8, LG1/k;->d:F

    .line 1858
    .line 1859
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    iput v6, v8, LG1/k;->d:F

    .line 1864
    .line 1865
    goto/16 :goto_624

    .line 1866
    .line 1867
    :pswitch_74a
    move/from16 p2, v3

    .line 1868
    .line 1869
    move-object/from16 v15, v20

    .line 1870
    .line 1871
    const/4 v3, -0x1

    .line 1872
    iget v10, v5, LG1/l;->b:I

    .line 1873
    .line 1874
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    iput v6, v5, LG1/l;->b:I

    .line 1879
    .line 1880
    goto/16 :goto_624

    .line 1881
    .line 1882
    :pswitch_759
    move/from16 p2, v3

    .line 1883
    .line 1884
    move-object/from16 v15, v20

    .line 1885
    .line 1886
    const/4 v3, -0x1

    .line 1887
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    iput-object v6, v9, LG1/j;->k0:Ljava/lang/String;

    .line 1892
    .line 1893
    goto/16 :goto_624

    .line 1894
    .line 1895
    :pswitch_766
    move/from16 p2, v3

    .line 1896
    .line 1897
    move-object/from16 v15, v20

    .line 1898
    .line 1899
    const/4 v3, -0x1

    .line 1900
    iget v10, v8, LG1/k;->c:I

    .line 1901
    .line 1902
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    iput v6, v8, LG1/k;->c:I

    .line 1907
    .line 1908
    goto/16 :goto_624

    .line 1909
    .line 1910
    :pswitch_775
    move/from16 p2, v3

    .line 1911
    .line 1912
    move-object/from16 v15, v20

    .line 1913
    .line 1914
    const/4 v3, -0x1

    .line 1915
    iget-boolean v10, v9, LG1/j;->n0:Z

    .line 1916
    .line 1917
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    iput-boolean v6, v9, LG1/j;->n0:Z

    .line 1922
    .line 1923
    goto/16 :goto_624

    .line 1924
    .line 1925
    :pswitch_784
    move/from16 p2, v3

    .line 1926
    .line 1927
    move-object/from16 v15, v20

    .line 1928
    .line 1929
    const/4 v3, -0x1

    .line 1930
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    iput-object v6, v9, LG1/j;->j0:Ljava/lang/String;

    .line 1935
    .line 1936
    goto/16 :goto_624

    .line 1937
    .line 1938
    :pswitch_791
    move/from16 p2, v3

    .line 1939
    .line 1940
    move-object/from16 v15, v20

    .line 1941
    .line 1942
    const/4 v3, -0x1

    .line 1943
    iget v10, v9, LG1/j;->g0:I

    .line 1944
    .line 1945
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    iput v6, v9, LG1/j;->g0:I

    .line 1950
    .line 1951
    goto/16 :goto_624

    .line 1952
    .line 1953
    :pswitch_7a0
    move/from16 p2, v3

    .line 1954
    .line 1955
    move-object/from16 v15, v20

    .line 1956
    .line 1957
    const/4 v3, -0x1

    .line 1958
    iget v10, v9, LG1/j;->f0:I

    .line 1959
    .line 1960
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    iput v6, v9, LG1/j;->f0:I

    .line 1965
    .line 1966
    goto/16 :goto_624

    .line 1967
    .line 1968
    :pswitch_7af
    move/from16 p2, v3

    .line 1969
    .line 1970
    move-object/from16 v10, v18

    .line 1971
    .line 1972
    move-object/from16 v15, v20

    .line 1973
    .line 1974
    const/4 v3, -0x1

    .line 1975
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    .line 1977
    .line 1978
    :goto_7b9
    move-object/from16 v18, v0

    .line 1979
    .line 1980
    :goto_7bb
    const/4 v0, 0x1

    .line 1981
    goto/16 :goto_646

    .line 1982
    .line 1983
    :pswitch_7be
    move/from16 p2, v3

    .line 1984
    .line 1985
    move-object/from16 v10, v18

    .line 1986
    .line 1987
    move-object/from16 v15, v20

    .line 1988
    .line 1989
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1990
    .line 1991
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    iput v6, v9, LG1/j;->e0:F

    .line 1996
    .line 1997
    goto :goto_7b9

    .line 1998
    :pswitch_7cd
    move/from16 p2, v3

    .line 1999
    .line 2000
    move-object/from16 v10, v18

    .line 2001
    .line 2002
    move-object/from16 v15, v20

    .line 2003
    .line 2004
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2005
    .line 2006
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    iput v6, v9, LG1/j;->d0:F

    .line 2011
    .line 2012
    goto :goto_7b9

    .line 2013
    :pswitch_7dc
    move/from16 p2, v3

    .line 2014
    .line 2015
    move-object/from16 v10, v18

    .line 2016
    .line 2017
    move-object/from16 v15, v20

    .line 2018
    .line 2019
    iget v3, v5, LG1/l;->d:F

    .line 2020
    .line 2021
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    iput v3, v5, LG1/l;->d:F

    .line 2026
    .line 2027
    goto :goto_7b9

    .line 2028
    :pswitch_7eb
    move/from16 p2, v3

    .line 2029
    .line 2030
    move-object/from16 v10, v18

    .line 2031
    .line 2032
    move-object/from16 v15, v20

    .line 2033
    .line 2034
    iget v3, v8, LG1/k;->e:F

    .line 2035
    .line 2036
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    iput v3, v8, LG1/k;->e:F

    .line 2041
    .line 2042
    goto :goto_7b9

    .line 2043
    :pswitch_7fa
    move/from16 p2, v3

    .line 2044
    .line 2045
    move-object/from16 v10, v18

    .line 2046
    .line 2047
    move-object/from16 v15, v20

    .line 2048
    .line 2049
    const/4 v3, 0x0

    .line 2050
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_627

    .line 2057
    .line 2058
    :pswitch_809
    move/from16 p2, v3

    .line 2059
    .line 2060
    move-object/from16 v10, v18

    .line 2061
    .line 2062
    move-object/from16 v15, v20

    .line 2063
    .line 2064
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 2069
    .line 2070
    move-object/from16 v18, v0

    .line 2071
    .line 2072
    const/4 v0, 0x3

    .line 2073
    if-ne v3, v0, :cond_821

    .line 2074
    .line 2075
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    goto :goto_7bb

    .line 2082
    :cond_821
    const/4 v3, 0x0

    .line 2083
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 2084
    .line 2085
    .line 2086
    move-result v6

    .line 2087
    aget-object v6, v17, v6

    .line 2088
    .line 2089
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_629

    .line 2093
    .line 2094
    :pswitch_82d
    move/from16 p2, v3

    .line 2095
    .line 2096
    move-object/from16 v10, v18

    .line 2097
    .line 2098
    move-object/from16 v15, v20

    .line 2099
    .line 2100
    const/4 v3, 0x0

    .line 2101
    move-object/from16 v18, v0

    .line 2102
    .line 2103
    iget v0, v8, LG1/k;->a:I

    .line 2104
    .line 2105
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    iput v0, v8, LG1/k;->a:I

    .line 2110
    .line 2111
    goto/16 :goto_629

    .line 2112
    .line 2113
    :pswitch_840
    move/from16 p2, v3

    .line 2114
    .line 2115
    move-object/from16 v10, v18

    .line 2116
    .line 2117
    move-object/from16 v15, v20

    .line 2118
    .line 2119
    const/4 v3, 0x0

    .line 2120
    move-object/from16 v18, v0

    .line 2121
    .line 2122
    iget v0, v9, LG1/j;->B:F

    .line 2123
    .line 2124
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    iput v0, v9, LG1/j;->B:F

    .line 2129
    .line 2130
    goto/16 :goto_629

    .line 2131
    .line 2132
    :pswitch_853
    move/from16 p2, v3

    .line 2133
    .line 2134
    move-object/from16 v10, v18

    .line 2135
    .line 2136
    move-object/from16 v15, v20

    .line 2137
    .line 2138
    const/4 v3, 0x0

    .line 2139
    move-object/from16 v18, v0

    .line 2140
    .line 2141
    iget v0, v9, LG1/j;->A:I

    .line 2142
    .line 2143
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    iput v0, v9, LG1/j;->A:I

    .line 2148
    .line 2149
    goto/16 :goto_629

    .line 2150
    .line 2151
    :pswitch_866
    move/from16 p2, v3

    .line 2152
    .line 2153
    move-object/from16 v10, v18

    .line 2154
    .line 2155
    move-object/from16 v15, v20

    .line 2156
    .line 2157
    const/4 v3, 0x0

    .line 2158
    move-object/from16 v18, v0

    .line 2159
    .line 2160
    iget v0, v9, LG1/j;->z:I

    .line 2161
    .line 2162
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    iput v0, v9, LG1/j;->z:I

    .line 2167
    .line 2168
    goto/16 :goto_629

    .line 2169
    .line 2170
    :pswitch_879
    move/from16 p2, v3

    .line 2171
    .line 2172
    move-object/from16 v10, v18

    .line 2173
    .line 2174
    move-object/from16 v15, v20

    .line 2175
    .line 2176
    const/4 v3, 0x0

    .line 2177
    move-object/from16 v18, v0

    .line 2178
    .line 2179
    iget v0, v7, LG1/m;->a:F

    .line 2180
    .line 2181
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    iput v0, v7, LG1/m;->a:F

    .line 2186
    .line 2187
    goto/16 :goto_629

    .line 2188
    .line 2189
    :pswitch_88c
    move/from16 p2, v3

    .line 2190
    .line 2191
    move-object/from16 v10, v18

    .line 2192
    .line 2193
    move-object/from16 v15, v20

    .line 2194
    .line 2195
    const/4 v3, 0x0

    .line 2196
    move-object/from16 v18, v0

    .line 2197
    .line 2198
    iget v0, v9, LG1/j;->c0:I

    .line 2199
    .line 2200
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    iput v0, v9, LG1/j;->c0:I

    .line 2205
    .line 2206
    goto/16 :goto_629

    .line 2207
    .line 2208
    :pswitch_89f
    move/from16 p2, v3

    .line 2209
    .line 2210
    move-object/from16 v10, v18

    .line 2211
    .line 2212
    move-object/from16 v15, v20

    .line 2213
    .line 2214
    const/4 v3, 0x0

    .line 2215
    move-object/from16 v18, v0

    .line 2216
    .line 2217
    iget v0, v9, LG1/j;->b0:I

    .line 2218
    .line 2219
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    iput v0, v9, LG1/j;->b0:I

    .line 2224
    .line 2225
    goto/16 :goto_629

    .line 2226
    .line 2227
    :pswitch_8b2
    move/from16 p2, v3

    .line 2228
    .line 2229
    move-object/from16 v10, v18

    .line 2230
    .line 2231
    move-object/from16 v15, v20

    .line 2232
    .line 2233
    const/4 v3, 0x0

    .line 2234
    move-object/from16 v18, v0

    .line 2235
    .line 2236
    iget v0, v9, LG1/j;->a0:I

    .line 2237
    .line 2238
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    iput v0, v9, LG1/j;->a0:I

    .line 2243
    .line 2244
    goto/16 :goto_629

    .line 2245
    .line 2246
    :pswitch_8c5
    move/from16 p2, v3

    .line 2247
    .line 2248
    move-object/from16 v10, v18

    .line 2249
    .line 2250
    move-object/from16 v15, v20

    .line 2251
    .line 2252
    const/4 v3, 0x0

    .line 2253
    move-object/from16 v18, v0

    .line 2254
    .line 2255
    iget v0, v9, LG1/j;->Z:I

    .line 2256
    .line 2257
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    iput v0, v9, LG1/j;->Z:I

    .line 2262
    .line 2263
    goto/16 :goto_629

    .line 2264
    .line 2265
    :pswitch_8d8
    move/from16 p2, v3

    .line 2266
    .line 2267
    move-object/from16 v10, v18

    .line 2268
    .line 2269
    move-object/from16 v15, v20

    .line 2270
    .line 2271
    const/4 v3, 0x0

    .line 2272
    move-object/from16 v18, v0

    .line 2273
    .line 2274
    iget v0, v9, LG1/j;->Y:I

    .line 2275
    .line 2276
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    iput v0, v9, LG1/j;->Y:I

    .line 2281
    .line 2282
    goto/16 :goto_629

    .line 2283
    .line 2284
    :pswitch_8eb
    move/from16 p2, v3

    .line 2285
    .line 2286
    move-object/from16 v10, v18

    .line 2287
    .line 2288
    move-object/from16 v15, v20

    .line 2289
    .line 2290
    const/4 v3, 0x0

    .line 2291
    move-object/from16 v18, v0

    .line 2292
    .line 2293
    iget v0, v9, LG1/j;->X:I

    .line 2294
    .line 2295
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    iput v0, v9, LG1/j;->X:I

    .line 2300
    .line 2301
    goto/16 :goto_629

    .line 2302
    .line 2303
    :pswitch_8fe
    move/from16 p2, v3

    .line 2304
    .line 2305
    move-object/from16 v10, v18

    .line 2306
    .line 2307
    move-object/from16 v15, v20

    .line 2308
    .line 2309
    const/4 v3, 0x0

    .line 2310
    move-object/from16 v18, v0

    .line 2311
    .line 2312
    iget v0, v7, LG1/m;->k:F

    .line 2313
    .line 2314
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    iput v0, v7, LG1/m;->k:F

    .line 2319
    .line 2320
    goto/16 :goto_629

    .line 2321
    .line 2322
    :pswitch_911
    move/from16 p2, v3

    .line 2323
    .line 2324
    move-object/from16 v10, v18

    .line 2325
    .line 2326
    move-object/from16 v15, v20

    .line 2327
    .line 2328
    const/4 v3, 0x0

    .line 2329
    move-object/from16 v18, v0

    .line 2330
    .line 2331
    iget v0, v7, LG1/m;->j:F

    .line 2332
    .line 2333
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    iput v0, v7, LG1/m;->j:F

    .line 2338
    .line 2339
    goto/16 :goto_629

    .line 2340
    .line 2341
    :pswitch_924
    move/from16 p2, v3

    .line 2342
    .line 2343
    move-object/from16 v10, v18

    .line 2344
    .line 2345
    move-object/from16 v15, v20

    .line 2346
    .line 2347
    const/4 v3, 0x0

    .line 2348
    move-object/from16 v18, v0

    .line 2349
    .line 2350
    iget v0, v7, LG1/m;->i:F

    .line 2351
    .line 2352
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    iput v0, v7, LG1/m;->i:F

    .line 2357
    .line 2358
    goto/16 :goto_629

    .line 2359
    .line 2360
    :pswitch_937
    move/from16 p2, v3

    .line 2361
    .line 2362
    move-object/from16 v10, v18

    .line 2363
    .line 2364
    move-object/from16 v15, v20

    .line 2365
    .line 2366
    const/4 v3, 0x0

    .line 2367
    move-object/from16 v18, v0

    .line 2368
    .line 2369
    iget v0, v7, LG1/m;->g:F

    .line 2370
    .line 2371
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    iput v0, v7, LG1/m;->g:F

    .line 2376
    .line 2377
    goto/16 :goto_629

    .line 2378
    .line 2379
    :pswitch_94a
    move/from16 p2, v3

    .line 2380
    .line 2381
    move-object/from16 v10, v18

    .line 2382
    .line 2383
    move-object/from16 v15, v20

    .line 2384
    .line 2385
    const/4 v3, 0x0

    .line 2386
    move-object/from16 v18, v0

    .line 2387
    .line 2388
    iget v0, v7, LG1/m;->f:F

    .line 2389
    .line 2390
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    iput v0, v7, LG1/m;->f:F

    .line 2395
    .line 2396
    goto/16 :goto_629

    .line 2397
    .line 2398
    :pswitch_95d
    move/from16 p2, v3

    .line 2399
    .line 2400
    move-object/from16 v10, v18

    .line 2401
    .line 2402
    move-object/from16 v15, v20

    .line 2403
    .line 2404
    const/4 v3, 0x0

    .line 2405
    move-object/from16 v18, v0

    .line 2406
    .line 2407
    iget v0, v7, LG1/m;->e:F

    .line 2408
    .line 2409
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    iput v0, v7, LG1/m;->e:F

    .line 2414
    .line 2415
    goto/16 :goto_629

    .line 2416
    .line 2417
    :pswitch_970
    move/from16 p2, v3

    .line 2418
    .line 2419
    move-object/from16 v10, v18

    .line 2420
    .line 2421
    move-object/from16 v15, v20

    .line 2422
    .line 2423
    const/4 v3, 0x0

    .line 2424
    move-object/from16 v18, v0

    .line 2425
    .line 2426
    iget v0, v7, LG1/m;->d:F

    .line 2427
    .line 2428
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    iput v0, v7, LG1/m;->d:F

    .line 2433
    .line 2434
    goto/16 :goto_629

    .line 2435
    .line 2436
    :pswitch_983
    move/from16 p2, v3

    .line 2437
    .line 2438
    move-object/from16 v10, v18

    .line 2439
    .line 2440
    move-object/from16 v15, v20

    .line 2441
    .line 2442
    const/4 v3, 0x0

    .line 2443
    move-object/from16 v18, v0

    .line 2444
    .line 2445
    iget v0, v7, LG1/m;->c:F

    .line 2446
    .line 2447
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    iput v0, v7, LG1/m;->c:F

    .line 2452
    .line 2453
    goto/16 :goto_629

    .line 2454
    .line 2455
    :pswitch_996
    move/from16 p2, v3

    .line 2456
    .line 2457
    move-object/from16 v10, v18

    .line 2458
    .line 2459
    move-object/from16 v15, v20

    .line 2460
    .line 2461
    const/4 v3, 0x0

    .line 2462
    move-object/from16 v18, v0

    .line 2463
    .line 2464
    iget v0, v7, LG1/m;->b:F

    .line 2465
    .line 2466
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    iput v0, v7, LG1/m;->b:F

    .line 2471
    .line 2472
    goto/16 :goto_629

    .line 2473
    .line 2474
    :pswitch_9a9
    move/from16 p2, v3

    .line 2475
    .line 2476
    move-object/from16 v10, v18

    .line 2477
    .line 2478
    move-object/from16 v15, v20

    .line 2479
    .line 2480
    const/4 v3, 0x0

    .line 2481
    move-object/from16 v18, v0

    .line 2482
    .line 2483
    const/4 v0, 0x1

    .line 2484
    iput-boolean v0, v7, LG1/m;->l:Z

    .line 2485
    .line 2486
    iget v0, v7, LG1/m;->m:F

    .line 2487
    .line 2488
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    iput v0, v7, LG1/m;->m:F

    .line 2493
    .line 2494
    goto/16 :goto_629

    .line 2495
    .line 2496
    :pswitch_9bf
    move/from16 p2, v3

    .line 2497
    .line 2498
    move-object/from16 v10, v18

    .line 2499
    .line 2500
    move-object/from16 v15, v20

    .line 2501
    .line 2502
    const/4 v3, 0x0

    .line 2503
    move-object/from16 v18, v0

    .line 2504
    .line 2505
    iget v0, v5, LG1/l;->c:F

    .line 2506
    .line 2507
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    iput v0, v5, LG1/l;->c:F

    .line 2512
    .line 2513
    goto/16 :goto_629

    .line 2514
    .line 2515
    :pswitch_9d2
    move/from16 p2, v3

    .line 2516
    .line 2517
    move-object/from16 v10, v18

    .line 2518
    .line 2519
    move-object/from16 v15, v20

    .line 2520
    .line 2521
    const/4 v3, 0x0

    .line 2522
    move-object/from16 v18, v0

    .line 2523
    .line 2524
    iget v0, v9, LG1/j;->W:I

    .line 2525
    .line 2526
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    iput v0, v9, LG1/j;->W:I

    .line 2531
    .line 2532
    goto/16 :goto_629

    .line 2533
    .line 2534
    :pswitch_9e5
    move/from16 p2, v3

    .line 2535
    .line 2536
    move-object/from16 v10, v18

    .line 2537
    .line 2538
    move-object/from16 v15, v20

    .line 2539
    .line 2540
    const/4 v3, 0x0

    .line 2541
    move-object/from16 v18, v0

    .line 2542
    .line 2543
    iget v0, v9, LG1/j;->V:I

    .line 2544
    .line 2545
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    iput v0, v9, LG1/j;->V:I

    .line 2550
    .line 2551
    goto/16 :goto_629

    .line 2552
    .line 2553
    :pswitch_9f8
    move/from16 p2, v3

    .line 2554
    .line 2555
    move-object/from16 v10, v18

    .line 2556
    .line 2557
    move-object/from16 v15, v20

    .line 2558
    .line 2559
    const/4 v3, 0x0

    .line 2560
    move-object/from16 v18, v0

    .line 2561
    .line 2562
    iget v0, v9, LG1/j;->T:F

    .line 2563
    .line 2564
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    iput v0, v9, LG1/j;->T:F

    .line 2569
    .line 2570
    goto/16 :goto_629

    .line 2571
    .line 2572
    :pswitch_a0b
    move/from16 p2, v3

    .line 2573
    .line 2574
    move-object/from16 v10, v18

    .line 2575
    .line 2576
    move-object/from16 v15, v20

    .line 2577
    .line 2578
    const/4 v3, 0x0

    .line 2579
    move-object/from16 v18, v0

    .line 2580
    .line 2581
    iget v0, v9, LG1/j;->U:F

    .line 2582
    .line 2583
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    iput v0, v9, LG1/j;->U:F

    .line 2588
    .line 2589
    goto/16 :goto_629

    .line 2590
    .line 2591
    :pswitch_a1e
    move/from16 p2, v3

    .line 2592
    .line 2593
    move-object/from16 v10, v18

    .line 2594
    .line 2595
    move-object/from16 v15, v20

    .line 2596
    .line 2597
    const/4 v3, 0x0

    .line 2598
    move-object/from16 v18, v0

    .line 2599
    .line 2600
    iget v0, v1, LG1/i;->a:I

    .line 2601
    .line 2602
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    iput v0, v1, LG1/i;->a:I

    .line 2607
    .line 2608
    goto/16 :goto_629

    .line 2609
    .line 2610
    :pswitch_a31
    move/from16 p2, v3

    .line 2611
    .line 2612
    move-object/from16 v10, v18

    .line 2613
    .line 2614
    move-object/from16 v15, v20

    .line 2615
    .line 2616
    const/4 v3, 0x0

    .line 2617
    move-object/from16 v18, v0

    .line 2618
    .line 2619
    iget v0, v9, LG1/j;->x:F

    .line 2620
    .line 2621
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    iput v0, v9, LG1/j;->x:F

    .line 2626
    .line 2627
    goto/16 :goto_629

    .line 2628
    .line 2629
    :pswitch_a44
    move/from16 p2, v3

    .line 2630
    .line 2631
    move-object/from16 v10, v18

    .line 2632
    .line 2633
    move-object/from16 v15, v20

    .line 2634
    .line 2635
    const/4 v3, 0x0

    .line 2636
    move-object/from16 v18, v0

    .line 2637
    .line 2638
    iget v0, v9, LG1/j;->l:I

    .line 2639
    .line 2640
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    iput v0, v9, LG1/j;->l:I

    .line 2645
    .line 2646
    goto/16 :goto_629

    .line 2647
    .line 2648
    :pswitch_a57
    move/from16 p2, v3

    .line 2649
    .line 2650
    move-object/from16 v10, v18

    .line 2651
    .line 2652
    move-object/from16 v15, v20

    .line 2653
    .line 2654
    const/4 v3, 0x0

    .line 2655
    move-object/from16 v18, v0

    .line 2656
    .line 2657
    iget v0, v9, LG1/j;->m:I

    .line 2658
    .line 2659
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    iput v0, v9, LG1/j;->m:I

    .line 2664
    .line 2665
    goto/16 :goto_629

    .line 2666
    .line 2667
    :pswitch_a6a
    move/from16 p2, v3

    .line 2668
    .line 2669
    move-object/from16 v10, v18

    .line 2670
    .line 2671
    move-object/from16 v15, v20

    .line 2672
    .line 2673
    const/4 v3, 0x0

    .line 2674
    move-object/from16 v18, v0

    .line 2675
    .line 2676
    iget v0, v9, LG1/j;->H:I

    .line 2677
    .line 2678
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    iput v0, v9, LG1/j;->H:I

    .line 2683
    .line 2684
    goto/16 :goto_629

    .line 2685
    .line 2686
    :pswitch_a7d
    move/from16 p2, v3

    .line 2687
    .line 2688
    move-object/from16 v10, v18

    .line 2689
    .line 2690
    move-object/from16 v15, v20

    .line 2691
    .line 2692
    const/4 v3, 0x0

    .line 2693
    move-object/from16 v18, v0

    .line 2694
    .line 2695
    iget v0, v9, LG1/j;->t:I

    .line 2696
    .line 2697
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    iput v0, v9, LG1/j;->t:I

    .line 2702
    .line 2703
    goto/16 :goto_629

    .line 2704
    .line 2705
    :pswitch_a90
    move/from16 p2, v3

    .line 2706
    .line 2707
    move-object/from16 v10, v18

    .line 2708
    .line 2709
    move-object/from16 v15, v20

    .line 2710
    .line 2711
    const/4 v3, 0x0

    .line 2712
    move-object/from16 v18, v0

    .line 2713
    .line 2714
    iget v0, v9, LG1/j;->s:I

    .line 2715
    .line 2716
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    iput v0, v9, LG1/j;->s:I

    .line 2721
    .line 2722
    goto/16 :goto_629

    .line 2723
    .line 2724
    :pswitch_aa3
    move/from16 p2, v3

    .line 2725
    .line 2726
    move-object/from16 v10, v18

    .line 2727
    .line 2728
    move-object/from16 v15, v20

    .line 2729
    .line 2730
    const/4 v3, 0x0

    .line 2731
    move-object/from16 v18, v0

    .line 2732
    .line 2733
    iget v0, v9, LG1/j;->K:I

    .line 2734
    .line 2735
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    iput v0, v9, LG1/j;->K:I

    .line 2740
    .line 2741
    goto/16 :goto_629

    .line 2742
    .line 2743
    :pswitch_ab6
    move/from16 p2, v3

    .line 2744
    .line 2745
    move-object/from16 v10, v18

    .line 2746
    .line 2747
    move-object/from16 v15, v20

    .line 2748
    .line 2749
    const/4 v3, 0x0

    .line 2750
    move-object/from16 v18, v0

    .line 2751
    .line 2752
    iget v0, v9, LG1/j;->k:I

    .line 2753
    .line 2754
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    iput v0, v9, LG1/j;->k:I

    .line 2759
    .line 2760
    goto/16 :goto_629

    .line 2761
    .line 2762
    :pswitch_ac9
    move/from16 p2, v3

    .line 2763
    .line 2764
    move-object/from16 v10, v18

    .line 2765
    .line 2766
    move-object/from16 v15, v20

    .line 2767
    .line 2768
    const/4 v3, 0x0

    .line 2769
    move-object/from16 v18, v0

    .line 2770
    .line 2771
    iget v0, v9, LG1/j;->j:I

    .line 2772
    .line 2773
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    iput v0, v9, LG1/j;->j:I

    .line 2778
    .line 2779
    goto/16 :goto_629

    .line 2780
    .line 2781
    :pswitch_adc
    move/from16 p2, v3

    .line 2782
    .line 2783
    move-object/from16 v10, v18

    .line 2784
    .line 2785
    move-object/from16 v15, v20

    .line 2786
    .line 2787
    const/4 v3, 0x0

    .line 2788
    move-object/from16 v18, v0

    .line 2789
    .line 2790
    iget v0, v9, LG1/j;->G:I

    .line 2791
    .line 2792
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    iput v0, v9, LG1/j;->G:I

    .line 2797
    .line 2798
    goto/16 :goto_629

    .line 2799
    .line 2800
    :pswitch_aef
    move/from16 p2, v3

    .line 2801
    .line 2802
    move-object/from16 v10, v18

    .line 2803
    .line 2804
    move-object/from16 v15, v20

    .line 2805
    .line 2806
    const/4 v3, 0x0

    .line 2807
    move-object/from16 v18, v0

    .line 2808
    .line 2809
    iget v0, v9, LG1/j;->E:I

    .line 2810
    .line 2811
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    iput v0, v9, LG1/j;->E:I

    .line 2816
    .line 2817
    goto/16 :goto_629

    .line 2818
    .line 2819
    :pswitch_b02
    move/from16 p2, v3

    .line 2820
    .line 2821
    move-object/from16 v10, v18

    .line 2822
    .line 2823
    move-object/from16 v15, v20

    .line 2824
    .line 2825
    const/4 v3, 0x0

    .line 2826
    move-object/from16 v18, v0

    .line 2827
    .line 2828
    iget v0, v9, LG1/j;->i:I

    .line 2829
    .line 2830
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    iput v0, v9, LG1/j;->i:I

    .line 2835
    .line 2836
    goto/16 :goto_629

    .line 2837
    .line 2838
    :pswitch_b15
    move/from16 p2, v3

    .line 2839
    .line 2840
    move-object/from16 v10, v18

    .line 2841
    .line 2842
    move-object/from16 v15, v20

    .line 2843
    .line 2844
    const/4 v3, 0x0

    .line 2845
    move-object/from16 v18, v0

    .line 2846
    .line 2847
    iget v0, v9, LG1/j;->h:I

    .line 2848
    .line 2849
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    iput v0, v9, LG1/j;->h:I

    .line 2854
    .line 2855
    goto/16 :goto_629

    .line 2856
    .line 2857
    :pswitch_b28
    move/from16 p2, v3

    .line 2858
    .line 2859
    move-object/from16 v10, v18

    .line 2860
    .line 2861
    move-object/from16 v15, v20

    .line 2862
    .line 2863
    const/4 v3, 0x0

    .line 2864
    move-object/from16 v18, v0

    .line 2865
    .line 2866
    iget v0, v9, LG1/j;->F:I

    .line 2867
    .line 2868
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    iput v0, v9, LG1/j;->F:I

    .line 2873
    .line 2874
    goto/16 :goto_629

    .line 2875
    .line 2876
    :pswitch_b3b
    move/from16 p2, v3

    .line 2877
    .line 2878
    move-object/from16 v10, v18

    .line 2879
    .line 2880
    move-object/from16 v15, v20

    .line 2881
    .line 2882
    const/4 v3, 0x0

    .line 2883
    move-object/from16 v18, v0

    .line 2884
    .line 2885
    iget v0, v9, LG1/j;->b:I

    .line 2886
    .line 2887
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    iput v0, v9, LG1/j;->b:I

    .line 2892
    .line 2893
    goto/16 :goto_629

    .line 2894
    .line 2895
    :pswitch_b4e
    move/from16 p2, v3

    .line 2896
    .line 2897
    move-object/from16 v10, v18

    .line 2898
    .line 2899
    move-object/from16 v15, v20

    .line 2900
    .line 2901
    const/4 v3, 0x0

    .line 2902
    move-object/from16 v18, v0

    .line 2903
    .line 2904
    iget v0, v5, LG1/l;->a:I

    .line 2905
    .line 2906
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    iput v0, v5, LG1/l;->a:I

    .line 2911
    .line 2912
    aget v0, v16, v0

    .line 2913
    .line 2914
    iput v0, v5, LG1/l;->a:I

    .line 2915
    .line 2916
    goto/16 :goto_629

    .line 2917
    .line 2918
    :pswitch_b65
    move/from16 p2, v3

    .line 2919
    .line 2920
    move-object/from16 v10, v18

    .line 2921
    .line 2922
    move-object/from16 v15, v20

    .line 2923
    .line 2924
    const/4 v3, 0x0

    .line 2925
    move-object/from16 v18, v0

    .line 2926
    .line 2927
    iget v0, v9, LG1/j;->c:I

    .line 2928
    .line 2929
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    iput v0, v9, LG1/j;->c:I

    .line 2934
    .line 2935
    goto/16 :goto_629

    .line 2936
    .line 2937
    :pswitch_b78
    move/from16 p2, v3

    .line 2938
    .line 2939
    move-object/from16 v10, v18

    .line 2940
    .line 2941
    move-object/from16 v15, v20

    .line 2942
    .line 2943
    const/4 v3, 0x0

    .line 2944
    move-object/from16 v18, v0

    .line 2945
    .line 2946
    iget v0, v9, LG1/j;->w:F

    .line 2947
    .line 2948
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2949
    .line 2950
    .line 2951
    move-result v0

    .line 2952
    iput v0, v9, LG1/j;->w:F

    .line 2953
    .line 2954
    goto/16 :goto_629

    .line 2955
    .line 2956
    :pswitch_b8b
    move/from16 p2, v3

    .line 2957
    .line 2958
    move-object/from16 v10, v18

    .line 2959
    .line 2960
    move-object/from16 v15, v20

    .line 2961
    .line 2962
    const/4 v3, 0x0

    .line 2963
    move-object/from16 v18, v0

    .line 2964
    .line 2965
    iget v0, v9, LG1/j;->f:F

    .line 2966
    .line 2967
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    iput v0, v9, LG1/j;->f:F

    .line 2972
    .line 2973
    goto/16 :goto_629

    .line 2974
    .line 2975
    :pswitch_b9e
    move/from16 p2, v3

    .line 2976
    .line 2977
    move-object/from16 v10, v18

    .line 2978
    .line 2979
    move-object/from16 v15, v20

    .line 2980
    .line 2981
    const/4 v3, 0x0

    .line 2982
    move-object/from16 v18, v0

    .line 2983
    .line 2984
    iget v0, v9, LG1/j;->e:I

    .line 2985
    .line 2986
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2987
    .line 2988
    .line 2989
    move-result v0

    .line 2990
    iput v0, v9, LG1/j;->e:I

    .line 2991
    .line 2992
    goto/16 :goto_629

    .line 2993
    .line 2994
    :pswitch_bb1
    move/from16 p2, v3

    .line 2995
    .line 2996
    move-object/from16 v10, v18

    .line 2997
    .line 2998
    move-object/from16 v15, v20

    .line 2999
    .line 3000
    const/4 v3, 0x0

    .line 3001
    move-object/from16 v18, v0

    .line 3002
    .line 3003
    iget v0, v9, LG1/j;->d:I

    .line 3004
    .line 3005
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3006
    .line 3007
    .line 3008
    move-result v0

    .line 3009
    iput v0, v9, LG1/j;->d:I

    .line 3010
    .line 3011
    goto/16 :goto_629

    .line 3012
    .line 3013
    :pswitch_bc4
    move/from16 p2, v3

    .line 3014
    .line 3015
    move-object/from16 v10, v18

    .line 3016
    .line 3017
    move-object/from16 v15, v20

    .line 3018
    .line 3019
    const/4 v3, 0x0

    .line 3020
    move-object/from16 v18, v0

    .line 3021
    .line 3022
    iget v0, v9, LG1/j;->N:I

    .line 3023
    .line 3024
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    iput v0, v9, LG1/j;->N:I

    .line 3029
    .line 3030
    goto/16 :goto_629

    .line 3031
    .line 3032
    :pswitch_bd7
    move/from16 p2, v3

    .line 3033
    .line 3034
    move-object/from16 v10, v18

    .line 3035
    .line 3036
    move-object/from16 v15, v20

    .line 3037
    .line 3038
    const/4 v3, 0x0

    .line 3039
    move-object/from16 v18, v0

    .line 3040
    .line 3041
    iget v0, v9, LG1/j;->R:I

    .line 3042
    .line 3043
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    iput v0, v9, LG1/j;->R:I

    .line 3048
    .line 3049
    goto/16 :goto_629

    .line 3050
    .line 3051
    :pswitch_bea
    move/from16 p2, v3

    .line 3052
    .line 3053
    move-object/from16 v10, v18

    .line 3054
    .line 3055
    move-object/from16 v15, v20

    .line 3056
    .line 3057
    const/4 v3, 0x0

    .line 3058
    move-object/from16 v18, v0

    .line 3059
    .line 3060
    iget v0, v9, LG1/j;->O:I

    .line 3061
    .line 3062
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    iput v0, v9, LG1/j;->O:I

    .line 3067
    .line 3068
    goto/16 :goto_629

    .line 3069
    .line 3070
    :pswitch_bfd
    move/from16 p2, v3

    .line 3071
    .line 3072
    move-object/from16 v10, v18

    .line 3073
    .line 3074
    move-object/from16 v15, v20

    .line 3075
    .line 3076
    const/4 v3, 0x0

    .line 3077
    move-object/from16 v18, v0

    .line 3078
    .line 3079
    iget v0, v9, LG1/j;->M:I

    .line 3080
    .line 3081
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3082
    .line 3083
    .line 3084
    move-result v0

    .line 3085
    iput v0, v9, LG1/j;->M:I

    .line 3086
    .line 3087
    goto/16 :goto_629

    .line 3088
    .line 3089
    :pswitch_c10
    move/from16 p2, v3

    .line 3090
    .line 3091
    move-object/from16 v10, v18

    .line 3092
    .line 3093
    move-object/from16 v15, v20

    .line 3094
    .line 3095
    const/4 v3, 0x0

    .line 3096
    move-object/from16 v18, v0

    .line 3097
    .line 3098
    iget v0, v9, LG1/j;->Q:I

    .line 3099
    .line 3100
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3101
    .line 3102
    .line 3103
    move-result v0

    .line 3104
    iput v0, v9, LG1/j;->Q:I

    .line 3105
    .line 3106
    goto/16 :goto_629

    .line 3107
    .line 3108
    :pswitch_c23
    move/from16 p2, v3

    .line 3109
    .line 3110
    move-object/from16 v10, v18

    .line 3111
    .line 3112
    move-object/from16 v15, v20

    .line 3113
    .line 3114
    const/4 v3, 0x0

    .line 3115
    move-object/from16 v18, v0

    .line 3116
    .line 3117
    iget v0, v9, LG1/j;->P:I

    .line 3118
    .line 3119
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    iput v0, v9, LG1/j;->P:I

    .line 3124
    .line 3125
    goto/16 :goto_629

    .line 3126
    .line 3127
    :pswitch_c36
    move/from16 p2, v3

    .line 3128
    .line 3129
    move-object/from16 v10, v18

    .line 3130
    .line 3131
    move-object/from16 v15, v20

    .line 3132
    .line 3133
    const/4 v3, 0x0

    .line 3134
    move-object/from16 v18, v0

    .line 3135
    .line 3136
    iget v0, v9, LG1/j;->u:I

    .line 3137
    .line 3138
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    iput v0, v9, LG1/j;->u:I

    .line 3143
    .line 3144
    goto/16 :goto_629

    .line 3145
    .line 3146
    :pswitch_c49
    move/from16 p2, v3

    .line 3147
    .line 3148
    move-object/from16 v10, v18

    .line 3149
    .line 3150
    move-object/from16 v15, v20

    .line 3151
    .line 3152
    const/4 v3, 0x0

    .line 3153
    move-object/from16 v18, v0

    .line 3154
    .line 3155
    iget v0, v9, LG1/j;->v:I

    .line 3156
    .line 3157
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    iput v0, v9, LG1/j;->v:I

    .line 3162
    .line 3163
    goto/16 :goto_629

    .line 3164
    .line 3165
    :pswitch_c5c
    move/from16 p2, v3

    .line 3166
    .line 3167
    move-object/from16 v10, v18

    .line 3168
    .line 3169
    move-object/from16 v15, v20

    .line 3170
    .line 3171
    const/4 v3, 0x0

    .line 3172
    move-object/from16 v18, v0

    .line 3173
    .line 3174
    iget v0, v9, LG1/j;->J:I

    .line 3175
    .line 3176
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3177
    .line 3178
    .line 3179
    move-result v0

    .line 3180
    iput v0, v9, LG1/j;->J:I

    .line 3181
    .line 3182
    goto/16 :goto_629

    .line 3183
    .line 3184
    :pswitch_c6f
    move/from16 p2, v3

    .line 3185
    .line 3186
    move-object/from16 v10, v18

    .line 3187
    .line 3188
    move-object/from16 v15, v20

    .line 3189
    .line 3190
    const/4 v3, 0x0

    .line 3191
    move-object/from16 v18, v0

    .line 3192
    .line 3193
    iget v0, v9, LG1/j;->D:I

    .line 3194
    .line 3195
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    iput v0, v9, LG1/j;->D:I

    .line 3200
    .line 3201
    goto/16 :goto_629

    .line 3202
    .line 3203
    :pswitch_c82
    move/from16 p2, v3

    .line 3204
    .line 3205
    move-object/from16 v10, v18

    .line 3206
    .line 3207
    move-object/from16 v15, v20

    .line 3208
    .line 3209
    const/4 v3, 0x0

    .line 3210
    move-object/from16 v18, v0

    .line 3211
    .line 3212
    iget v0, v9, LG1/j;->C:I

    .line 3213
    .line 3214
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    iput v0, v9, LG1/j;->C:I

    .line 3219
    .line 3220
    goto/16 :goto_629

    .line 3221
    .line 3222
    :pswitch_c95
    move/from16 p2, v3

    .line 3223
    .line 3224
    move-object/from16 v10, v18

    .line 3225
    .line 3226
    move-object/from16 v15, v20

    .line 3227
    .line 3228
    const/4 v3, 0x0

    .line 3229
    move-object/from16 v18, v0

    .line 3230
    .line 3231
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    iput-object v0, v9, LG1/j;->y:Ljava/lang/String;

    .line 3236
    .line 3237
    goto/16 :goto_629

    .line 3238
    .line 3239
    :pswitch_ca6
    move/from16 p2, v3

    .line 3240
    .line 3241
    move-object/from16 v10, v18

    .line 3242
    .line 3243
    move-object/from16 v15, v20

    .line 3244
    .line 3245
    const/4 v3, 0x0

    .line 3246
    move-object/from16 v18, v0

    .line 3247
    .line 3248
    iget v0, v9, LG1/j;->n:I

    .line 3249
    .line 3250
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    iput v0, v9, LG1/j;->n:I

    .line 3255
    .line 3256
    goto/16 :goto_629

    .line 3257
    .line 3258
    :pswitch_cb9
    move/from16 p2, v3

    .line 3259
    .line 3260
    move-object/from16 v10, v18

    .line 3261
    .line 3262
    move-object/from16 v15, v20

    .line 3263
    .line 3264
    const/4 v3, 0x0

    .line 3265
    move-object/from16 v18, v0

    .line 3266
    .line 3267
    iget v0, v9, LG1/j;->o:I

    .line 3268
    .line 3269
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    iput v0, v9, LG1/j;->o:I

    .line 3274
    .line 3275
    goto/16 :goto_629

    .line 3276
    .line 3277
    :pswitch_ccc
    move/from16 p2, v3

    .line 3278
    .line 3279
    move-object/from16 v10, v18

    .line 3280
    .line 3281
    move-object/from16 v15, v20

    .line 3282
    .line 3283
    const/4 v3, 0x0

    .line 3284
    move-object/from16 v18, v0

    .line 3285
    .line 3286
    iget v0, v9, LG1/j;->I:I

    .line 3287
    .line 3288
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3289
    .line 3290
    .line 3291
    move-result v0

    .line 3292
    iput v0, v9, LG1/j;->I:I

    .line 3293
    .line 3294
    goto/16 :goto_629

    .line 3295
    .line 3296
    :pswitch_cdf
    move/from16 p2, v3

    .line 3297
    .line 3298
    move-object/from16 v10, v18

    .line 3299
    .line 3300
    move-object/from16 v15, v20

    .line 3301
    .line 3302
    const/4 v3, 0x0

    .line 3303
    move-object/from16 v18, v0

    .line 3304
    .line 3305
    iget v0, v9, LG1/j;->p:I

    .line 3306
    .line 3307
    invoke-static {v2, v6, v0}, LG1/n;->f(Landroid/content/res/TypedArray;II)I

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    iput v0, v9, LG1/j;->p:I

    .line 3312
    .line 3313
    goto/16 :goto_629

    .line 3314
    .line 3315
    :goto_cf2
    add-int/2addr v12, v0

    .line 3316
    move/from16 v3, p2

    .line 3317
    .line 3318
    move-object/from16 v20, v15

    .line 3319
    .line 3320
    move-object/from16 v21, v10

    .line 3321
    .line 3322
    move v10, v0

    .line 3323
    move-object/from16 v0, v18

    .line 3324
    .line 3325
    move-object/from16 v18, v21

    .line 3326
    .line 3327
    goto/16 :goto_5de

    .line 3328
    .line 3329
    :cond_d00
    iget-object v0, v9, LG1/j;->j0:Ljava/lang/String;

    .line 3330
    .line 3331
    if-eqz v0, :cond_d07

    .line 3332
    .line 3333
    const/4 v0, 0x0

    .line 3334
    iput-object v0, v9, LG1/j;->i0:[I

    .line 3335
    .line 3336
    :cond_d07
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3337
    .line 3338
    .line 3339
    return-object v1

    .line 3340
    nop

    .line 3341
    :pswitch_data_d0c
    .packed-switch 0x2
        :pswitch_5bb
        :pswitch_8b
        :pswitch_8b
        :pswitch_5af
        :pswitch_5a1
        :pswitch_593
        :pswitch_584
        :pswitch_8b
        :pswitch_8b
        :pswitch_575
        :pswitch_566
        :pswitch_557
        :pswitch_548
        :pswitch_539
        :pswitch_52a
        :pswitch_51b
        :pswitch_50c
        :pswitch_4fd
        :pswitch_4ee
        :pswitch_4df
        :pswitch_4ce
        :pswitch_4bf
        :pswitch_4b0
        :pswitch_8b
        :pswitch_8b
        :pswitch_4a1
        :pswitch_492
        :pswitch_8b
        :pswitch_8b
        :pswitch_483
        :pswitch_8b
        :pswitch_8b
        :pswitch_474
        :pswitch_8b
        :pswitch_8b
        :pswitch_465
        :pswitch_454
        :pswitch_445
        :pswitch_436
        :pswitch_427
        :pswitch_418
        :pswitch_409
        :pswitch_3f6
        :pswitch_3e7
        :pswitch_3d8
        :pswitch_3c9
        :pswitch_3ba
        :pswitch_3ab
        :pswitch_39c
        :pswitch_38d
        :pswitch_37e
        :pswitch_36f
        :pswitch_360
        :pswitch_351
        :pswitch_342
        :pswitch_333
        :pswitch_324
        :pswitch_315
        :pswitch_306
        :pswitch_8b
        :pswitch_2f7
        :pswitch_2e8
        :pswitch_2d9
        :pswitch_2b4
        :pswitch_2a6
        :pswitch_297
        :pswitch_288
        :pswitch_279
        :pswitch_268
        :pswitch_25f
        :pswitch_250
        :pswitch_241
        :pswitch_234
        :pswitch_225
        :pswitch_216
        :pswitch_209
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1dc
        :pswitch_1cd
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a0
        :pswitch_191
        :pswitch_12f
        :pswitch_10e
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_100
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_d6
        :pswitch_bc
        :pswitch_ae
    .end packed-switch

    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    :pswitch_data_dd4
    .packed-switch 0x1
        :pswitch_cdf
        :pswitch_ccc
        :pswitch_cb9
        :pswitch_ca6
        :pswitch_c95
        :pswitch_c82
        :pswitch_c6f
        :pswitch_c5c
        :pswitch_c49
        :pswitch_c36
        :pswitch_c23
        :pswitch_c10
        :pswitch_bfd
        :pswitch_bea
        :pswitch_bd7
        :pswitch_bc4
        :pswitch_bb1
        :pswitch_b9e
        :pswitch_b8b
        :pswitch_b78
        :pswitch_b65
        :pswitch_b4e
        :pswitch_b3b
        :pswitch_b28
        :pswitch_b15
        :pswitch_b02
        :pswitch_aef
        :pswitch_adc
        :pswitch_ac9
        :pswitch_ab6
        :pswitch_aa3
        :pswitch_a90
        :pswitch_a7d
        :pswitch_a6a
        :pswitch_a57
        :pswitch_a44
        :pswitch_a31
        :pswitch_a1e
        :pswitch_a0b
        :pswitch_9f8
        :pswitch_9e5
        :pswitch_9d2
        :pswitch_9bf
        :pswitch_9a9
        :pswitch_996
        :pswitch_983
        :pswitch_970
        :pswitch_95d
        :pswitch_94a
        :pswitch_937
        :pswitch_924
        :pswitch_911
        :pswitch_8fe
        :pswitch_8eb
        :pswitch_8d8
        :pswitch_8c5
        :pswitch_8b2
        :pswitch_89f
        :pswitch_88c
        :pswitch_879
        :pswitch_866
        :pswitch_853
        :pswitch_840
        :pswitch_82d
        :pswitch_809
        :pswitch_7fa
        :pswitch_7eb
        :pswitch_7dc
        :pswitch_7cd
        :pswitch_7be
        :pswitch_7af
        :pswitch_7a0
        :pswitch_791
        :pswitch_784
        :pswitch_775
        :pswitch_766
        :pswitch_759
        :pswitch_74a
        :pswitch_73b
        :pswitch_72c
        :pswitch_71d
        :pswitch_70e
        :pswitch_6ff
        :pswitch_6f0
        :pswitch_6e1
        :pswitch_6ab
        :pswitch_688
        :pswitch_603
        :pswitch_603
        :pswitch_603
        :pswitch_67b
        :pswitch_66e
        :pswitch_661
        :pswitch_654
        :pswitch_649
        :pswitch_639
        :pswitch_62c
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_b
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 11

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_6f

    .line 19
    .line 20
    if-eq v0, v5, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_2a

    .line 29
    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_25

    .line 32
    .line 33
    if-eq p1, v0, :cond_27

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_27

    .line 37
    .line 38
    :cond_25
    move v4, v6

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    :goto_27
    move v4, v6

    .line 41
    move v6, p1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    move v6, v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_27

    .line 50
    :goto_31
    instance-of p1, p0, LG1/e;

    .line 51
    .line 52
    if-eqz p1, :cond_43

    .line 53
    .line 54
    check-cast p0, LG1/e;

    .line 55
    .line 56
    if-nez p3, :cond_3e

    .line 57
    .line 58
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    iput-boolean v4, p0, LG1/e;->W:Z

    .line 61
    .line 62
    goto :goto_6e

    .line 63
    :cond_3e
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput-boolean v4, p0, LG1/e;->X:Z

    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    instance-of p1, p0, LG1/j;

    .line 69
    .line 70
    if-eqz p1, :cond_55

    .line 71
    .line 72
    check-cast p0, LG1/j;

    .line 73
    .line 74
    if-nez p3, :cond_50

    .line 75
    .line 76
    iput v6, p0, LG1/j;->b:I

    .line 77
    .line 78
    iput-boolean v4, p0, LG1/j;->l0:Z

    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    iput v6, p0, LG1/j;->c:I

    .line 82
    .line 83
    iput-boolean v4, p0, LG1/j;->m0:Z

    .line 84
    .line 85
    goto :goto_6e

    .line 86
    :cond_55
    instance-of p1, p0, LG1/h;

    .line 87
    .line 88
    if-eqz p1, :cond_6e

    .line 89
    .line 90
    check-cast p0, LG1/h;

    .line 91
    .line 92
    if-nez p3, :cond_66

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, LG1/h;->b(II)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x50

    .line 98
    .line 99
    invoke-virtual {p0, p1, v4}, LG1/h;->d(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-virtual {p0, v3, v6}, LG1/h;->b(II)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x51

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, LG1/h;->d(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    goto/16 :goto_177

    .line 119
    .line 120
    :cond_77
    const/16 p2, 0x3d

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez p2, :cond_177

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    if-ge p2, v0, :cond_177

    .line 134
    .line 135
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/2addr p2, v4

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-lez p2, :cond_177

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "ratio"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_cc

    .line 165
    .line 166
    instance-of p2, p0, LG1/e;

    .line 167
    .line 168
    if-eqz p2, :cond_b7

    .line 169
    .line 170
    check-cast p0, LG1/e;

    .line 171
    .line 172
    if-nez p3, :cond_b0

    .line 173
    .line 174
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    .line 179
    :goto_b2
    invoke-static {p0, p1}, LG1/n;->h(LG1/e;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_177

    .line 183
    .line 184
    :cond_b7
    instance-of p2, p0, LG1/j;

    .line 185
    .line 186
    if-eqz p2, :cond_c1

    .line 187
    .line 188
    check-cast p0, LG1/j;

    .line 189
    .line 190
    iput-object p1, p0, LG1/j;->y:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_177

    .line 193
    .line 194
    :cond_c1
    instance-of p2, p0, LG1/h;

    .line 195
    .line 196
    if-eqz p2, :cond_177

    .line 197
    .line 198
    check-cast p0, LG1/h;

    .line 199
    .line 200
    invoke-virtual {p0, v5, p1}, LG1/h;->c(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_177

    .line 204
    .line 205
    :cond_cc
    const-string v0, "weight"

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11a

    .line 212
    .line 213
    :try_start_d4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    instance-of p2, p0, LG1/e;

    .line 218
    .line 219
    if-eqz p2, :cond_ec

    .line 220
    .line 221
    check-cast p0, LG1/e;

    .line 222
    .line 223
    if-nez p3, :cond_e6

    .line 224
    .line 225
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 226
    .line 227
    iput p1, p0, LG1/e;->H:F

    .line 228
    .line 229
    goto/16 :goto_177

    .line 230
    .line 231
    :cond_e6
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput p1, p0, LG1/e;->I:F

    .line 234
    .line 235
    goto/16 :goto_177

    .line 236
    .line 237
    :cond_ec
    instance-of p2, p0, LG1/j;

    .line 238
    .line 239
    if-eqz p2, :cond_100

    .line 240
    .line 241
    check-cast p0, LG1/j;

    .line 242
    .line 243
    if-nez p3, :cond_fa

    .line 244
    .line 245
    iput v6, p0, LG1/j;->b:I

    .line 246
    .line 247
    iput p1, p0, LG1/j;->U:F

    .line 248
    .line 249
    goto/16 :goto_177

    .line 250
    .line 251
    :cond_fa
    iput v6, p0, LG1/j;->c:I

    .line 252
    .line 253
    iput p1, p0, LG1/j;->T:F

    .line 254
    .line 255
    goto/16 :goto_177

    .line 256
    .line 257
    :cond_100
    instance-of p2, p0, LG1/h;

    .line 258
    .line 259
    if-eqz p2, :cond_177

    .line 260
    .line 261
    check-cast p0, LG1/h;

    .line 262
    .line 263
    if-nez p3, :cond_111

    .line 264
    .line 265
    invoke-virtual {p0, v2, v6}, LG1/h;->b(II)V

    .line 266
    .line 267
    .line 268
    const/16 p2, 0x27

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, LG1/h;->a(IF)V

    .line 271
    .line 272
    .line 273
    goto :goto_177

    .line 274
    :cond_111
    invoke-virtual {p0, v3, v6}, LG1/h;->b(II)V

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x28

    .line 278
    .line 279
    invoke-virtual {p0, p2, p1}, LG1/h;->a(IF)V
    :try_end_119
    .catch Ljava/lang/NumberFormatException; {:try_start_d4 .. :try_end_119} :catch_177

    .line 280
    .line 281
    .line 282
    goto :goto_177

    .line 283
    :cond_11a
    const-string v0, "parent"

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_177

    .line 290
    .line 291
    :try_start_122
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/high16 p2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 p2, 0x0

    .line 302
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    instance-of p2, p0, LG1/e;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-eqz p2, :cond_148

    .line 310
    .line 311
    check-cast p0, LG1/e;

    .line 312
    .line 313
    if-nez p3, :cond_141

    .line 314
    .line 315
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 316
    .line 317
    iput p1, p0, LG1/e;->R:F

    .line 318
    .line 319
    iput v0, p0, LG1/e;->L:I

    .line 320
    .line 321
    goto :goto_177

    .line 322
    :cond_141
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 323
    .line 324
    iput p1, p0, LG1/e;->S:F

    .line 325
    .line 326
    iput v0, p0, LG1/e;->M:I

    .line 327
    .line 328
    goto :goto_177

    .line 329
    :cond_148
    instance-of p2, p0, LG1/j;

    .line 330
    .line 331
    if-eqz p2, :cond_15e

    .line 332
    .line 333
    check-cast p0, LG1/j;

    .line 334
    .line 335
    if-nez p3, :cond_157

    .line 336
    .line 337
    iput v6, p0, LG1/j;->b:I

    .line 338
    .line 339
    iput p1, p0, LG1/j;->d0:F

    .line 340
    .line 341
    iput v0, p0, LG1/j;->X:I

    .line 342
    .line 343
    goto :goto_177

    .line 344
    :cond_157
    iput v6, p0, LG1/j;->c:I

    .line 345
    .line 346
    iput p1, p0, LG1/j;->e0:F

    .line 347
    .line 348
    iput v0, p0, LG1/j;->Y:I

    .line 349
    .line 350
    goto :goto_177

    .line 351
    :cond_15e
    instance-of p1, p0, LG1/h;

    .line 352
    .line 353
    if-eqz p1, :cond_177

    .line 354
    .line 355
    check-cast p0, LG1/h;

    .line 356
    .line 357
    if-nez p3, :cond_16f

    .line 358
    .line 359
    invoke-virtual {p0, v2, v6}, LG1/h;->b(II)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x36

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, LG1/h;->b(II)V

    .line 365
    .line 366
    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    invoke-virtual {p0, v3, v6}, LG1/h;->b(II)V

    .line 369
    .line 370
    .line 371
    const/16 p1, 0x37

    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, LG1/h;->b(II)V
    :try_end_177
    .catch Ljava/lang/NumberFormatException; {:try_start_122 .. :try_end_177} :catch_177

    .line 374
    .line 375
    .line 376
    :catch_177
    :cond_177
    :goto_177
    return-void
.end method

.method public static h(LG1/e;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v1, :cond_2e

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const-string v4, "H"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    :cond_2e
    const/16 v1, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_6b

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    if-ge v1, v0, :cond_6b

    .line 57
    .line 58
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_78

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_78

    .line 78
    .line 79
    :try_start_4e
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v5, v0, v4

    .line 89
    .line 90
    if-lez v5, :cond_78

    .line 91
    .line 92
    cmpl-float v4, v1, v4

    .line 93
    .line 94
    if-lez v4, :cond_78

    .line 95
    .line 96
    if-ne v3, v2, :cond_66

    .line 97
    .line 98
    div-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    div-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_6a} :catch_78

    .line 105
    .line 106
    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_78

    .line 117
    .line 118
    :try_start_75
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_78} :catch_78

    .line 119
    .line 120
    .line 121
    :catch_78
    :cond_78
    :goto_78
    iput-object p1, p0, LG1/e;->G:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v6, v1, LG1/n;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-ge v8, v4, :cond_367

    .line 23
    .line 24
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_57

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_43

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    const-string v9, "UNKNOWN"

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_4f
    move v1, v3

    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto/16 :goto_35b

    .line 87
    .line 88
    :cond_57
    iget-boolean v10, v1, LG1/n;->b:Z

    .line 89
    .line 90
    const/4 v12, -0x1

    .line 91
    if-eqz v10, :cond_67

    .line 92
    .line 93
    if-eq v0, v12, :cond_5f

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    if-ne v0, v12, :cond_6a

    .line 105
    .line 106
    :goto_69
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_344

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LG1/i;

    .line 133
    .line 134
    if-nez v10, :cond_88

    .line 135
    .line 136
    goto :goto_69

    .line 137
    :cond_88
    instance-of v11, v9, LG1/a;

    .line 138
    .line 139
    if-eqz v11, :cond_ba

    .line 140
    .line 141
    iget-object v11, v10, LG1/i;->d:LG1/j;

    .line 142
    .line 143
    iput v3, v11, LG1/j;->h0:I

    .line 144
    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, LG1/a;

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    iget v0, v11, LG1/j;->f0:I

    .line 152
    .line 153
    invoke-virtual {v13, v0}, LG1/a;->setType(I)V

    .line 154
    .line 155
    .line 156
    iget v0, v11, LG1/j;->g0:I

    .line 157
    .line 158
    invoke-virtual {v13, v0}, LG1/a;->setMargin(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v11, LG1/j;->n0:Z

    .line 162
    .line 163
    invoke-virtual {v13, v0}, LG1/a;->setAllowsGoneWidget(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, LG1/j;->i0:[I

    .line 167
    .line 168
    if-eqz v0, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v13, v0}, LG1/c;->setReferencedIds([I)V

    .line 171
    .line 172
    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    iget-object v0, v11, LG1/j;->j0:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_ba

    .line 177
    .line 178
    invoke-static {v13, v0}, LG1/n;->c(LG1/a;Ljava/lang/String;)[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v11, LG1/j;->i0:[I

    .line 183
    .line 184
    invoke-virtual {v13, v0}, LG1/c;->setReferencedIds([I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v11, v0

    .line 192
    check-cast v11, LG1/e;

    .line 193
    .line 194
    invoke-virtual {v11}, LG1/e;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, LG1/i;->a(LG1/e;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v10, LG1/i;->f:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string v14, "\" not found on "

    .line 203
    .line 204
    const-string v15, " Custom Attribute \""

    .line 205
    .line 206
    const-string v12, "TransitionLayout"

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    :goto_db
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_289

    .line 225
    .line 226
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LG1/b;

    .line 238
    .line 239
    iget-boolean v1, v0, LG1/b;->a:Z

    .line 240
    .line 241
    if-nez v1, :cond_fb

    .line 242
    .line 243
    const-string v1, "set"

    .line 244
    .line 245
    invoke-static {v1, v3}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_f8
    move-object/from16 v18, v13

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move-object v1, v3

    .line 253
    goto :goto_f8

    .line 254
    :goto_fd
    :try_start_fd
    iget v13, v0, LG1/b;->b:I

    .line 255
    .line 256
    invoke-static {v13}, Le0/g2;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v13
    :try_end_103
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fd .. :try_end_103} :catch_236
    .catch Ljava/lang/IllegalAccessException; {:try_start_fd .. :try_end_103} :catch_231
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fd .. :try_end_103} :catch_22c

    .line 260
    packed-switch v13, :pswitch_data_42a

    .line 261
    .line 262
    .line 263
    move/from16 v19, v4

    .line 264
    .line 265
    :goto_108
    move-object/from16 v20, v6

    .line 266
    .line 267
    :goto_10a
    const/4 v6, 0x0

    .line 268
    goto/16 :goto_27c

    .line 269
    .line 270
    :pswitch_10d
    move/from16 v19, v4

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    :try_start_110
    new-array v4, v13, [Ljava/lang/Class;

    .line 274
    .line 275
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    aput-object v13, v4, v16

    .line 280
    .line 281
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v0, v0, LG1/b;->c:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v13, 0x1

    .line 292
    new-array v2, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v2, v16

    .line 295
    .line 296
    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_110 .. :try_end_12a} :catch_137
    .catch Ljava/lang/IllegalAccessException; {:try_start_110 .. :try_end_12a} :catch_131
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_110 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    goto :goto_108

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    :goto_12c
    move-object/from16 v20, v6

    .line 302
    .line 303
    :goto_12e
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_23b

    .line 305
    .line 306
    :catch_131
    move-exception v0

    .line 307
    :goto_132
    move-object/from16 v20, v6

    .line 308
    .line 309
    :goto_134
    const/4 v6, 0x0

    .line 310
    goto/16 :goto_24e

    .line 311
    .line 312
    :catch_137
    move-exception v0

    .line 313
    :goto_138
    move-object/from16 v20, v6

    .line 314
    .line 315
    :goto_13a
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_261

    .line 317
    .line 318
    :pswitch_13d
    move/from16 v19, v4

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    :try_start_140
    new-array v4, v2, [Ljava/lang/Class;

    .line 322
    .line 323
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    aput-object v2, v4, v13
    :try_end_147
    .catch Ljava/lang/NoSuchMethodException; {:try_start_140 .. :try_end_147} :catch_166
    .catch Ljava/lang/IllegalAccessException; {:try_start_140 .. :try_end_147} :catch_164
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_140 .. :try_end_147} :catch_162

    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v0, v0, LG1/b;->d:F

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_151
    .catch Ljava/lang/NoSuchMethodException; {:try_start_147 .. :try_end_151} :catch_137
    .catch Ljava/lang/IllegalAccessException; {:try_start_147 .. :try_end_151} :catch_131
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_147 .. :try_end_151} :catch_12b

    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    :try_start_154
    new-array v6, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v6, v13

    .line 344
    .line 345
    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_10a

    .line 349
    :catch_15c
    move-exception v0

    .line 350
    goto :goto_12e

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    goto :goto_134

    .line 353
    :catch_160
    move-exception v0

    .line 354
    goto :goto_13a

    .line 355
    :catch_162
    move-exception v0

    .line 356
    goto :goto_12c

    .line 357
    :catch_164
    move-exception v0

    .line 358
    goto :goto_132

    .line 359
    :catch_166
    move-exception v0

    .line 360
    goto :goto_138

    .line 361
    :pswitch_168
    move/from16 v19, v4

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    new-array v4, v2, [Ljava/lang/Class;

    .line 367
    .line 368
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    aput-object v2, v4, v6

    .line 372
    .line 373
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-boolean v0, v0, LG1/b;->f:Z

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v4, 0x1

    .line 384
    new-array v13, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v0, v13, v6

    .line 387
    .line 388
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_10a

    .line 392
    :pswitch_187
    move/from16 v19, v4

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    new-array v4, v2, [Ljava/lang/Class;

    .line 398
    .line 399
    const-class v6, Ljava/lang/CharSequence;

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    aput-object v6, v4, v13

    .line 403
    .line 404
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v0, v0, LG1/b;->e:Ljava/lang/String;

    .line 409
    .line 410
    new-array v6, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v6, v13

    .line 413
    .line 414
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_10a

    .line 418
    .line 419
    :pswitch_1a2
    move/from16 v19, v4

    .line 420
    .line 421
    move-object/from16 v20, v6

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    new-array v4, v2, [Ljava/lang/Class;

    .line 425
    .line 426
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    aput-object v2, v4, v6

    .line 430
    .line 431
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 436
    .line 437
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 438
    .line 439
    .line 440
    iget v0, v0, LG1/b;->g:I

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    new-array v0, v6, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    aput-object v4, v0, v6

    .line 450
    .line 451
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_10a

    .line 455
    .line 456
    :pswitch_1c7
    move/from16 v19, v4

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    new-array v4, v2, [Ljava/lang/Class;

    .line 462
    .line 463
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    aput-object v2, v4, v6

    .line 467
    .line 468
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v0, v0, LG1/b;->g:I

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v4, 0x1

    .line 479
    new-array v13, v4, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v13, v6

    .line 482
    .line 483
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_10a

    .line 487
    .line 488
    :pswitch_1e7
    move/from16 v19, v4

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    new-array v4, v2, [Ljava/lang/Class;

    .line 494
    .line 495
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    aput-object v2, v4, v6

    .line 499
    .line 500
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget v0, v0, LG1/b;->d:F

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v4, 0x1

    .line 511
    new-array v13, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v0, v13, v6

    .line 514
    .line 515
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_10a

    .line 519
    .line 520
    :pswitch_207
    move/from16 v19, v4

    .line 521
    .line 522
    move-object/from16 v20, v6

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    new-array v4, v2, [Ljava/lang/Class;

    .line 526
    .line 527
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_210
    .catch Ljava/lang/NoSuchMethodException; {:try_start_154 .. :try_end_210} :catch_160
    .catch Ljava/lang/IllegalAccessException; {:try_start_154 .. :try_end_210} :catch_15e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_154 .. :try_end_210} :catch_15c

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :try_start_211
    aput-object v2, v4, v6

    .line 531
    .line 532
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget v0, v0, LG1/b;->c:I

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v4, 0x1

    .line 543
    new-array v13, v4, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v0, v13, v6

    .line 546
    .line 547
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_211 .. :try_end_225} :catch_22a
    .catch Ljava/lang/IllegalAccessException; {:try_start_211 .. :try_end_225} :catch_228
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_211 .. :try_end_225} :catch_226

    .line 548
    .line 549
    .line 550
    goto :goto_27c

    .line 551
    :catch_226
    move-exception v0

    .line 552
    goto :goto_23b

    .line 553
    :catch_228
    move-exception v0

    .line 554
    goto :goto_24e

    .line 555
    :catch_22a
    move-exception v0

    .line 556
    goto :goto_261

    .line 557
    :catch_22c
    move-exception v0

    .line 558
    move/from16 v19, v4

    .line 559
    .line 560
    goto/16 :goto_12c

    .line 561
    .line 562
    :catch_231
    move-exception v0

    .line 563
    move/from16 v19, v4

    .line 564
    .line 565
    goto/16 :goto_132

    .line 566
    .line 567
    :catch_236
    move-exception v0

    .line 568
    move/from16 v19, v4

    .line 569
    .line 570
    goto/16 :goto_138

    .line 571
    .line 572
    :goto_23b
    invoke-static {v15, v3, v14}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    .line 589
    .line 590
    goto :goto_27c

    .line 591
    :goto_24e
    invoke-static {v15, v3, v14}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    goto :goto_27c

    .line 610
    :goto_261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v3, " must have a method "

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    .line 636
    .line 637
    :goto_27c
    move-object/from16 v1, p0

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v13, v18

    .line 642
    .line 643
    move/from16 v4, v19

    .line 644
    .line 645
    move-object/from16 v6, v20

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    goto/16 :goto_db

    .line 649
    .line 650
    :cond_289
    move/from16 v19, v4

    .line 651
    .line 652
    move-object/from16 v20, v6

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v10, LG1/i;->b:LG1/l;

    .line 659
    .line 660
    iget v1, v0, LG1/l;->b:I

    .line 661
    .line 662
    if-nez v1, :cond_29c

    .line 663
    .line 664
    iget v1, v0, LG1/l;->a:I

    .line 665
    .line 666
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_29c
    iget v0, v0, LG1/l;->c:F

    .line 670
    .line 671
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v10, LG1/i;->e:LG1/m;

    .line 675
    .line 676
    iget v1, v0, LG1/m;->a:F

    .line 677
    .line 678
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 679
    .line 680
    .line 681
    iget v1, v0, LG1/m;->b:F

    .line 682
    .line 683
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, LG1/m;->c:F

    .line 687
    .line 688
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, LG1/m;->d:F

    .line 692
    .line 693
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 694
    .line 695
    .line 696
    iget v1, v0, LG1/m;->e:F

    .line 697
    .line 698
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 699
    .line 700
    .line 701
    iget v1, v0, LG1/m;->h:I

    .line 702
    .line 703
    const/4 v2, -0x1

    .line 704
    if-eq v1, v2, :cond_310

    .line 705
    .line 706
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/view/View;

    .line 711
    .line 712
    iget v2, v0, LG1/m;->h:I

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_32a

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    add-int/2addr v3, v2

    .line 729
    int-to-float v2, v3

    .line 730
    const/high16 v3, 0x40000000    # 2.0f

    .line 731
    .line 732
    div-float/2addr v2, v3

    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    add-int/2addr v1, v4

    .line 742
    int-to-float v1, v1

    .line 743
    div-float/2addr v1, v3

    .line 744
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    sub-int/2addr v3, v4

    .line 753
    if-lez v3, :cond_32a

    .line 754
    .line 755
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    sub-int/2addr v3, v4

    .line 764
    if-lez v3, :cond_32a

    .line 765
    .line 766
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-float v3, v3

    .line 771
    sub-float/2addr v1, v3

    .line 772
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    int-to-float v3, v3

    .line 777
    sub-float/2addr v2, v3

    .line 778
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 782
    .line 783
    .line 784
    goto :goto_32a

    .line 785
    :cond_310
    iget v1, v0, LG1/m;->f:F

    .line 786
    .line 787
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_31d

    .line 792
    .line 793
    iget v1, v0, LG1/m;->f:F

    .line 794
    .line 795
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 796
    .line 797
    .line 798
    :cond_31d
    iget v1, v0, LG1/m;->g:F

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_32a

    .line 805
    .line 806
    iget v1, v0, LG1/m;->g:F

    .line 807
    .line 808
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 809
    .line 810
    .line 811
    :cond_32a
    :goto_32a
    iget v1, v0, LG1/m;->i:F

    .line 812
    .line 813
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 814
    .line 815
    .line 816
    iget v1, v0, LG1/m;->j:F

    .line 817
    .line 818
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 819
    .line 820
    .line 821
    iget v1, v0, LG1/m;->k:F

    .line 822
    .line 823
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 824
    .line 825
    .line 826
    iget-boolean v1, v0, LG1/m;->l:Z

    .line 827
    .line 828
    if-eqz v1, :cond_342

    .line 829
    .line 830
    iget v0, v0, LG1/m;->m:F

    .line 831
    .line 832
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 833
    .line 834
    .line 835
    :cond_342
    :goto_342
    const/4 v1, 0x1

    .line 836
    goto :goto_35b

    .line 837
    :cond_344
    move/from16 v19, v4

    .line 838
    .line 839
    move-object/from16 v20, v6

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    goto :goto_342

    .line 860
    :goto_35b
    add-int/2addr v8, v1

    .line 861
    move-object/from16 v2, p1

    .line 862
    .line 863
    move v3, v1

    .line 864
    move/from16 v4, v19

    .line 865
    .line 866
    move-object/from16 v6, v20

    .line 867
    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    goto/16 :goto_15

    .line 871
    .line 872
    :cond_367
    move/from16 v19, v4

    .line 873
    .line 874
    move-object/from16 v20, v6

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_411

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    move-object/from16 v2, v20

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LG1/i;

    .line 900
    .line 901
    if-nez v3, :cond_389

    .line 902
    .line 903
    :cond_386
    :goto_386
    move-object/from16 v20, v2

    .line 904
    .line 905
    goto :goto_370

    .line 906
    :cond_389
    iget-object v4, v3, LG1/i;->d:LG1/j;

    .line 907
    .line 908
    iget v5, v4, LG1/j;->h0:I

    .line 909
    .line 910
    const/4 v7, 0x1

    .line 911
    if-ne v5, v7, :cond_3ef

    .line 912
    .line 913
    new-instance v5, LG1/a;

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    const/16 v8, 0x20

    .line 923
    .line 924
    new-array v8, v8, [I

    .line 925
    .line 926
    iput-object v8, v5, LG1/c;->s:[I

    .line 927
    .line 928
    new-instance v8, Ljava/util/HashMap;

    .line 929
    .line 930
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v8, v5, LG1/c;->y:Ljava/util/HashMap;

    .line 934
    .line 935
    iput-object v7, v5, LG1/c;->u:Landroid/content/Context;

    .line 936
    .line 937
    new-instance v7, LD1/a;

    .line 938
    .line 939
    invoke-direct {v7}, LD1/a;-><init>()V

    .line 940
    .line 941
    .line 942
    iput-object v7, v5, LG1/a;->B:LD1/a;

    .line 943
    .line 944
    iput-object v7, v5, LG1/c;->v:LD1/i;

    .line 945
    .line 946
    invoke-virtual {v5}, LG1/c;->i()V

    .line 947
    .line 948
    .line 949
    const/16 v7, 0x8

    .line 950
    .line 951
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 959
    .line 960
    .line 961
    iget-object v7, v4, LG1/j;->i0:[I

    .line 962
    .line 963
    if-eqz v7, :cond_3c8

    .line 964
    .line 965
    invoke-virtual {v5, v7}, LG1/c;->setReferencedIds([I)V

    .line 966
    .line 967
    .line 968
    goto :goto_3d5

    .line 969
    :cond_3c8
    iget-object v7, v4, LG1/j;->j0:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v7, :cond_3d5

    .line 972
    .line 973
    invoke-static {v5, v7}, LG1/n;->c(LG1/a;Ljava/lang/String;)[I

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iput-object v7, v4, LG1/j;->i0:[I

    .line 978
    .line 979
    invoke-virtual {v5, v7}, LG1/c;->setReferencedIds([I)V

    .line 980
    .line 981
    .line 982
    :cond_3d5
    :goto_3d5
    iget v7, v4, LG1/j;->f0:I

    .line 983
    .line 984
    invoke-virtual {v5, v7}, LG1/a;->setType(I)V

    .line 985
    .line 986
    .line 987
    iget v7, v4, LG1/j;->g0:I

    .line 988
    .line 989
    invoke-virtual {v5, v7}, LG1/a;->setMargin(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()LG1/e;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-virtual {v5}, LG1/c;->i()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v7}, LG1/i;->a(LG1/e;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v8, p1

    .line 1003
    .line 1004
    invoke-virtual {v8, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_3f1

    .line 1008
    :cond_3ef
    move-object/from16 v8, p1

    .line 1009
    .line 1010
    :goto_3f1
    iget-boolean v4, v4, LG1/j;->a:Z

    .line 1011
    .line 1012
    if-eqz v4, :cond_386

    .line 1013
    .line 1014
    new-instance v4, LG1/p;

    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-direct {v4, v5}, LG1/p;-><init>(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()LG1/e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v3, v1}, LG1/i;->a(LG1/e;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_386

    .line 1041
    .line 1042
    :cond_411
    move-object/from16 v8, p1

    .line 1043
    .line 1044
    move v7, v6

    .line 1045
    move/from16 v1, v19

    .line 1046
    .line 1047
    :goto_416
    if-ge v7, v1, :cond_428

    .line 1048
    .line 1049
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    instance-of v2, v0, LG1/c;

    .line 1054
    .line 1055
    if-eqz v2, :cond_425

    .line 1056
    .line 1057
    check-cast v0, LG1/c;

    .line 1058
    .line 1059
    invoke-virtual {v0, v8}, LG1/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_425
    const/4 v2, 0x1

    .line 1063
    add-int/2addr v7, v2

    .line 1064
    goto :goto_416

    .line 1065
    :cond_428
    return-void

    .line 1066
    nop

    .line 1067
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_207
        :pswitch_1e7
        :pswitch_1c7
        :pswitch_1a2
        :pswitch_187
        :pswitch_168
        :pswitch_13d
        :pswitch_10d
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, LG1/n;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_d
    if-ge v4, v2, :cond_2ad

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, LG1/e;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, LG1/n;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, LG1/i;

    .line 64
    .line 65
    invoke-direct {v9}, LG1/i;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, LG1/i;

    .line 81
    .line 82
    if-nez v9, :cond_59

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    goto/16 :goto_2a3

    .line 89
    .line 90
    :cond_59
    iget-object v10, v1, LG1/n;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v11, "\" not found on "

    .line 93
    .line 94
    const-string v12, " Custom Attribute \""

    .line 95
    .line 96
    const-string v13, "TransitionLayout"

    .line 97
    .line 98
    new-instance v14, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_129

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LG1/b;

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    :try_start_87
    const-string v2, "BackgroundColor"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_bb

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_87 .. :try_end_9d} :catch_b7
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_9d} :catch_b3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_9d} :catch_af

    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    :try_start_9f
    new-instance v3, LG1/b;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, LG1/b;-><init>(LG1/b;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_121

    .line 169
    .line 170
    :catch_a9
    move-exception v0

    .line 171
    goto :goto_e0

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_f3

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto :goto_106

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    goto :goto_e0

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    goto :goto_f3

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    goto :goto_106

    .line 188
    :cond_bb
    move-object/from16 v18, v3

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "getMap"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v15, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, LG1/b;

    .line 217
    .line 218
    invoke-direct {v3, v0, v2}, LG1/b;-><init>(LG1/b;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9f .. :try_end_df} :catch_ad
    .catch Ljava/lang/IllegalAccessException; {:try_start_9f .. :try_end_df} :catch_ab
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9f .. :try_end_df} :catch_a9

    .line 222
    .line 223
    .line 224
    goto :goto_121

    .line 225
    :goto_e0
    invoke-static {v12, v1, v11}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    goto :goto_121

    .line 244
    :goto_f3
    invoke-static {v12, v1, v11}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    goto :goto_121

    .line 263
    :goto_106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, " must have a method "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    :goto_121
    move-object/from16 v1, p0

    .line 291
    .line 292
    move/from16 v2, v17

    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    goto/16 :goto_72

    .line 297
    .line 298
    :cond_129
    move/from16 v17, v2

    .line 299
    .line 300
    move-object/from16 v18, v3

    .line 301
    .line 302
    iput-object v14, v9, LG1/i;->f:Ljava/util/HashMap;

    .line 303
    .line 304
    iput v8, v9, LG1/i;->a:I

    .line 305
    .line 306
    iget v0, v7, LG1/e;->e:I

    .line 307
    .line 308
    iget-object v1, v9, LG1/i;->d:LG1/j;

    .line 309
    .line 310
    iput v0, v1, LG1/j;->h:I

    .line 311
    .line 312
    iget v0, v7, LG1/e;->f:I

    .line 313
    .line 314
    iput v0, v1, LG1/j;->i:I

    .line 315
    .line 316
    iget v0, v7, LG1/e;->g:I

    .line 317
    .line 318
    iput v0, v1, LG1/j;->j:I

    .line 319
    .line 320
    iget v0, v7, LG1/e;->h:I

    .line 321
    .line 322
    iput v0, v1, LG1/j;->k:I

    .line 323
    .line 324
    iget v0, v7, LG1/e;->i:I

    .line 325
    .line 326
    iput v0, v1, LG1/j;->l:I

    .line 327
    .line 328
    iget v0, v7, LG1/e;->j:I

    .line 329
    .line 330
    iput v0, v1, LG1/j;->m:I

    .line 331
    .line 332
    iget v0, v7, LG1/e;->k:I

    .line 333
    .line 334
    iput v0, v1, LG1/j;->n:I

    .line 335
    .line 336
    iget v0, v7, LG1/e;->l:I

    .line 337
    .line 338
    iput v0, v1, LG1/j;->o:I

    .line 339
    .line 340
    iget v0, v7, LG1/e;->m:I

    .line 341
    .line 342
    iput v0, v1, LG1/j;->p:I

    .line 343
    .line 344
    iget v0, v7, LG1/e;->n:I

    .line 345
    .line 346
    iput v0, v1, LG1/j;->q:I

    .line 347
    .line 348
    iget v0, v7, LG1/e;->o:I

    .line 349
    .line 350
    iput v0, v1, LG1/j;->r:I

    .line 351
    .line 352
    iget v0, v7, LG1/e;->s:I

    .line 353
    .line 354
    iput v0, v1, LG1/j;->s:I

    .line 355
    .line 356
    iget v0, v7, LG1/e;->t:I

    .line 357
    .line 358
    iput v0, v1, LG1/j;->t:I

    .line 359
    .line 360
    iget v0, v7, LG1/e;->u:I

    .line 361
    .line 362
    iput v0, v1, LG1/j;->u:I

    .line 363
    .line 364
    iget v0, v7, LG1/e;->v:I

    .line 365
    .line 366
    iput v0, v1, LG1/j;->v:I

    .line 367
    .line 368
    iget v0, v7, LG1/e;->E:F

    .line 369
    .line 370
    iput v0, v1, LG1/j;->w:F

    .line 371
    .line 372
    iget v0, v7, LG1/e;->F:F

    .line 373
    .line 374
    iput v0, v1, LG1/j;->x:F

    .line 375
    .line 376
    iget-object v0, v7, LG1/e;->G:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v1, LG1/j;->y:Ljava/lang/String;

    .line 379
    .line 380
    iget v0, v7, LG1/e;->p:I

    .line 381
    .line 382
    iput v0, v1, LG1/j;->z:I

    .line 383
    .line 384
    iget v0, v7, LG1/e;->q:I

    .line 385
    .line 386
    iput v0, v1, LG1/j;->A:I

    .line 387
    .line 388
    iget v0, v7, LG1/e;->r:F

    .line 389
    .line 390
    iput v0, v1, LG1/j;->B:F

    .line 391
    .line 392
    iget v0, v7, LG1/e;->T:I

    .line 393
    .line 394
    iput v0, v1, LG1/j;->C:I

    .line 395
    .line 396
    iget v0, v7, LG1/e;->U:I

    .line 397
    .line 398
    iput v0, v1, LG1/j;->D:I

    .line 399
    .line 400
    iget v0, v7, LG1/e;->V:I

    .line 401
    .line 402
    iput v0, v1, LG1/j;->E:I

    .line 403
    .line 404
    iget v0, v7, LG1/e;->c:F

    .line 405
    .line 406
    iput v0, v1, LG1/j;->f:F

    .line 407
    .line 408
    iget v0, v7, LG1/e;->a:I

    .line 409
    .line 410
    iput v0, v1, LG1/j;->d:I

    .line 411
    .line 412
    iget v0, v7, LG1/e;->b:I

    .line 413
    .line 414
    iput v0, v1, LG1/j;->e:I

    .line 415
    .line 416
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 417
    .line 418
    iput v0, v1, LG1/j;->b:I

    .line 419
    .line 420
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    .line 422
    iput v0, v1, LG1/j;->c:I

    .line 423
    .line 424
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    .line 426
    iput v0, v1, LG1/j;->F:I

    .line 427
    .line 428
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    .line 430
    iput v0, v1, LG1/j;->G:I

    .line 431
    .line 432
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 433
    .line 434
    iput v0, v1, LG1/j;->H:I

    .line 435
    .line 436
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 437
    .line 438
    iput v0, v1, LG1/j;->I:I

    .line 439
    .line 440
    iget v0, v7, LG1/e;->D:I

    .line 441
    .line 442
    iput v0, v1, LG1/j;->L:I

    .line 443
    .line 444
    iget v0, v7, LG1/e;->I:F

    .line 445
    .line 446
    iput v0, v1, LG1/j;->T:F

    .line 447
    .line 448
    iget v0, v7, LG1/e;->H:F

    .line 449
    .line 450
    iput v0, v1, LG1/j;->U:F

    .line 451
    .line 452
    iget v0, v7, LG1/e;->K:I

    .line 453
    .line 454
    iput v0, v1, LG1/j;->W:I

    .line 455
    .line 456
    iget v0, v7, LG1/e;->J:I

    .line 457
    .line 458
    iput v0, v1, LG1/j;->V:I

    .line 459
    .line 460
    iget-boolean v0, v7, LG1/e;->W:Z

    .line 461
    .line 462
    iput-boolean v0, v1, LG1/j;->l0:Z

    .line 463
    .line 464
    iget-boolean v0, v7, LG1/e;->X:Z

    .line 465
    .line 466
    iput-boolean v0, v1, LG1/j;->m0:Z

    .line 467
    .line 468
    iget v0, v7, LG1/e;->L:I

    .line 469
    .line 470
    iput v0, v1, LG1/j;->X:I

    .line 471
    .line 472
    iget v0, v7, LG1/e;->M:I

    .line 473
    .line 474
    iput v0, v1, LG1/j;->Y:I

    .line 475
    .line 476
    iget v0, v7, LG1/e;->P:I

    .line 477
    .line 478
    iput v0, v1, LG1/j;->Z:I

    .line 479
    .line 480
    iget v0, v7, LG1/e;->Q:I

    .line 481
    .line 482
    iput v0, v1, LG1/j;->a0:I

    .line 483
    .line 484
    iget v0, v7, LG1/e;->N:I

    .line 485
    .line 486
    iput v0, v1, LG1/j;->b0:I

    .line 487
    .line 488
    iget v0, v7, LG1/e;->O:I

    .line 489
    .line 490
    iput v0, v1, LG1/j;->c0:I

    .line 491
    .line 492
    iget v0, v7, LG1/e;->R:F

    .line 493
    .line 494
    iput v0, v1, LG1/j;->d0:F

    .line 495
    .line 496
    iget v0, v7, LG1/e;->S:F

    .line 497
    .line 498
    iput v0, v1, LG1/j;->e0:F

    .line 499
    .line 500
    iget-object v0, v7, LG1/e;->Y:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v0, v1, LG1/j;->k0:Ljava/lang/String;

    .line 503
    .line 504
    iget v0, v7, LG1/e;->x:I

    .line 505
    .line 506
    iput v0, v1, LG1/j;->N:I

    .line 507
    .line 508
    iget v0, v7, LG1/e;->z:I

    .line 509
    .line 510
    iput v0, v1, LG1/j;->P:I

    .line 511
    .line 512
    iget v0, v7, LG1/e;->w:I

    .line 513
    .line 514
    iput v0, v1, LG1/j;->M:I

    .line 515
    .line 516
    iget v0, v7, LG1/e;->y:I

    .line 517
    .line 518
    iput v0, v1, LG1/j;->O:I

    .line 519
    .line 520
    iget v0, v7, LG1/e;->A:I

    .line 521
    .line 522
    iput v0, v1, LG1/j;->R:I

    .line 523
    .line 524
    iget v0, v7, LG1/e;->B:I

    .line 525
    .line 526
    iput v0, v1, LG1/j;->Q:I

    .line 527
    .line 528
    iget v0, v7, LG1/e;->C:I

    .line 529
    .line 530
    iput v0, v1, LG1/j;->S:I

    .line 531
    .line 532
    iget v0, v7, LG1/e;->Z:I

    .line 533
    .line 534
    iput v0, v1, LG1/j;->o0:I

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v1, LG1/j;->J:I

    .line 541
    .line 542
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v1, LG1/j;->K:I

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v2, v9, LG1/i;->b:LG1/l;

    .line 553
    .line 554
    iput v0, v2, LG1/l;->a:I

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v2, LG1/l;->c:F

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v2, v9, LG1/i;->e:LG1/m;

    .line 567
    .line 568
    iput v0, v2, LG1/m;->a:F

    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, v2, LG1/m;->b:F

    .line 575
    .line 576
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v2, LG1/m;->c:F

    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v2, LG1/m;->d:F

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v2, LG1/m;->e:F

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    float-to-double v7, v0

    .line 603
    const-wide/16 v9, 0x0

    .line 604
    .line 605
    cmpl-double v7, v7, v9

    .line 606
    .line 607
    if-nez v7, :cond_265

    .line 608
    .line 609
    float-to-double v7, v3

    .line 610
    cmpl-double v7, v7, v9

    .line 611
    .line 612
    if-eqz v7, :cond_269

    .line 613
    .line 614
    :cond_265
    iput v0, v2, LG1/m;->f:F

    .line 615
    .line 616
    iput v3, v2, LG1/m;->g:F

    .line 617
    .line 618
    :cond_269
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput v0, v2, LG1/m;->i:F

    .line 623
    .line 624
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v2, LG1/m;->j:F

    .line 629
    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v2, LG1/m;->k:F

    .line 635
    .line 636
    iget-boolean v0, v2, LG1/m;->l:Z

    .line 637
    .line 638
    if-eqz v0, :cond_285

    .line 639
    .line 640
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput v0, v2, LG1/m;->m:F

    .line 645
    .line 646
    :cond_285
    instance-of v0, v6, LG1/a;

    .line 647
    .line 648
    if-eqz v0, :cond_2a3

    .line 649
    .line 650
    check-cast v6, LG1/a;

    .line 651
    .line 652
    invoke-virtual {v6}, LG1/a;->getAllowsGoneWidget()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, v1, LG1/j;->n0:Z

    .line 657
    .line 658
    invoke-virtual {v6}, LG1/c;->getReferencedIds()[I

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, LG1/j;->i0:[I

    .line 663
    .line 664
    invoke-virtual {v6}, LG1/a;->getType()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v1, LG1/j;->f0:I

    .line 669
    .line 670
    invoke-virtual {v6}, LG1/a;->getMargin()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput v0, v1, LG1/j;->g0:I

    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    add-int/lit8 v4, v4, 0x1

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move/from16 v2, v17

    .line 681
    .line 682
    move-object/from16 v3, v18

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_2ad
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 10

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "ConstraintSet"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_10
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_64

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p1, v5, v6}, LG1/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LG1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Guideline"

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    iget-object v3, v5, LG1/i;->d:LG1/j;

    .line 46
    .line 47
    iput-boolean v4, v3, LG1/j;->a:Z

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_45

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    :goto_35
    iget-object v3, p0, LG1/n;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget v4, v5, LG1/i;->a:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_44} :catch_33
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_44} :catch_31

    .line 69
    goto :goto_10

    .line 70
    :goto_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
