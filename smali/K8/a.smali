###### Class K8.a (K8.a)
.class public final synthetic LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, LK8/a;->s:I

    iput-object p1, p0, LK8/a;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK8/a;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1ca

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, v0, LK8/a;->t:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, LK6/u0;->e(Landroid/content/Context;)LL2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v3, v2, LL2/u;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v3, v2, LL2/u;->b:LO2/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_12b

    .line 39
    .line 40
    :cond_27
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_34

    .line 47
    .line 48
    invoke-static {v6, v1}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v4

    .line 54
    :goto_35
    iput-object v6, v3, LO2/h;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v6, "android-support-nav:controller:backStack"

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4c

    .line 63
    .line 64
    invoke-static {v6, v1}, La/a;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v7, v5, [Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, [Landroid/os/Bundle;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v4

    .line 78
    :goto_4d
    iput-object v6, v3, LO2/h;->e:[Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, LO2/h;->m:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_a3

    .line 92
    .line 93
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_a3

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_9f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_9b

    .line 112
    .line 113
    array-length v8, v9

    .line 114
    move v10, v5

    .line 115
    move v11, v10

    .line 116
    :goto_73
    if-ge v10, v8, :cond_a3

    .line 117
    .line 118
    aget v12, v9, v10

    .line 119
    .line 120
    add-int/lit8 v13, v11, 0x1

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v14, v3, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v5, ""

    .line 133
    .line 134
    invoke-static {v15, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_92

    .line 139
    .line 140
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v5, v4

    .line 148
    :goto_93
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    move v11, v13

    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_73

    .line 156
    :cond_9b
    invoke-static {v8}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_9f
    invoke-static {v7}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_a3
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_12b

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_127

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_12b

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v9, "key"

    .line 209
    .line 210
    invoke-static {v7, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b5

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v1}, La/a;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v8, LB7/j;

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v8}, LB7/f;-><init>()V

    .line 242
    .line 243
    .line 244
    if-nez v9, :cond_f8

    .line 245
    .line 246
    sget-object v9, LB7/j;->v:[Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    if-lez v9, :cond_11b

    .line 250
    .line 251
    new-array v9, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    :goto_fc
    iput-object v9, v8, LB7/j;->t:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_117

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroid/os/Bundle;

    .line 270
    .line 271
    new-instance v10, LL2/e;

    .line 272
    .line 273
    invoke-direct {v10, v9}, LL2/e;-><init>(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v10}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_102

    .line 280
    :cond_117
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_b5

    .line 284
    :cond_11b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "Illegal Capacity: "

    .line 287
    .line 288
    invoke-static {v9, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_127
    invoke-static {v3}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_12b
    :goto_12b
    if-eqz v1, :cond_14a

    .line 301
    .line 302
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_13e

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v7, :cond_13e

    .line 317
    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_142
    if-eqz v4, :cond_148

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    :cond_148
    iput-boolean v5, v2, LL2/u;->e:Z

    .line 330
    .line 331
    :cond_14a
    return-object v2

    .line 332
    :pswitch_14b
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, LU8/a;

    .line 335
    .line 336
    const-string v2, "$this$module"

    .line 337
    .line 338
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, LK8/a;->t:Landroid/content/Context;

    .line 342
    .line 343
    instance-of v3, v2, Landroid/app/Application;

    .line 344
    .line 345
    sget-object v4, LQ8/b;->s:LQ8/b;

    .line 346
    .line 347
    sget-object v5, LY8/a;->e:LX8/b;

    .line 348
    .line 349
    const-class v6, Landroid/content/Context;

    .line 350
    .line 351
    iget-boolean v7, v1, LU8/a;->a:Z

    .line 352
    .line 353
    if-eqz v3, :cond_1ad

    .line 354
    .line 355
    new-instance v3, LK8/b;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-direct {v3, v2, v8}, LK8/b;-><init>(Landroid/content/Context;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LQ8/a;

    .line 362
    .line 363
    const-class v8, Landroid/app/Application;

    .line 364
    .line 365
    invoke-static {v8}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-direct {v2, v5, v8, v3, v4}, LQ8/a;-><init>(LX8/b;LP7/e;LO7/e;LQ8/b;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, LS0/z;->p(LQ8/a;LU8/a;)LS8/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v7, :cond_17e

    .line 377
    .line 378
    iget-object v4, v1, LU8/a;->c:Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-static {v6}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v6, v2, LQ8/a;->e:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v6, v4}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v2, LQ8/a;->e:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, "::"

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v4, "mapping"

    .line 420
    .line 421
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, LU8/a;->d:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_1c7

    .line 430
    :cond_1ad
    new-instance v3, LK8/b;

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-direct {v3, v2, v8}, LK8/b;-><init>(Landroid/content/Context;I)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LQ8/a;

    .line 437
    .line 438
    invoke-static {v6}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-direct {v2, v5, v6, v3, v4}, LQ8/a;-><init>(LX8/b;LP7/e;LO7/e;LQ8/b;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, LS0/z;->p(LQ8/a;LU8/a;)LS8/d;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v7, :cond_1c7

    .line 450
    .line 451
    iget-object v1, v1, LU8/a;->c:Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    sget-object v1, LA7/B;->a:LA7/B;

    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_14b
    .end packed-switch
.end method

###### Class K8.b (K8.b)
.class public final synthetic LK8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, LK8/b;->s:I

    iput-object p1, p0, LK8/b;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LK8/b;->s:I

    .line 2
    .line 3
    check-cast p1, La9/a;

    .line 4
    .line 5
    check-cast p2, LW8/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    const-string v0, "$this$single"

    .line 11
    .line 12
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "it"

    .line 16
    .line 17
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LK8/b;->t:Landroid/content/Context;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    const-string v0, "$this$single"

    .line 24
    .line 25
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "it"

    .line 29
    .line 30
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LK8/b;->t:Landroid/content/Context;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Application;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
