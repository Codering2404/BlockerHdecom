###### Class P7.e (P7.e)
.class public final LP7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;
.implements LP7/d;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, LO7/a;

    .line 10
    .line 11
    aput-object v4, v3, v2

    .line 12
    .line 13
    const-class v4, LO7/c;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    const-class v4, LO7/e;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-class v4, LO7/f;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-class v4, LO7/g;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, LO7/h;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const-class v4, LO7/i;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-class v4, Lp0/b;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const-class v5, LO7/b;

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    aput-object v5, v3, v6

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    const/16 v5, 0x13

    .line 92
    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const/16 v5, 0x14

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    const-class v4, LO7/d;

    .line 104
    .line 105
    const/16 v5, 0x16

    .line 106
    .line 107
    aput-object v4, v3, v5

    .line 108
    .line 109
    invoke-static {v3}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3, v0}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v5, v2, 0x1

    .line 137
    .line 138
    if-ltz v2, :cond_9b

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v6, LA7/k;

    .line 147
    .line 148
    invoke-direct {v6, v3, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v2, v5

    .line 155
    goto :goto_7d

    .line 156
    :cond_9b
    invoke-static {}, LB7/n;->e0()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_a0
    invoke-static {v4}, LB7/C;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LP7/e;->b:Ljava/util/Map;

    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "boolean"

    .line 173
    .line 174
    const-string v2, "kotlin.Boolean"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "char"

    .line 180
    .line 181
    const-string v3, "kotlin.Char"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "byte"

    .line 187
    .line 188
    const-string v4, "kotlin.Byte"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "short"

    .line 194
    .line 195
    const-string v5, "kotlin.Short"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "int"

    .line 201
    .line 202
    const-string v6, "kotlin.Int"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "float"

    .line 208
    .line 209
    const-string v7, "kotlin.Float"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "long"

    .line 215
    .line 216
    const-string v8, "kotlin.Long"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "double"

    .line 222
    .line 223
    const-string v9, "kotlin.Double"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "java.lang.Boolean"

    .line 234
    .line 235
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v2, "java.lang.Character"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "java.lang.Byte"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v2, "java.lang.Short"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "java.lang.Integer"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "java.lang.Float"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "java.lang.Long"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "java.lang.Double"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "java.lang.Object"

    .line 279
    .line 280
    const-string v4, "kotlin.Any"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v3, "java.lang.String"

    .line 286
    .line 287
    const-string v4, "kotlin.String"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "java.lang.CharSequence"

    .line 293
    .line 294
    const-string v4, "kotlin.CharSequence"

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v3, "java.lang.Throwable"

    .line 300
    .line 301
    const-string v4, "kotlin.Throwable"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v3, "java.lang.Cloneable"

    .line 307
    .line 308
    const-string v4, "kotlin.Cloneable"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v3, "java.lang.Number"

    .line 314
    .line 315
    const-string v4, "kotlin.Number"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v3, "java.lang.Comparable"

    .line 321
    .line 322
    const-string v4, "kotlin.Comparable"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v3, "java.lang.Enum"

    .line 328
    .line 329
    const-string v4, "kotlin.Enum"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v3, "java.lang.annotation.Annotation"

    .line 335
    .line 336
    const-string v4, "kotlin.Annotation"

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "java.lang.Iterable"

    .line 342
    .line 343
    const-string v4, "kotlin.collections.Iterable"

    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v3, "java.util.Iterator"

    .line 349
    .line 350
    const-string v4, "kotlin.collections.Iterator"

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v3, "java.util.Collection"

    .line 356
    .line 357
    const-string v4, "kotlin.collections.Collection"

    .line 358
    .line 359
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v3, "java.util.List"

    .line 363
    .line 364
    const-string v4, "kotlin.collections.List"

    .line 365
    .line 366
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v3, "java.util.Set"

    .line 370
    .line 371
    const-string v4, "kotlin.collections.Set"

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v3, "java.util.ListIterator"

    .line 377
    .line 378
    const-string v4, "kotlin.collections.ListIterator"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v3, "java.util.Map"

    .line 384
    .line 385
    const-string v4, "kotlin.collections.Map"

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v3, "java.util.Map$Entry"

    .line 391
    .line 392
    const-string v4, "kotlin.collections.Map.Entry"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 398
    .line 399
    const-string v4, "kotlin.String.Companion"

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 405
    .line 406
    const-string v4, "kotlin.Enum.Companion"

    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "<get-values>(...)"

    .line 422
    .line 423
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v3, 0x2e

    .line 437
    .line 438
    if-eqz v1, :cond_1e1

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v5, "kotlin.jvm.internal."

    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v1, v1}, LY7/m;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v3, "CompanionObject"

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v4, ".Companion"

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_1af

    .line 482
    :cond_1e1
    sget-object v0, LP7/e;->b:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_1eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_21d

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/Class;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v6, "kotlin.Function"

    .line 527
    .line 528
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_1eb

    .line 542
    :cond_21d
    sput-object v2, LP7/e;->c:Ljava/util/HashMap;

    .line 543
    .line 544
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, LB7/C;->b0(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_257

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v2, v2}, LY7/m;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_236

    .line 600
    :cond_257
    sput-object v0, LP7/e;->d:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP7/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LP7/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, LP7/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_50

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, LP7/e;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_3f

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    const-string v1, "Array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    if-nez v2, :cond_50

    .line 60
    .line 61
    const-string v2, "kotlin.Array"

    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_50

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_50
    :goto_50
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LP7/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "jClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_96

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LY7/m;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_96

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_58

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LY7/m;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_96

    .line 89
    :cond_58
    invoke-static {v3, v1, v1}, LY7/m;->r0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_96

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v3, LP7/e;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    if-eqz v1, :cond_85

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v4, "Array"

    .line 111
    .line 112
    if-eqz v1, :cond_81

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_81

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_81
    if-nez v2, :cond_96

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    goto :goto_96

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_96

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_96
    :goto_96
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LP7/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "jClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LP7/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 11
    .line 12
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, LP7/z;->e(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln5/a;->y(LW7/b;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_31
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LP7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Ln5/a;->y(LW7/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LW7/b;

    .line 10
    .line 11
    invoke-static {p1}, Ln5/a;->y(LW7/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Ln5/a;->y(LW7/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP7/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
