###### Class S3.x (S3.x)
.class public abstract LS3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/f;

.field public static final b:LS3/f;

.field public static final c:LS3/f;

.field public static final d:LS3/f;

.field public static final e:LS3/f;

.field public static final f:LS3/f;

.field public static final g:LS3/f;

.field public static final h:LS3/f;

.field public static final i:LS3/f;

.field public static final j:LS3/f;

.field public static final k:LS3/f;

.field public static final l:LS3/f;

.field public static final m:LS3/f;

.field public static final n:LS3/f;

.field public static final o:LS3/f;

.field public static final p:LS3/f;

.field public static final q:LS3/f;

.field public static final r:LS3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, LA8/z;->s:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, LA8/z;->s:I

    .line 20
    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 22
    .line 23
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LS3/x;->a:LS3/f;

    .line 30
    .line 31
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, LA8/z;->s:I

    .line 36
    .line 37
    const-string v1, "Billing service unavailable on device."

    .line 38
    .line 39
    iput-object v1, v0, LA8/z;->u:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LS3/x;->b:LS3/f;

    .line 46
    .line 47
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, v0, LA8/z;->s:I

    .line 53
    .line 54
    iput-object v1, v0, LA8/z;->u:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LS3/x;->c:LS3/f;

    .line 61
    .line 62
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    iput v1, v0, LA8/z;->s:I

    .line 68
    .line 69
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 70
    .line 71
    iput-object v3, v0, LA8/z;->u:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LS3/x;->d:LS3/f;

    .line 78
    .line 79
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v1, v0, LA8/z;->s:I

    .line 84
    .line 85
    const-string v3, "The list of SKUs can\'t be empty."

    .line 86
    .line 87
    iput-object v3, v0, LA8/z;->u:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v1, v0, LA8/z;->s:I

    .line 97
    .line 98
    const-string v3, "SKU type can\'t be empty."

    .line 99
    .line 100
    iput-object v3, v0, LA8/z;->u:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v1, v0, LA8/z;->s:I

    .line 110
    .line 111
    const-string v3, "Product type can\'t be empty."

    .line 112
    .line 113
    iput-object v3, v0, LA8/z;->u:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LS3/x;->e:LS3/f;

    .line 120
    .line 121
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, -0x2

    .line 126
    iput v3, v0, LA8/z;->s:I

    .line 127
    .line 128
    const-string v4, "Client does not support extra params."

    .line 129
    .line 130
    iput-object v4, v0, LA8/z;->u:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LS3/x;->f:LS3/f;

    .line 137
    .line 138
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v1, v0, LA8/z;->s:I

    .line 143
    .line 144
    const-string v4, "Invalid purchase token."

    .line 145
    .line 146
    iput-object v4, v0, LA8/z;->u:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LS3/x;->g:LS3/f;

    .line 153
    .line 154
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x6

    .line 159
    iput v4, v0, LA8/z;->s:I

    .line 160
    .line 161
    const-string v5, "An internal error occurred."

    .line 162
    .line 163
    iput-object v5, v0, LA8/z;->u:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LS3/x;->h:LS3/f;

    .line 170
    .line 171
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v1, v0, LA8/z;->s:I

    .line 176
    .line 177
    const-string v5, "SKU can\'t be null."

    .line 178
    .line 179
    iput-object v5, v0, LA8/z;->u:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 182
    .line 183
    .line 184
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x0

    .line 189
    iput v5, v0, LA8/z;->s:I

    .line 190
    .line 191
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LS3/x;->i:LS3/f;

    .line 196
    .line 197
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, -0x1

    .line 202
    iput v5, v0, LA8/z;->s:I

    .line 203
    .line 204
    const-string v5, "Service connection is disconnected."

    .line 205
    .line 206
    iput-object v5, v0, LA8/z;->u:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LS3/x;->j:LS3/f;

    .line 213
    .line 214
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput v2, v0, LA8/z;->s:I

    .line 219
    .line 220
    const-string v2, "Timeout communicating with service."

    .line 221
    .line 222
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LS3/x;->k:LS3/f;

    .line 229
    .line 230
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v3, v0, LA8/z;->s:I

    .line 235
    .line 236
    const-string v2, "Client does not support subscriptions."

    .line 237
    .line 238
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LS3/x;->l:LS3/f;

    .line 245
    .line 246
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, LA8/z;->s:I

    .line 251
    .line 252
    const-string v2, "Client does not support subscriptions update."

    .line 253
    .line 254
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 257
    .line 258
    .line 259
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput v3, v0, LA8/z;->s:I

    .line 264
    .line 265
    const-string v2, "Client does not support get purchase history."

    .line 266
    .line 267
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 270
    .line 271
    .line 272
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput v3, v0, LA8/z;->s:I

    .line 277
    .line 278
    const-string v2, "Client does not support price change confirmation."

    .line 279
    .line 280
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 283
    .line 284
    .line 285
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput v3, v0, LA8/z;->s:I

    .line 290
    .line 291
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 292
    .line 293
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 296
    .line 297
    .line 298
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput v3, v0, LA8/z;->s:I

    .line 303
    .line 304
    const-string v2, "Client does not support multi-item purchases."

    .line 305
    .line 306
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, LS3/x;->m:LS3/f;

    .line 313
    .line 314
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v3, v0, LA8/z;->s:I

    .line 319
    .line 320
    const-string v2, "Client does not support offer_id_token."

    .line 321
    .line 322
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LS3/x;->n:LS3/f;

    .line 329
    .line 330
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput v3, v0, LA8/z;->s:I

    .line 335
    .line 336
    const-string v2, "Client does not support ProductDetails."

    .line 337
    .line 338
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, LS3/x;->o:LS3/f;

    .line 345
    .line 346
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput v3, v0, LA8/z;->s:I

    .line 351
    .line 352
    const-string v2, "Client does not support in-app messages."

    .line 353
    .line 354
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 357
    .line 358
    .line 359
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput v3, v0, LA8/z;->s:I

    .line 364
    .line 365
    const-string v2, "Client does not support user choice billing."

    .line 366
    .line 367
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 370
    .line 371
    .line 372
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput v3, v0, LA8/z;->s:I

    .line 377
    .line 378
    const-string v2, "Play Store version installed does not support external offer."

    .line 379
    .line 380
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 383
    .line 384
    .line 385
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput v3, v0, LA8/z;->s:I

    .line 390
    .line 391
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 392
    .line 393
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 396
    .line 397
    .line 398
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput v3, v0, LA8/z;->s:I

    .line 403
    .line 404
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 405
    .line 406
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 409
    .line 410
    .line 411
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput v3, v0, LA8/z;->s:I

    .line 416
    .line 417
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 418
    .line 419
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 422
    .line 423
    .line 424
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput v1, v0, LA8/z;->s:I

    .line 429
    .line 430
    const-string v2, "Unknown feature"

    .line 431
    .line 432
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 435
    .line 436
    .line 437
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput v3, v0, LA8/z;->s:I

    .line 442
    .line 443
    const-string v2, "Play Store version installed does not support get billing config."

    .line 444
    .line 445
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 448
    .line 449
    .line 450
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput v3, v0, LA8/z;->s:I

    .line 455
    .line 456
    const-string v2, "Query product details with serialized docid is not supported."

    .line 457
    .line 458
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 461
    .line 462
    .line 463
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput v3, v0, LA8/z;->s:I

    .line 468
    .line 469
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 470
    .line 471
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 474
    .line 475
    .line 476
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v2, 0x4

    .line 481
    iput v2, v0, LA8/z;->s:I

    .line 482
    .line 483
    const-string v2, "Item is unavailable for purchase."

    .line 484
    .line 485
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, LS3/x;->p:LS3/f;

    .line 492
    .line 493
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput v3, v0, LA8/z;->s:I

    .line 498
    .line 499
    const-string v2, "Query product details with developer specified account is not supported."

    .line 500
    .line 501
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 504
    .line 505
    .line 506
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput v3, v0, LA8/z;->s:I

    .line 511
    .line 512
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 513
    .line 514
    iput-object v2, v0, LA8/z;->u:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 517
    .line 518
    .line 519
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput v1, v0, LA8/z;->s:I

    .line 524
    .line 525
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 526
    .line 527
    iput-object v1, v0, LA8/z;->u:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, LS3/x;->q:LS3/f;

    .line 534
    .line 535
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput v4, v0, LA8/z;->s:I

    .line 540
    .line 541
    const-string v1, "An error occurred while retrieving billing override."

    .line 542
    .line 543
    iput-object v1, v0, LA8/z;->u:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, LS3/x;->r:LS3/f;

    .line 550
    .line 551
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput v3, v0, LA8/z;->s:I

    .line 556
    .line 557
    const-string v1, "Play Store version installed does not support the provided billing program."

    .line 558
    .line 559
    iput-object v1, v0, LA8/z;->u:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public static a(ILjava/lang/String;)LS3/f;
    .registers 3

    .line 1
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, LA8/z;->s:I

    .line 6
    .line 7
    iput-object p1, v0, LA8/z;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, LA8/z;->b()LS3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
