###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final s:La1/j;

.field public final t:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(La1/j;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:La1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->t:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-class v13, Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v12, Ls7/a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_12
    iget-object v15, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->s:La1/j;

    .line 20
    .line 21
    invoke-virtual {v15, v12}, La1/j;->k(Ls7/a;)Lcom/google/gson/internal/n;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 26
    .line 27
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    :cond_25
    move-object v15, v9

    .line 39
    move-object v1, v10

    .line 40
    move-object v0, v11

    .line 41
    goto/16 :goto_209

    .line 42
    .line 43
    :cond_2a
    move-object v8, v2

    .line 44
    move-object v7, v12

    .line 45
    :goto_2c
    if-eq v8, v13, :cond_25

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v5, v6

    .line 52
    const/4 v4, 0x0

    .line 53
    move v3, v4

    .line 54
    :goto_35
    iget-object v2, v7, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    if-ge v3, v5, :cond_1d8

    .line 57
    .line 58
    aget-object v14, v6, v3

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-virtual {v1, v14, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-virtual {v1, v14, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-nez v17, :cond_5f

    .line 72
    .line 73
    if-nez v18, :cond_5f

    .line 74
    .line 75
    move/from16 v21, v3

    .line 76
    .line 77
    move/from16 v19, v4

    .line 78
    .line 79
    move/from16 v30, v5

    .line 80
    .line 81
    move-object/from16 v31, v6

    .line 82
    .line 83
    move-object/from16 v32, v7

    .line 84
    .line 85
    move-object/from16 v27, v8

    .line 86
    .line 87
    move-object/from16 v33, v10

    .line 88
    .line 89
    move-object/from16 v34, v11

    .line 90
    .line 91
    move-object/from16 v28, v15

    .line 92
    .line 93
    move-object v15, v9

    .line 94
    goto/16 :goto_16f

    .line 95
    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v14, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_1a9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v13, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v8, v4, v13}, Lcom/google/gson/internal/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-class v2, Lq7/b;

    .line 113
    .line 114
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lq7/b;

    .line 119
    .line 120
    if-nez v2, :cond_87

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_81
    move-object v1, v2

    .line 131
    move/from16 v21, v3

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    invoke-interface {v2}, Lq7/b;->value()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2}, Lq7/b;->alternate()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    array-length v1, v2

    .line 145
    if-nez v1, :cond_97

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_81

    .line 152
    :cond_97
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    const/16 v20, 0x1

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    array-length v3, v2

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_a8
    if-ge v4, v3, :cond_b6

    .line 170
    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    aget-object v3, v2, v4

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    move/from16 v3, v22

    .line 181
    .line 182
    goto :goto_a8

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_bc
    if-ge v3, v4, :cond_15b

    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    move-object/from16 v1, v22

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v22, v10

    .line 202
    .line 203
    if-eqz v3, :cond_ce

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    :cond_ce
    new-instance v10, Ls7/a;

    .line 208
    .line 209
    invoke-direct {v10, v13}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    iget-object v2, v10, Ls7/a;->a:Ljava/lang/Class;

    .line 215
    .line 216
    move/from16 v25, v3

    .line 217
    .line 218
    instance-of v3, v2, Ljava/lang/Class;

    .line 219
    .line 220
    if-eqz v3, :cond_e6

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e6

    .line 227
    .line 228
    move/from16 v26, v20

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/16 v26, 0x0

    .line 232
    .line 233
    :goto_e8
    const-class v2, Lq7/a;

    .line 234
    .line 235
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lq7/a;

    .line 240
    .line 241
    if-eqz v2, :cond_f7

    .line 242
    .line 243
    invoke-static {v15, v0, v10, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(La1/j;Lcom/google/gson/a;Ls7/a;Lq7/a;)Lcom/google/gson/h;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    if-eqz v2, :cond_fd

    .line 250
    .line 251
    move/from16 v27, v20

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const/16 v27, 0x0

    .line 255
    .line 256
    :goto_ff
    if-nez v2, :cond_105

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_105
    move-object/from16 v28, v2

    .line 263
    .line 264
    new-instance v3, Lcom/google/gson/internal/bind/a;

    .line 265
    .line 266
    move-object/from16 v0, v24

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    move/from16 v24, v25

    .line 270
    .line 271
    move-object/from16 v25, v13

    .line 272
    .line 273
    move-object v13, v3

    .line 274
    move-object v3, v1

    .line 275
    move/from16 v29, v4

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v4, v17

    .line 280
    .line 281
    move/from16 v30, v5

    .line 282
    .line 283
    move/from16 v5, v18

    .line 284
    .line 285
    move-object/from16 v31, v6

    .line 286
    .line 287
    move-object v6, v14

    .line 288
    move-object/from16 v32, v7

    .line 289
    .line 290
    move/from16 v7, v27

    .line 291
    .line 292
    move-object/from16 v27, v8

    .line 293
    .line 294
    move-object/from16 v8, v28

    .line 295
    .line 296
    move-object/from16 v28, v15

    .line 297
    .line 298
    move-object v15, v9

    .line 299
    move-object/from16 v9, p1

    .line 300
    .line 301
    move-object/from16 v33, v22

    .line 302
    .line 303
    move-object/from16 v34, v11

    .line 304
    .line 305
    move/from16 v11, v26

    .line 306
    .line 307
    invoke-direct/range {v2 .. v11}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/h;Lcom/google/gson/a;Ls7/a;Z)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Lcom/google/gson/internal/bind/a;

    .line 316
    .line 317
    if-nez v0, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v2, v0

    .line 321
    :goto_140
    add-int/lit8 v3, v24, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    move-object v9, v15

    .line 326
    move-object/from16 v1, v23

    .line 327
    .line 328
    move-object/from16 v13, v25

    .line 329
    .line 330
    move-object/from16 v8, v27

    .line 331
    .line 332
    move-object/from16 v15, v28

    .line 333
    .line 334
    move/from16 v4, v29

    .line 335
    .line 336
    move/from16 v5, v30

    .line 337
    .line 338
    move-object/from16 v6, v31

    .line 339
    .line 340
    move-object/from16 v7, v32

    .line 341
    .line 342
    move-object/from16 v10, v33

    .line 343
    .line 344
    move-object/from16 v11, v34

    .line 345
    .line 346
    goto/16 :goto_bc

    .line 347
    .line 348
    :cond_15b
    move-object v0, v2

    .line 349
    move/from16 v30, v5

    .line 350
    .line 351
    move-object/from16 v31, v6

    .line 352
    .line 353
    move-object/from16 v32, v7

    .line 354
    .line 355
    move-object/from16 v27, v8

    .line 356
    .line 357
    move-object/from16 v33, v10

    .line 358
    .line 359
    move-object/from16 v34, v11

    .line 360
    .line 361
    move-object/from16 v28, v15

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object v15, v9

    .line 366
    if-nez v0, :cond_18b

    .line 367
    .line 368
    :goto_16f
    add-int/lit8 v3, v21, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    move-object v9, v15

    .line 375
    move-object/from16 v13, v16

    .line 376
    .line 377
    move/from16 v4, v19

    .line 378
    .line 379
    move-object/from16 v8, v27

    .line 380
    .line 381
    move-object/from16 v15, v28

    .line 382
    .line 383
    move/from16 v5, v30

    .line 384
    .line 385
    move-object/from16 v6, v31

    .line 386
    .line 387
    move-object/from16 v7, v32

    .line 388
    .line 389
    move-object/from16 v10, v33

    .line 390
    .line 391
    move-object/from16 v11, v34

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    goto/16 :goto_35

    .line 395
    .line 396
    :cond_18b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v12, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, " declares multiple JSON fields named "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    new-instance v0, Lcom/google/gson/d;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, "Failed making field \'"

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v3, "#"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d8
    move-object/from16 v27, v8

    .line 474
    .line 475
    move-object/from16 v33, v10

    .line 476
    .line 477
    move-object/from16 v34, v11

    .line 478
    .line 479
    move-object/from16 v16, v13

    .line 480
    .line 481
    move-object/from16 v28, v15

    .line 482
    .line 483
    move-object v15, v9

    .line 484
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v27

    .line 494
    .line 495
    invoke-static {v2, v3, v0, v1}, Lcom/google/gson/internal/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v7, Ls7/a;

    .line 500
    .line 501
    invoke-direct {v7, v0}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v7, Ls7/a;->a:Ljava/lang/Class;

    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    move-object v9, v15

    .line 511
    move-object/from16 v13, v16

    .line 512
    .line 513
    move-object/from16 v15, v28

    .line 514
    .line 515
    move-object/from16 v10, v33

    .line 516
    .line 517
    move-object/from16 v11, v34

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_2c

    .line 521
    .line 522
    :goto_209
    invoke-direct {v1, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/n;Ljava/util/LinkedHashMap;)V

    .line 523
    .line 524
    .line 525
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->t:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4a

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x88

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    if-eqz p2, :cond_30

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->s:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->t:Ljava/util/List;

    .line 50
    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_48

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    return p1
.end method

###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$Adapter)
.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/n;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/n;Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/n;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/gson/internal/n;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_13
    invoke-virtual {p1}, Lt7/a;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_49

    .line 28
    .line 29
    invoke-virtual {p1}, Lt7/a;->V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/gson/internal/bind/a;

    .line 40
    .line 41
    if-eqz v1, :cond_45

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/a;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget-object v2, v1, Lcom/google/gson/internal/bind/a;->f:Lcom/google/gson/h;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    iget-boolean v3, v1, Lcom/google/gson/internal/bind/a;->i:Z

    .line 57
    .line 58
    if-nez v3, :cond_16

    .line 59
    .line 60
    :cond_3b
    iget-object v1, v1, Lcom/google/gson/internal/bind/a;->d:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_16

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4d

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lt7/a;->q0()V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_48} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_48} :catch_41

    .line 71
    .line 72
    .line 73
    goto :goto_16

    .line 74
    :cond_49
    invoke-virtual {p1}, Lt7/a;->v()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_4d
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_53
    new-instance v0, Lcom/google/gson/d;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 9

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lt7/b;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/gson/internal/bind/a;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/a;->b:Z
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_21} :catch_4c

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/gson/internal/bind/a;->d:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, p2, :cond_13

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lt7/b;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, v1, Lcom/google/gson/internal/bind/a;->e:Z

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/gson/internal/bind/a;->f:Lcom/google/gson/h;

    .line 57
    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/google/gson/internal/bind/a;->h:Ls7/a;

    .line 64
    .line 65
    iget-object v5, v5, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/gson/internal/bind/a;->g:Lcom/google/gson/a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :goto_48
    invoke-virtual {v4, p1, v2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_13

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lt7/b;->v()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
