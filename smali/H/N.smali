###### Class H.N (H.N)
.class public final synthetic LH/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LH/N;->s:I

    iput-object p2, p0, LH/N;->t:Ljava/lang/Object;

    iput-object p3, p0, LH/N;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/u;LO7/c;)V
    .registers 4

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LH/N;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/N;->t:Ljava/lang/Object;

    check-cast p2, LG7/i;

    iput-object p2, p0, LH/N;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "$blockingViewModel"

    .line 10
    .line 11
    sget-object v5, LB7/w;->s:LB7/w;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "$context"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    iget-object v13, v1, LH/N;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v1, LH/N;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget v15, v1, LH/N;->s:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_508

    .line 29
    .line 30
    .line 31
    check-cast v14, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v13, LO7/a;

    .line 34
    .line 35
    const-string v0, "$onDismiss"

    .line 36
    .line 37
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/M1;->Q(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "android.intent.action.DELETE"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "package:com.blockerhero"

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "parse(this)"

    .line 57
    .line 58
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v13}, LO7/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :pswitch_46
    const-string v0, "$onItemClick"

    .line 72
    .line 73
    check-cast v14, LO7/c;

    .line 74
    .line 75
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "$item"

    .line 79
    .line 80
    check-cast v13, Lz4/i;

    .line 81
    .line 82
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v13, Lz4/i;->t:La4/a;

    .line 86
    .line 87
    invoke-interface {v14, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v12

    .line 91
    :pswitch_5a
    check-cast v14, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v14, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v14, v13, v9}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :pswitch_65
    sget-object v0, LQ0/b0;->a:Lh0/C;

    .line 103
    .line 104
    check-cast v13, Lz/T;

    .line 105
    .line 106
    invoke-static {v13, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v14, LP7/w;

    .line 111
    .line 112
    iput-object v0, v14, LP7/w;->s:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v12

    .line 115
    :pswitch_72
    check-cast v14, Lz/w;

    .line 116
    .line 117
    iget-object v0, v14, Lz/w;->J:LA0/O;

    .line 118
    .line 119
    check-cast v13, LS0/L;

    .line 120
    .line 121
    iget-object v2, v13, LS0/L;->s:LC0/b;

    .line 122
    .line 123
    iget-object v2, v2, LC0/b;->t:LA3/m;

    .line 124
    .line 125
    invoke-virtual {v2}, LA3/m;->N()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v13}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v2, v3, v4, v13}, LA0/O;->a(JLp1/m;Lp1/c;)LA0/H;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v14, Lz/w;->O:LA0/H;

    .line 138
    .line 139
    return-object v12

    .line 140
    :pswitch_8b
    check-cast v14, Ld8/j;

    .line 141
    .line 142
    invoke-interface {v14, v13}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v12

    .line 146
    :pswitch_91
    const-string v0, "$confirmBlocklistItem$delegate"

    .line 147
    .line 148
    check-cast v14, Lh0/a0;

    .line 149
    .line 150
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "$newItem$delegate"

    .line 154
    .line 155
    check-cast v13, Lh0/a0;

    .line 156
    .line 157
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v14, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v9}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :pswitch_a8
    check-cast v14, Ls0/b;

    .line 170
    .line 171
    iget-object v0, v14, Ls0/b;->s:Lh0/s;

    .line 172
    .line 173
    iget-boolean v2, v0, Lh0/s;->C:Z

    .line 174
    .line 175
    sget-object v3, LB7/v;->s:LB7/v;

    .line 176
    .line 177
    if-nez v2, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_14e

    .line 180
    .line 181
    :cond_b4
    iget-object v2, v0, Lh0/s;->c:Lh0/G0;

    .line 182
    .line 183
    invoke-virtual {v2}, Lh0/G0;->g()Lh0/F0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move v5, v10

    .line 188
    :goto_bb
    :try_start_bb
    iget v6, v2, Lh0/G0;->t:I

    .line 189
    .line 190
    if-ge v5, v6, :cond_123

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lh0/F0;->l(I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_e8

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lh0/F0;->n(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eq v6, v13, :cond_db

    .line 203
    .line 204
    instance-of v7, v6, Lh0/C0;

    .line 205
    .line 206
    if-eqz v7, :cond_d2

    .line 207
    .line 208
    check-cast v6, Lh0/C0;

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v6, v9

    .line 212
    :goto_d3
    if-eqz v6, :cond_d8

    .line 213
    .line 214
    iget-object v6, v6, Lh0/C0;->a:Lh0/B0;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v6, v9

    .line 218
    :goto_d9
    if-ne v6, v13, :cond_e8

    .line 219
    .line 220
    :cond_db
    new-instance v6, Ls0/g;

    .line 221
    .line 222
    invoke-direct {v6, v5, v9}, Ls0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_e0
    .catchall {:try_start_bb .. :try_end_e0} :catchall_e5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lh0/F0;->c()V

    .line 226
    .line 227
    .line 228
    move-object v9, v6

    .line 229
    goto :goto_129

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    goto/16 :goto_14f

    .line 232
    .line 233
    :cond_e8
    :try_start_e8
    iget-object v6, v4, Lh0/F0;->b:[I

    .line 234
    .line 235
    invoke-static {v6, v5}, Lh0/I0;->c([II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    add-int/lit8 v8, v5, 0x1

    .line 240
    .line 241
    iget v12, v4, Lh0/F0;->c:I

    .line 242
    .line 243
    if-ge v8, v12, :cond_fb

    .line 244
    .line 245
    mul-int/lit8 v12, v8, 0x5

    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x4

    .line 248
    .line 249
    aget v6, v6, v12

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    iget v6, v4, Lh0/F0;->e:I

    .line 253
    .line 254
    :goto_fd
    sub-int/2addr v6, v7

    .line 255
    move v7, v10

    .line 256
    :goto_ff
    if-ge v7, v6, :cond_127

    .line 257
    .line 258
    invoke-virtual {v4, v5, v7}, Lh0/F0;->h(II)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eq v12, v13, :cond_11a

    .line 263
    .line 264
    instance-of v14, v12, Lh0/C0;

    .line 265
    .line 266
    if-eqz v14, :cond_10e

    .line 267
    .line 268
    check-cast v12, Lh0/C0;

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v12, v9

    .line 272
    :goto_10f
    if-eqz v12, :cond_114

    .line 273
    .line 274
    iget-object v12, v12, Lh0/C0;->a:Lh0/B0;

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v12, v9

    .line 278
    :goto_115
    if-ne v12, v13, :cond_118

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    add-int/2addr v7, v11

    .line 282
    goto :goto_ff

    .line 283
    :cond_11a
    :goto_11a
    new-instance v9, Ls0/g;

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v9, v5, v6}, Ls0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_123
    .catchall {:try_start_e8 .. :try_end_123} :catchall_e5

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {v4}, Lh0/F0;->c()V

    .line 293
    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move v5, v8

    .line 297
    goto :goto_bb

    .line 298
    :goto_129
    if-eqz v9, :cond_14e

    .line 299
    .line 300
    iget v4, v9, Ls0/g;->a:I

    .line 301
    .line 302
    iget-object v5, v9, Ls0/g;->b:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-boolean v6, v0, Lh0/s;->C:Z

    .line 305
    .line 306
    if-nez v6, :cond_134

    .line 307
    .line 308
    goto :goto_13f

    .line 309
    :cond_134
    invoke-virtual {v2}, Lh0/G0;->g()Lh0/F0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :try_start_138
    invoke-static {v2, v4, v5}, LK6/u0;->y(Lh0/F0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_148

    .line 317
    invoke-virtual {v2}, Lh0/F0;->c()V

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-virtual {v0}, Lh0/s;->G()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v0}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_14e

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    invoke-virtual {v2}, Lh0/F0;->c()V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_14e
    :goto_14e
    return-object v3

    .line 336
    :goto_14f
    invoke-virtual {v4}, Lh0/F0;->c()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_153
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    check-cast v13, Lq8/b;

    .line 346
    .line 347
    iget-object v2, v13, Lq8/b;->a:Lq8/h;

    .line 348
    .line 349
    iget-boolean v2, v2, Lq8/h;->m:Z

    .line 350
    .line 351
    check-cast v14, Ln8/f;

    .line 352
    .line 353
    if-eqz v2, :cond_170

    .line 354
    .line 355
    invoke-interface {v14}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Ln8/h;->e:Ln8/h;

    .line 360
    .line 361
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_170

    .line 366
    .line 367
    move v2, v11

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    move v2, v10

    .line 370
    :goto_171
    invoke-static {v14, v13}, Lr8/k;->k(Ln8/f;Lq8/b;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v14}, Ln8/f;->e()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move v4, v10

    .line 378
    :goto_179
    if-ge v4, v3, :cond_1e0

    .line 379
    .line 380
    invoke-interface {v14, v4}, Ln8/f;->j(I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_188
    :goto_188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_19a

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    instance-of v12, v8, Lq8/p;

    .line 404
    .line 405
    if-eqz v12, :cond_188

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_188

    .line 411
    :cond_19a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ne v6, v11, :cond_1a5

    .line 416
    .line 417
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object v6, v9

    .line 423
    :goto_1a6
    check-cast v6, Lq8/p;

    .line 424
    .line 425
    const-string v7, "toLowerCase(...)"

    .line 426
    .line 427
    if-eqz v6, :cond_1c8

    .line 428
    .line 429
    invoke-interface {v6}, Lq8/p;->names()[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_1c8

    .line 434
    .line 435
    array-length v8, v6

    .line 436
    move v12, v10

    .line 437
    :goto_1b4
    if-ge v12, v8, :cond_1c8

    .line 438
    .line 439
    aget-object v13, v6, v12

    .line 440
    .line 441
    if-eqz v2, :cond_1c3

    .line 442
    .line 443
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v13, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-static {v0, v14, v13, v4}, Lr8/k;->c(Ljava/util/LinkedHashMap;Ln8/f;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    add-int/2addr v12, v11

    .line 456
    goto :goto_1b4

    .line 457
    :cond_1c8
    if-eqz v2, :cond_1d8

    .line 458
    .line 459
    invoke-interface {v14, v4}, Ln8/f;->f(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move-object v6, v9

    .line 474
    :goto_1d9
    if-eqz v6, :cond_1de

    .line 475
    .line 476
    invoke-static {v0, v14, v6, v4}, Lr8/k;->c(Ljava/util/LinkedHashMap;Ln8/f;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    add-int/2addr v4, v11

    .line 480
    goto :goto_179

    .line 481
    :cond_1e0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1e7

    .line 486
    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move-object v5, v0

    .line 489
    :goto_1e8
    return-object v5

    .line 490
    :pswitch_1e9
    const-string v0, "$this_item"

    .line 491
    .line 492
    check-cast v14, LG/d;

    .line 493
    .line 494
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v13, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v13, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    new-instance v0, Landroid/content/ComponentName;

    .line 503
    .line 504
    const-string v2, "com.iqoo.powersaving"

    .line 505
    .line 506
    const-string v3, "com.iqoo.powersaving.PowerSavingManagerActivity"

    .line 507
    .line 508
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Landroid/content/Intent;

    .line 512
    .line 513
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20a
    .catchall {:try_start_1f5 .. :try_end_20a} :catchall_20c

    .line 521
    .line 522
    .line 523
    move-object v0, v12

    .line 524
    goto :goto_211

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_211
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_222

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v13, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    return-object v12

    .line 548
    :pswitch_223
    check-cast v14, Lj4/w;

    .line 549
    .line 550
    invoke-static {v14, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v13, Lh0/g0;

    .line 554
    .line 555
    const-string v0, "$selectedValue$delegate"

    .line 556
    .line 557
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Lh0/g0;->f()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object v2, v14, Lj4/w;->h:LY3/b;

    .line 565
    .line 566
    const-string v3, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v3}, LY3/b;->q(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v12

    .line 572
    :pswitch_23b
    check-cast v14, Lj4/w;

    .line 573
    .line 574
    invoke-static {v14, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "$blockingItem"

    .line 578
    .line 579
    check-cast v13, Lj4/a;

    .line 580
    .line 581
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v14, Lj4/w;->h:LY3/b;

    .line 585
    .line 586
    iget-object v2, v13, Lj4/a;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LY3/b;->o(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "KEY_ACCOUNTABILITY_PARTNER"

    .line 592
    .line 593
    const-string v2, ""

    .line 594
    .line 595
    invoke-virtual {v14, v2, v0}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v12

    .line 599
    :pswitch_256
    check-cast v14, Li4/d;

    .line 600
    .line 601
    const-string v0, "$authViewModel"

    .line 602
    .line 603
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    check-cast v13, Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v13, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Lb4/f;->i()V

    .line 612
    .line 613
    .line 614
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    const v2, 0x7f11004e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "getString(...)"

    .line 627
    .line 628
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, LL5/a;

    .line 632
    .line 633
    invoke-direct {v3, v2}, LL5/a;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v2, Lb2/n;

    .line 640
    .line 641
    invoke-static {v0}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v2, v0}, Lb2/n;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v14}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v3, Li4/c;

    .line 653
    .line 654
    invoke-direct {v3, v13, v2, v14, v9}, Li4/c;-><init>(Landroid/content/Context;Lb2/n;Li4/d;LE7/c;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v9, v9, v3, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 658
    .line 659
    .line 660
    return-object v12

    .line 661
    :pswitch_294
    check-cast v14, Lu/L;

    .line 662
    .line 663
    iget-object v0, v14, Lu/L;->b:[Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v2, v14, Lu/L;->a:[J

    .line 666
    .line 667
    array-length v3, v2

    .line 668
    sub-int/2addr v3, v6

    .line 669
    if-ltz v3, :cond_2db

    .line 670
    .line 671
    move v4, v10

    .line 672
    :goto_29f
    aget-wide v5, v2, v4

    .line 673
    .line 674
    not-long v14, v5

    .line 675
    const/4 v7, 0x7

    .line 676
    shl-long/2addr v14, v7

    .line 677
    and-long/2addr v14, v5

    .line 678
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    and-long v14, v14, v16

    .line 684
    .line 685
    cmp-long v7, v14, v16

    .line 686
    .line 687
    if-eqz v7, :cond_2d6

    .line 688
    .line 689
    sub-int v7, v4, v3

    .line 690
    .line 691
    not-int v7, v7

    .line 692
    ushr-int/lit8 v7, v7, 0x1f

    .line 693
    .line 694
    const/16 v9, 0x8

    .line 695
    .line 696
    rsub-int/lit8 v7, v7, 0x8

    .line 697
    .line 698
    move v14, v10

    .line 699
    :goto_2ba
    if-ge v14, v7, :cond_2d4

    .line 700
    .line 701
    const-wide/16 v15, 0xff

    .line 702
    .line 703
    and-long/2addr v15, v5

    .line 704
    const-wide/16 v17, 0x80

    .line 705
    .line 706
    cmp-long v15, v15, v17

    .line 707
    .line 708
    if-gez v15, :cond_2d0

    .line 709
    .line 710
    shl-int/lit8 v15, v4, 0x3

    .line 711
    .line 712
    add-int/2addr v15, v14

    .line 713
    aget-object v15, v0, v15

    .line 714
    .line 715
    move-object v10, v13

    .line 716
    check-cast v10, Lh0/y;

    .line 717
    .line 718
    invoke-virtual {v10, v15}, Lh0/y;->A(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    shr-long/2addr v5, v9

    .line 722
    add-int/2addr v14, v11

    .line 723
    const/4 v10, 0x0

    .line 724
    goto :goto_2ba

    .line 725
    :cond_2d4
    if-ne v7, v9, :cond_2db

    .line 726
    .line 727
    :cond_2d6
    if-eq v4, v3, :cond_2db

    .line 728
    .line 729
    add-int/2addr v4, v11

    .line 730
    const/4 v10, 0x0

    .line 731
    goto :goto_29f

    .line 732
    :cond_2db
    return-object v12

    .line 733
    :pswitch_2dc
    check-cast v13, Lh0/a0;

    .line 734
    .line 735
    invoke-interface {v13}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lp1/l;

    .line 740
    .line 741
    iget-wide v4, v4, Lp1/l;->a:J

    .line 742
    .line 743
    check-cast v14, LW/G0;

    .line 744
    .line 745
    invoke-virtual {v14}, LW/G0;->i()Lz0/b;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_3ba

    .line 750
    .line 751
    invoke-virtual {v14}, LW/G0;->m()Ld1/g;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-eqz v9, :cond_3ba

    .line 756
    .line 757
    iget-object v9, v9, Ld1/g;->t:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-nez v9, :cond_2fe

    .line 764
    .line 765
    goto/16 :goto_3ba

    .line 766
    .line 767
    :cond_2fe
    iget-object v9, v14, LW/G0;->q:Lh0/j0;

    .line 768
    .line 769
    invoke-virtual {v9}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, LL/W;

    .line 774
    .line 775
    if-nez v9, :cond_30a

    .line 776
    .line 777
    move v9, v0

    .line 778
    goto :goto_312

    .line 779
    :cond_30a
    sget-object v10, LW/I0;->a:[I

    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    aget v9, v10, v9

    .line 786
    .line 787
    :goto_312
    if-eq v9, v0, :cond_3ba

    .line 788
    .line 789
    const-wide v12, 0xffffffffL

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    const/16 v0, 0x20

    .line 795
    .line 796
    if-eq v9, v11, :cond_332

    .line 797
    .line 798
    if-eq v9, v6, :cond_332

    .line 799
    .line 800
    if-ne v9, v8, :cond_32c

    .line 801
    .line 802
    invoke-virtual {v14}, LW/G0;->n()Li1/x;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    iget-wide v8, v8, Li1/x;->b:J

    .line 807
    .line 808
    sget v10, Ld1/M;->c:I

    .line 809
    .line 810
    and-long/2addr v8, v12

    .line 811
    :goto_32a
    long-to-int v8, v8

    .line 812
    goto :goto_33c

    .line 813
    :cond_32c
    new-instance v0, LA2/A;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_332
    invoke-virtual {v14}, LW/G0;->n()Li1/x;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    iget-wide v8, v8, Li1/x;->b:J

    .line 824
    .line 825
    sget v10, Ld1/M;->c:I

    .line 826
    .line 827
    shr-long/2addr v8, v0

    .line 828
    goto :goto_32a

    .line 829
    :goto_33c
    iget-object v9, v14, LW/G0;->d:LL/i0;

    .line 830
    .line 831
    if-eqz v9, :cond_3ba

    .line 832
    .line 833
    invoke-virtual {v9}, LL/i0;->d()LL/N0;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    if-nez v9, :cond_347

    .line 838
    .line 839
    goto :goto_3ba

    .line 840
    :cond_347
    iget-object v10, v14, LW/G0;->d:LL/i0;

    .line 841
    .line 842
    if-eqz v10, :cond_3ba

    .line 843
    .line 844
    iget-object v10, v10, LL/i0;->a:LL/u0;

    .line 845
    .line 846
    iget-object v10, v10, LL/u0;->a:Ld1/g;

    .line 847
    .line 848
    if-nez v10, :cond_352

    .line 849
    .line 850
    goto :goto_3ba

    .line 851
    :cond_352
    iget-object v11, v14, LW/G0;->b:Li1/r;

    .line 852
    .line 853
    invoke-interface {v11, v8}, Li1/r;->b(I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    iget-object v10, v10, Ld1/g;->t:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    const/4 v11, 0x0

    .line 864
    invoke-static {v8, v11, v10}, Lp5/f;->n(III)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    iget-wide v10, v7, Lz0/b;->a:J

    .line 869
    .line 870
    invoke-virtual {v9, v10, v11}, LL/N0;->d(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    shr-long/2addr v10, v0

    .line 875
    long-to-int v7, v10

    .line 876
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    iget-object v9, v9, LL/N0;->a:Ld1/K;

    .line 881
    .line 882
    iget-object v10, v9, Ld1/K;->b:Ld1/o;

    .line 883
    .line 884
    invoke-virtual {v10, v8}, Ld1/o;->d(I)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-virtual {v9, v8}, Ld1/K;->e(I)F

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    invoke-virtual {v9, v8}, Ld1/K;->f(I)F

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    invoke-static {v7, v14, v9}, Lp5/f;->m(FFF)F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    const-wide/16 v14, 0x0

    .line 909
    .line 910
    invoke-static {v4, v5, v14, v15}, Lp1/l;->a(JJ)Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-nez v11, :cond_3a1

    .line 915
    .line 916
    sub-float/2addr v7, v9

    .line 917
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    shr-long/2addr v4, v0

    .line 922
    long-to-int v4, v4

    .line 923
    div-int/2addr v4, v6

    .line 924
    int-to-float v4, v4

    .line 925
    cmpl-float v4, v7, v4

    .line 926
    .line 927
    if-lez v4, :cond_3a1

    .line 928
    .line 929
    goto :goto_3ba

    .line 930
    :cond_3a1
    invoke-virtual {v10, v8}, Ld1/o;->f(I)F

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-virtual {v10, v8}, Ld1/o;->b(I)F

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    sub-float/2addr v3, v2

    .line 939
    int-to-float v4, v6

    .line 940
    div-float/2addr v3, v4

    .line 941
    add-float/2addr v3, v2

    .line 942
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    int-to-long v4, v2

    .line 947
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    int-to-long v2, v2

    .line 952
    shl-long/2addr v4, v0

    .line 953
    and-long/2addr v2, v12

    .line 954
    or-long/2addr v2, v4

    .line 955
    :cond_3ba
    :goto_3ba
    new-instance v0, Lz0/b;

    .line 956
    .line 957
    invoke-direct {v0, v2, v3}, Lz0/b;-><init>(J)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_3c0
    sget-object v0, Lb8/v;->v:Lb8/v;

    .line 962
    .line 963
    new-instance v2, LW/K0;

    .line 964
    .line 965
    check-cast v13, LG7/i;

    .line 966
    .line 967
    invoke-direct {v2, v9, v13}, LW/K0;-><init>(LE7/c;LO7/c;)V

    .line 968
    .line 969
    .line 970
    check-cast v14, Lb8/u;

    .line 971
    .line 972
    invoke-static {v14, v9, v0, v2, v11}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 973
    .line 974
    .line 975
    return-object v12

    .line 976
    :pswitch_3cf
    check-cast v13, Lh0/a0;

    .line 977
    .line 978
    invoke-interface {v13}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lp1/l;

    .line 983
    .line 984
    iget-wide v4, v4, Lp1/l;->a:J

    .line 985
    .line 986
    check-cast v14, LW/j0;

    .line 987
    .line 988
    invoke-virtual {v14}, LW/j0;->g()LW/D;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    if-nez v7, :cond_3e2

    .line 993
    .line 994
    goto :goto_415

    .line 995
    :cond_3e2
    invoke-virtual {v14}, LW/j0;->f()LL/W;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    if-nez v9, :cond_3ea

    .line 1000
    .line 1001
    move v9, v0

    .line 1002
    goto :goto_3f2

    .line 1003
    :cond_3ea
    sget-object v10, LW/k0;->a:[I

    .line 1004
    .line 1005
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    aget v9, v10, v9

    .line 1010
    .line 1011
    :goto_3f2
    if-eq v9, v0, :cond_415

    .line 1012
    .line 1013
    if-eq v9, v11, :cond_40f

    .line 1014
    .line 1015
    if-eq v9, v6, :cond_408

    .line 1016
    .line 1017
    if-eq v9, v8, :cond_400

    .line 1018
    .line 1019
    new-instance v0, LA2/A;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    const-string v2, "SelectionContainer does not support cursor"

    .line 1028
    .line 1029
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_408
    iget-object v0, v7, LW/D;->b:LW/C;

    .line 1034
    .line 1035
    invoke-static {v14, v4, v5, v0}, LW/l0;->r(LW/j0;JLW/C;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    goto :goto_415

    .line 1040
    :cond_40f
    iget-object v0, v7, LW/D;->a:LW/C;

    .line 1041
    .line 1042
    invoke-static {v14, v4, v5, v0}, LW/l0;->r(LW/j0;JLW/C;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    :cond_415
    :goto_415
    new-instance v0, Lz0/b;

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v3}, Lz0/b;-><init>(J)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_41b
    check-cast v13, Landroid/view/textclassifier/TextClassification;

    .line 1053
    .line 1054
    invoke-static {v13}, LE4/j;->t(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_428

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    goto :goto_429

    .line 1065
    :cond_428
    const/4 v10, 0x0

    .line 1066
    :goto_429
    invoke-static {v13}, LE4/j;->f(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/high16 v2, 0xc000000

    .line 1071
    .line 1072
    check-cast v14, Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-static {v14, v10, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1079
    .line 1080
    const/16 v3, 0x22

    .line 1081
    .line 1082
    if-lt v0, v3, :cond_468

    .line 1083
    .line 1084
    :try_start_43b
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LA0/x;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v2, v0}, LA0/x;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_44a
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_43b .. :try_end_44a} :catch_44b

    .line 1097
    .line 1098
    .line 1099
    goto :goto_46b

    .line 1100
    :catch_44b
    move-exception v0

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    const-string v4, "error sending pendingIntent: "

    .line 1104
    .line 1105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v2, " error: "

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v2, "TextClassification"

    .line 1124
    .line 1125
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    goto :goto_46b

    .line 1129
    :cond_468
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 1130
    .line 1131
    .line 1132
    :goto_46b
    return-object v12

    .line 1133
    :pswitch_46c
    check-cast v14, LO/d;

    .line 1134
    .line 1135
    iget-object v0, v14, LO/d;->d:LO7/c;

    .line 1136
    .line 1137
    check-cast v13, LO/g;

    .line 1138
    .line 1139
    invoke-interface {v0, v13}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    return-object v12

    .line 1143
    :pswitch_476
    check-cast v13, LO7/a;

    .line 1144
    .line 1145
    invoke-interface {v13}, LO7/a;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LQ0/v;

    .line 1150
    .line 1151
    check-cast v14, LS/d;

    .line 1152
    .line 1153
    invoke-interface {v14, v0}, LS/d;->u(LQ0/v;)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    invoke-static {v2, v3}, LK6/u0;->t(J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v2

    .line 1161
    new-instance v0, Lp1/j;

    .line 1162
    .line 1163
    invoke-direct {v0, v2, v3}, Lp1/j;-><init>(J)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_48e
    check-cast v13, LO7/a;

    .line 1168
    .line 1169
    invoke-interface {v13}, LO7/a;->a()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v14, LP7/w;

    .line 1174
    .line 1175
    iput-object v0, v14, LP7/w;->s:Ljava/lang/Object;

    .line 1176
    .line 1177
    return-object v12

    .line 1178
    :pswitch_499
    check-cast v14, LM2/q;

    .line 1179
    .line 1180
    check-cast v13, LL2/d;

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-virtual {v14, v13, v0}, LM2/q;->e(LL2/d;Z)V

    .line 1184
    .line 1185
    .line 1186
    return-object v12

    .line 1187
    :pswitch_4a2
    move v0, v10

    .line 1188
    check-cast v14, LL/Q0;

    .line 1189
    .line 1190
    if-eqz v14, :cond_4d1

    .line 1191
    .line 1192
    iget-object v2, v14, LL/Q0;->c:Lr0/p;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lr0/p;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_4b2

    .line 1199
    .line 1200
    iget-object v0, v14, LL/Q0;->b:Ld1/g;

    .line 1201
    .line 1202
    goto :goto_4cd

    .line 1203
    :cond_4b2
    new-instance v3, LL/s0;

    .line 1204
    .line 1205
    iget-object v4, v14, LL/Q0;->b:Ld1/g;

    .line 1206
    .line 1207
    invoke-direct {v3, v4}, LL/s0;-><init>(Ld1/g;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Lr0/p;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    move v10, v0

    .line 1215
    :goto_4be
    if-ge v10, v4, :cond_4cb

    .line 1216
    .line 1217
    invoke-virtual {v2, v10}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LO7/c;

    .line 1222
    .line 1223
    invoke-interface {v0, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    add-int/2addr v10, v11

    .line 1227
    goto :goto_4be

    .line 1228
    :cond_4cb
    iget-object v0, v3, LL/s0;->b:Ld1/g;

    .line 1229
    .line 1230
    :goto_4cd
    iput-object v0, v14, LL/Q0;->b:Ld1/g;

    .line 1231
    .line 1232
    if-nez v0, :cond_4d4

    .line 1233
    .line 1234
    :cond_4d1
    move-object v0, v13

    .line 1235
    check-cast v0, Ld1/g;

    .line 1236
    .line 1237
    :cond_4d4
    return-object v0

    .line 1238
    :pswitch_4d5
    check-cast v14, Li1/x;

    .line 1239
    .line 1240
    check-cast v13, Lh0/a0;

    .line 1241
    .line 1242
    invoke-interface {v13}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Li1/x;

    .line 1247
    .line 1248
    iget-wide v2, v0, Li1/x;->b:J

    .line 1249
    .line 1250
    iget-wide v4, v14, Li1/x;->b:J

    .line 1251
    .line 1252
    invoke-static {v4, v5, v2, v3}, Ld1/M;->b(JJ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_4f9

    .line 1257
    .line 1258
    invoke-interface {v13}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Li1/x;

    .line 1263
    .line 1264
    iget-object v0, v0, Li1/x;->c:Ld1/M;

    .line 1265
    .line 1266
    iget-object v2, v14, Li1/x;->c:Ld1/M;

    .line 1267
    .line 1268
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_4fc

    .line 1273
    .line 1274
    :cond_4f9
    invoke-interface {v13, v14}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_4fc
    return-object v12

    .line 1278
    :pswitch_4fd
    new-instance v0, LH/M;

    .line 1279
    .line 1280
    check-cast v14, Lq0/f;

    .line 1281
    .line 1282
    check-cast v13, Lq0/d;

    .line 1283
    .line 1284
    invoke-direct {v0, v14, v5, v13}, LH/M;-><init>(Lq0/f;Ljava/util/Map;Lq0/d;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    nop

    .line 1289
    :pswitch_data_508
    .packed-switch 0x0
        :pswitch_4fd
        :pswitch_4d5
        :pswitch_4a2
        :pswitch_499
        :pswitch_48e
        :pswitch_476
        :pswitch_46c
        :pswitch_41b
        :pswitch_3cf
        :pswitch_3c0
        :pswitch_2dc
        :pswitch_294
        :pswitch_256
        :pswitch_23b
        :pswitch_223
        :pswitch_1e9
        :pswitch_153
        :pswitch_a8
        :pswitch_91
        :pswitch_8b
        :pswitch_72
        :pswitch_65
        :pswitch_5a
        :pswitch_46
    .end packed-switch
.end method
