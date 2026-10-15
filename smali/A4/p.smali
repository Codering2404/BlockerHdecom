###### Class A4.p (A4.p)
.class public final synthetic LA4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA4/p;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "$this$initializer"

    .line 4
    .line 5
    const-string v3, "destination"

    .line 6
    .line 7
    sget-object v4, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    iget v12, v11, LA4/p;->s:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_328

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LL2/p;

    .line 29
    .line 30
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LL2/p;->u:LL2/r;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    iget-object v2, v1, LL2/r;->x:LO2/l;

    .line 38
    .line 39
    iget v2, v2, LO2/l;->b:I

    .line 40
    .line 41
    iget-object v0, v0, LL2/p;->t:LO2/j;

    .line 42
    .line 43
    iget v0, v0, LO2/j;->a:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2f

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    :cond_2f
    return-object v10

    .line 49
    :pswitch_30
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LL2/p;

    .line 52
    .line 53
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LL2/p;->u:LL2/r;

    .line 57
    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v2, v1, LL2/r;->x:LO2/l;

    .line 61
    .line 62
    iget v2, v2, LO2/l;->b:I

    .line 63
    .line 64
    iget-object v0, v0, LL2/p;->t:LO2/j;

    .line 65
    .line 66
    iget v0, v0, LO2/j;->a:I

    .line 67
    .line 68
    if-ne v2, v0, :cond_46

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    :cond_46
    return-object v10

    .line 72
    :pswitch_47
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, LG2/c;

    .line 75
    .line 76
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LO2/b;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/lifecycle/b0;->c(LG2/c;)Landroidx/lifecycle/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LO2/b;-><init>(Landroidx/lifecycle/Z;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_58
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LL2/d;

    .line 92
    .line 93
    iget-object v0, v0, LL2/d;->x:Ljava/lang/String;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, LG2/c;

    .line 99
    .line 100
    new-instance v1, LM2/a;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/lifecycle/b0;->c(LG2/c;)Landroidx/lifecycle/Z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, LM2/a;-><init>(Landroidx/lifecycle/Z;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6d
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "text/plain"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_97
    if-ge v9, v3, :cond_c3

    .line 153
    .line 154
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 166
    .line 167
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_be

    .line 174
    .line 175
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 176
    .line 177
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 178
    .line 179
    if-eqz v6, :cond_c1

    .line 180
    .line 181
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_be

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c1

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    add-int/2addr v9, v8

    .line 195
    goto :goto_97

    .line 196
    :cond_c3
    return-object v2

    .line 197
    :pswitch_c4
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, LL2/p;

    .line 200
    .line 201
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    instance-of v1, v0, LL2/r;

    .line 205
    .line 206
    if-eqz v1, :cond_d9

    .line 207
    .line 208
    check-cast v0, LL2/r;

    .line 209
    .line 210
    iget-object v0, v0, LL2/r;->x:LO2/l;

    .line 211
    .line 212
    iget v1, v0, LO2/l;->b:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LO2/l;->p(I)LL2/p;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_d9
    return-object v10

    .line 219
    :pswitch_da
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, LL2/p;

    .line 222
    .line 223
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LL2/p;->u:LL2/r;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_e4
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, LG2/c;

    .line 232
    .line 233
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LL2/i;

    .line 237
    .line 238
    invoke-direct {v0}, LL2/i;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 250
    .line 251
    if-eqz v1, :cond_102

    .line 252
    .line 253
    check-cast v0, Landroid/content/ContextWrapper;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_102
    return-object v10

    .line 260
    :pswitch_103
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 268
    .line 269
    if-eqz v1, :cond_114

    .line 270
    .line 271
    check-cast v0, Landroid/content/ContextWrapper;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_114
    return-object v10

    .line 278
    :pswitch_115
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, La1/l;

    .line 281
    .line 282
    sget-object v1, La1/v;->z:La1/y;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_11f
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ld1/e;

    .line 291
    .line 292
    iget-object v2, v0, Ld1/e;->a:Ljava/lang/Object;

    .line 293
    .line 294
    instance-of v3, v2, Ld1/m;

    .line 295
    .line 296
    if-eqz v3, :cond_191

    .line 297
    .line 298
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 299
    .line 300
    invoke-static {v2, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v2, Ld1/m;

    .line 304
    .line 305
    invoke-virtual {v2}, Ld1/m;->a()Ld1/L;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_191

    .line 310
    .line 311
    iget-object v4, v2, Ld1/L;->a:Ld1/F;

    .line 312
    .line 313
    if-nez v4, :cond_147

    .line 314
    .line 315
    iget-object v4, v2, Ld1/L;->b:Ld1/F;

    .line 316
    .line 317
    if-nez v4, :cond_147

    .line 318
    .line 319
    iget-object v4, v2, Ld1/L;->c:Ld1/F;

    .line 320
    .line 321
    if-nez v4, :cond_147

    .line 322
    .line 323
    iget-object v2, v2, Ld1/L;->d:Ld1/F;

    .line 324
    .line 325
    if-nez v2, :cond_147

    .line 326
    .line 327
    goto :goto_191

    .line 328
    :cond_147
    new-instance v2, Ld1/e;

    .line 329
    .line 330
    iget-object v4, v0, Ld1/e;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v4, Ld1/m;

    .line 336
    .line 337
    invoke-virtual {v4}, Ld1/m;->a()Ld1/L;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_15a

    .line 342
    .line 343
    iget-object v3, v3, Ld1/L;->a:Ld1/F;

    .line 344
    .line 345
    if-nez v3, :cond_17f

    .line 346
    .line 347
    :cond_15a
    new-instance v3, Ld1/F;

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const-wide/16 v22, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const-wide/16 v27, 0x0

    .line 377
    .line 378
    const v31, 0xffff

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v12 .. v31}, Ld1/F;-><init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;I)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget v4, v0, Ld1/e;->b:I

    .line 385
    .line 386
    iget v5, v0, Ld1/e;->c:I

    .line 387
    .line 388
    invoke-direct {v2, v4, v5, v3}, Ld1/e;-><init>(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-array v1, v1, [Ld1/e;

    .line 392
    .line 393
    aput-object v0, v1, v9

    .line 394
    .line 395
    aput-object v2, v1, v8

    .line 396
    .line 397
    invoke-static {v1}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_199

    .line 402
    :cond_191
    :goto_191
    new-array v1, v8, [Ld1/e;

    .line 403
    .line 404
    aput-object v0, v1, v9

    .line 405
    .line 406
    invoke-static {v1}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_199
    return-object v0

    .line 411
    :pswitch_19a
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/util/List;

    .line 414
    .line 415
    new-instance v1, LL/L0;

    .line 416
    .line 417
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 422
    .line 423
    invoke-static {v2, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1b4

    .line 433
    .line 434
    sget-object v2, LB/u0;->s:LB/u0;

    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    sget-object v2, LB/u0;->t:LB/u0;

    .line 438
    .line 439
    :goto_1b6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 444
    .line 445
    invoke-static {v0, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-direct {v1, v2, v0}, LL/L0;-><init>(LB/u0;F)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_1c9
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, LW/v0;

    .line 461
    .line 462
    invoke-virtual {v0}, LW/v0;->b()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1e3

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    new-instance v10, Li1/e;

    .line 473
    .line 474
    iget-wide v2, v0, LW/v0;->f:J

    .line 475
    .line 476
    sget v0, Ld1/M;->c:I

    .line 477
    .line 478
    and-long/2addr v2, v6

    .line 479
    long-to-int v0, v2

    .line 480
    sub-int/2addr v1, v0

    .line 481
    invoke-direct {v10, v9, v1}, Li1/e;-><init>(II)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    return-object v10

    .line 485
    :pswitch_1e4
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, LW/v0;

    .line 488
    .line 489
    invoke-virtual {v0}, LW/v0;->c()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1fe

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-instance v10, Li1/e;

    .line 500
    .line 501
    iget-wide v2, v0, LW/v0;->f:J

    .line 502
    .line 503
    sget v0, Ld1/M;->c:I

    .line 504
    .line 505
    and-long/2addr v2, v6

    .line 506
    long-to-int v0, v2

    .line 507
    sub-int/2addr v0, v1

    .line 508
    invoke-direct {v10, v0, v9}, Li1/e;-><init>(II)V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    return-object v10

    .line 512
    :pswitch_1ff
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, LW/v0;

    .line 515
    .line 516
    invoke-virtual {v0}, LW/v0;->d()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_219

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    new-instance v10, Li1/e;

    .line 527
    .line 528
    iget-wide v2, v0, LW/v0;->f:J

    .line 529
    .line 530
    sget v0, Ld1/M;->c:I

    .line 531
    .line 532
    and-long/2addr v2, v6

    .line 533
    long-to-int v0, v2

    .line 534
    sub-int/2addr v1, v0

    .line 535
    invoke-direct {v10, v9, v1}, Li1/e;-><init>(II)V

    .line 536
    .line 537
    .line 538
    :cond_219
    return-object v10

    .line 539
    :pswitch_21a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, LW/v0;

    .line 542
    .line 543
    invoke-virtual {v0}, LW/v0;->e()Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_234

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    new-instance v10, Li1/e;

    .line 554
    .line 555
    iget-wide v2, v0, LW/v0;->f:J

    .line 556
    .line 557
    sget v0, Ld1/M;->c:I

    .line 558
    .line 559
    and-long/2addr v2, v6

    .line 560
    long-to-int v0, v2

    .line 561
    sub-int/2addr v0, v1

    .line 562
    invoke-direct {v10, v0, v9}, Li1/e;-><init>(II)V

    .line 563
    .line 564
    .line 565
    :cond_234
    return-object v10

    .line 566
    :pswitch_235
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, LW/v0;

    .line 569
    .line 570
    iget-object v2, v1, LW/v0;->g:Ld1/g;

    .line 571
    .line 572
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 573
    .line 574
    iget-wide v3, v1, LW/v0;->f:J

    .line 575
    .line 576
    sget v5, Ld1/M;->c:I

    .line 577
    .line 578
    and-long/2addr v3, v6

    .line 579
    long-to-int v3, v3

    .line 580
    invoke-static {v3, v2}, LL/f0;->s(ILjava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eq v2, v0, :cond_253

    .line 585
    .line 586
    new-instance v10, Li1/e;

    .line 587
    .line 588
    iget-wide v0, v1, LW/v0;->f:J

    .line 589
    .line 590
    and-long/2addr v0, v6

    .line 591
    long-to-int v0, v0

    .line 592
    sub-int/2addr v2, v0

    .line 593
    invoke-direct {v10, v9, v2}, Li1/e;-><init>(II)V

    .line 594
    .line 595
    .line 596
    :cond_253
    return-object v10

    .line 597
    :pswitch_254
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LW/v0;

    .line 600
    .line 601
    iget-object v2, v1, LW/v0;->g:Ld1/g;

    .line 602
    .line 603
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 604
    .line 605
    iget-wide v3, v1, LW/v0;->f:J

    .line 606
    .line 607
    sget v5, Ld1/M;->c:I

    .line 608
    .line 609
    and-long/2addr v3, v6

    .line 610
    long-to-int v3, v3

    .line 611
    if-gtz v3, :cond_266

    .line 612
    .line 613
    :goto_264
    move v2, v0

    .line 614
    goto :goto_285

    .line 615
    :cond_266
    invoke-static {}, LL/f0;->w()Lv2/h;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v4, :cond_274

    .line 620
    .line 621
    if-gtz v3, :cond_26f

    .line 622
    .line 623
    goto :goto_264

    .line 624
    :cond_26f
    invoke-static {v2, v3, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto :goto_285

    .line 629
    :cond_274
    add-int/lit8 v5, v3, -0x1

    .line 630
    .line 631
    invoke-virtual {v4, v2, v5}, Lv2/h;->b(Ljava/lang/CharSequence;I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-gez v4, :cond_284

    .line 636
    .line 637
    if-gtz v3, :cond_27f

    .line 638
    .line 639
    goto :goto_264

    .line 640
    :cond_27f
    invoke-static {v2, v3, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    move v2, v4

    .line 646
    :goto_285
    if-ne v2, v0, :cond_288

    .line 647
    .line 648
    goto :goto_292

    .line 649
    :cond_288
    new-instance v10, Li1/e;

    .line 650
    .line 651
    iget-wide v0, v1, LW/v0;->f:J

    .line 652
    .line 653
    and-long/2addr v0, v6

    .line 654
    long-to-int v0, v0

    .line 655
    sub-int/2addr v0, v2

    .line 656
    invoke-direct {v10, v0, v9}, Li1/e;-><init>(II)V

    .line 657
    .line 658
    .line 659
    :goto_292
    return-object v10

    .line 660
    :pswitch_293
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Li1/x;

    .line 663
    .line 664
    return-object v4

    .line 665
    :pswitch_298
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_2a0
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ld1/K;

    .line 676
    .line 677
    sget v0, LL/m;->a:I

    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_2a7
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, La1/l;

    .line 683
    .line 684
    sget-object v1, La1/x;->a:[LW7/e;

    .line 685
    .line 686
    sget-object v1, La1/v;->e:La1/y;

    .line 687
    .line 688
    invoke-virtual {v0, v1, v4}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_2b3
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    new-instance v1, LG/w;

    .line 697
    .line 698
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-direct {v1, v2, v0}, LG/w;-><init>(II)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_2d1
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, LY7/i;

    .line 725
    .line 726
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, LY7/i;->a:Ljava/lang/String;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_2db
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, LM0/r;

    .line 735
    .line 736
    iget v0, v0, LM0/r;->i:I

    .line 737
    .line 738
    invoke-static {v0, v1}, LM0/q;->f(II)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    xor-int/2addr v0, v8

    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_2eb
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, LM0/r;

    .line 751
    .line 752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_2f2
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lh0/o0;

    .line 758
    .line 759
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 760
    .line 761
    check-cast v0, Lp0/g;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "android.software.leanback"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_317

    .line 783
    .line 784
    sget-object v0, LB/d;->a:LB/c;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object v0, LB/c;->c:LB/b;

    .line 790
    .line 791
    goto :goto_319

    .line 792
    :cond_317
    sget-object v0, LB/e;->b:LB/b;

    .line 793
    .line 794
    :goto_319
    return-object v0

    .line 795
    :pswitch_31a
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lcom/blockerhero/data/model/InstalledApp;

    .line 798
    .line 799
    const-string v1, "item"

    .line 800
    .line 801
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_31a
        :pswitch_2f2
        :pswitch_2eb
        :pswitch_2db
        :pswitch_2d1
        :pswitch_2b3
        :pswitch_2a7
        :pswitch_2a0
        :pswitch_298
        :pswitch_293
        :pswitch_254
        :pswitch_235
        :pswitch_21a
        :pswitch_1ff
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_19a
        :pswitch_11f
        :pswitch_115
        :pswitch_103
        :pswitch_f1
        :pswitch_e4
        :pswitch_da
        :pswitch_c4
        :pswitch_6d
        :pswitch_5f
        :pswitch_58
        :pswitch_47
        :pswitch_30
    .end packed-switch
.end method
