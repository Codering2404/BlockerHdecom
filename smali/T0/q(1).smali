###### Class T0.C0498q (T0.q)
.class public final LT0/q;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LT0/v;


# direct methods
.method public synthetic constructor <init>(LT0/v;I)V
    .registers 3

    .line 1
    iput p2, p0, LT0/q;->t:I

    iput-object p1, p0, LT0/q;->u:LT0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, LT0/q;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ea

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    new-instance v0, LT0/Q;

    .line 9
    .line 10
    iget-object v1, p0, LT0/q;->u:LT0/v;

    .line 11
    .line 12
    invoke-virtual {v1}, LT0/v;->getTextInputService()Li1/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, LT0/Q;-><init>(Landroid/view/View;Li1/y;Lb8/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    check-cast p1, LO7/a;

    .line 21
    .line 22
    iget-object v0, p0, LT0/q;->u:LT0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    new-instance v1, LQ/c;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2, p1}, LQ/c;-><init>(ILO7/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    check-cast p1, LK0/b;

    .line 65
    .line 66
    iget-object p1, p1, LK0/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    invoke-static {p1}, LK0/c;->x(Landroid/view/KeyEvent;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-wide v2, LK0/a;->b:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, LK0/a;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_59

    .line 82
    .line 83
    new-instance v0, Ly0/d;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ly0/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_10b

    .line 89
    .line 90
    :cond_59
    sget-wide v6, LK0/a;->c:J

    .line 91
    .line 92
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_68

    .line 97
    .line 98
    new-instance v0, Ly0/d;

    .line 99
    .line 100
    invoke-direct {v0, v5}, Ly0/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_10b

    .line 104
    .line 105
    :cond_68
    sget-wide v6, LK0/a;->i:J

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_81

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 118
    .line 119
    move v0, v4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v5

    .line 122
    :goto_79
    new-instance v1, Ly0/d;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ly0/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto/16 :goto_10b

    .line 129
    .line 130
    :cond_81
    sget-wide v6, LK0/a;->g:J

    .line 131
    .line 132
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_91

    .line 137
    .line 138
    new-instance v0, Ly0/d;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v0, v1}, Ly0/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_10b

    .line 145
    .line 146
    :cond_91
    sget-wide v6, LK0/a;->f:J

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a1

    .line 153
    .line 154
    new-instance v0, Ly0/d;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, v1}, Ly0/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_10b

    .line 161
    .line 162
    :cond_a1
    sget-wide v6, LK0/a;->d:J

    .line 163
    .line 164
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_105

    .line 169
    .line 170
    sget-wide v6, LK0/a;->m:J

    .line 171
    .line 172
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    goto :goto_105

    .line 179
    :cond_b2
    sget-wide v6, LK0/a;->e:J

    .line 180
    .line 181
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_fe

    .line 186
    .line 187
    sget-wide v6, LK0/a;->n:J

    .line 188
    .line 189
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c3

    .line 194
    .line 195
    goto :goto_fe

    .line 196
    :cond_c3
    sget-wide v6, LK0/a;->h:J

    .line 197
    .line 198
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_f7

    .line 203
    .line 204
    sget-wide v6, LK0/a;->k:J

    .line 205
    .line 206
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_f7

    .line 211
    .line 212
    sget-wide v6, LK0/a;->o:J

    .line 213
    .line 214
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_dc

    .line 219
    .line 220
    goto :goto_f7

    .line 221
    :cond_dc
    sget-wide v6, LK0/a;->a:J

    .line 222
    .line 223
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_ef

    .line 228
    .line 229
    sget-wide v6, LK0/a;->l:J

    .line 230
    .line 231
    invoke-static {v0, v1, v6, v7}, LK0/a;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ed

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-object v0, v3

    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    :goto_ef
    new-instance v0, Ly0/d;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ly0/d;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_10b

    .line 248
    :cond_f7
    :goto_f7
    new-instance v0, Ly0/d;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-direct {v0, v1}, Ly0/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_10b

    .line 255
    :cond_fe
    :goto_fe
    new-instance v0, Ly0/d;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    invoke-direct {v0, v1}, Ly0/d;-><init>(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    :goto_105
    new-instance v0, Ly0/d;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-direct {v0, v1}, Ly0/d;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    if-eqz v0, :cond_1e7

    .line 269
    .line 270
    invoke-static {p1}, LK0/c;->y(Landroid/view/KeyEvent;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1, v4}, LS8/c;->p(II)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_119

    .line 279
    .line 280
    goto/16 :goto_1e7

    .line 281
    .line 282
    :cond_119
    iget p1, v0, Ly0/d;->a:I

    .line 283
    .line 284
    invoke-static {p1}, Ly0/f;->D(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, LT0/q;->u:LT0/v;

    .line 289
    .line 290
    invoke-virtual {v2}, LT0/v;->getEmbeddedViewFocusRect()Lz0/c;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2}, LT0/v;->getFocusOwner()Ly0/i;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v7, LT0/p;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v7, v0, v8}, LT0/p;-><init>(Ly0/d;I)V

    .line 302
    .line 303
    .line 304
    check-cast v6, Ly0/j;

    .line 305
    .line 306
    invoke-virtual {v6, p1, v4, v7}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_13c

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v6, v5

    .line 318
    :goto_13d
    if-eqz v6, :cond_143

    .line 319
    .line 320
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto/16 :goto_1e9

    .line 323
    .line 324
    :cond_143
    invoke-static {p1}, Ly0/f;->o(I)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_14d

    .line 329
    .line 330
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    goto/16 :goto_1e9

    .line 333
    .line 334
    :cond_14d
    if-eqz v1, :cond_1bc

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    sget-object v7, LT0/u0;->f:LT0/U;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v7, LT0/u0;

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    :cond_15f
    :goto_15f
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 353
    .line 354
    if-eqz v8, :cond_187

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10, v9}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v10, Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v7, v6, v8, v10}, LT0/u0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_15f

    .line 370
    .line 371
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_179

    .line 376
    .line 377
    goto :goto_188

    .line 378
    :cond_179
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    :goto_17d
    if-eqz v10, :cond_188

    .line 383
    .line 384
    if-ne v10, v2, :cond_182

    .line 385
    .line 386
    goto :goto_15f

    .line 387
    :cond_182
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_17d

    .line 392
    :cond_187
    move-object v8, v3

    .line 393
    :cond_188
    :goto_188
    invoke-static {v8, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_18f

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v8, v3

    .line 401
    :goto_190
    if-eqz v8, :cond_1bc

    .line 402
    .line 403
    if-eqz v4, :cond_199

    .line 404
    .line 405
    invoke-static {v4}, LA0/L;->C(Lz0/c;)Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v4, v3

    .line 411
    :goto_19a
    if-eqz v4, :cond_1b4

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6, v9}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v6, Landroid/view/ViewGroup;

    .line 421
    .line 422
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v1, v4}, Ly0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1bc

    .line 433
    .line 434
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    goto :goto_1e9

    .line 437
    :cond_1b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v0, "Invalid rect"

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_1bc
    invoke-virtual {v2}, LT0/v;->getFocusOwner()Ly0/i;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ly0/j;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v1, p1, v4, v4}, Ly0/j;->b(IZZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1cc

    .line 457
    .line 458
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    goto :goto_1e9

    .line 461
    :cond_1cc
    invoke-virtual {v2}, LT0/v;->getFocusOwner()Ly0/i;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, LT0/p;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-direct {v2, v0, v4}, LT0/p;-><init>(Ly0/d;I)V

    .line 469
    .line 470
    .line 471
    check-cast v1, Ly0/j;

    .line 472
    .line 473
    invoke-virtual {v1, p1, v3, v2}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_1e2

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    :cond_1e2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    :goto_1e7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    :goto_1e9
    return-object p1

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_13
    .end packed-switch
.end method
