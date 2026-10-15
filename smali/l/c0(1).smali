###### Class L.C0352c0 (L.c0)
.class public final LL/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b0;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LL/c0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/KeyEvent;)LL/a0;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL/c0;->s:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_24c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_46

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_46

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LT3/a;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, LL/r0;->i:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    sget-object v0, LL/a0;->i0:LL/a0;

    .line 36
    .line 37
    goto :goto_7f

    .line 38
    :cond_25
    sget-wide v3, LL/r0;->j:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    sget-object v0, LL/a0;->j0:LL/a0;

    .line 47
    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    sget-wide v3, LL/r0;->k:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    sget-object v0, LL/a0;->a0:LL/a0;

    .line 58
    .line 59
    goto :goto_7f

    .line 60
    :cond_3b
    sget-wide v3, LL/r0;->l:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7f

    .line 67
    .line 68
    sget-object v0, LL/a0;->b0:LL/a0;

    .line 69
    .line 70
    goto :goto_7f

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7f

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, LT3/a;->d(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-wide v3, LL/r0;->i:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5f

    .line 92
    .line 93
    sget-object v0, LL/a0;->B:LL/a0;

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    sget-wide v3, LL/r0;->j:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 103
    .line 104
    sget-object v0, LL/a0;->C:LL/a0;

    .line 105
    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    sget-wide v3, LL/r0;->k:J

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    sget-object v0, LL/a0;->I:LL/a0;

    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    sget-wide v3, LL/r0;->l:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7f

    .line 125
    .line 126
    sget-object v0, LL/a0;->J:LL/a0;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-nez v0, :cond_87

    .line 129
    .line 130
    sget-object v0, LL/e0;->a:LZ4/i;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LZ4/i;->s(Landroid/view/KeyEvent;)LL/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    return-object v0

    .line 137
    :pswitch_88
    sget v1, LL/d0;->z:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v2, LL/a0;->o0:LL/a0;

    .line 144
    .line 145
    if-eqz v1, :cond_ab

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_ab

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, LT3/a;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-wide v5, LL/r0;->g:J

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, LK0/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_24a

    .line 168
    .line 169
    :goto_a8
    move-object v0, v2

    .line 170
    goto/16 :goto_24a

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v3, LL/a0;->K:LL/a0;

    .line 177
    .line 178
    sget-object v4, LL/a0;->M:LL/a0;

    .line 179
    .line 180
    sget-object v5, LL/a0;->L:LL/a0;

    .line 181
    .line 182
    if-eqz v1, :cond_106

    .line 183
    .line 184
    invoke-static {p1}, LK0/c;->x(Landroid/view/KeyEvent;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    sget-wide v8, LL/r0;->b:J

    .line 189
    .line 190
    invoke-static {v6, v7, v8, v9}, LK0/a;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_103

    .line 195
    .line 196
    sget-wide v8, LL/r0;->r:J

    .line 197
    .line 198
    invoke-static {v6, v7, v8, v9}, LK0/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_cc

    .line 203
    .line 204
    goto :goto_103

    .line 205
    :cond_cc
    sget-wide v8, LL/r0;->d:J

    .line 206
    .line 207
    invoke-static {v6, v7, v8, v9}, LK0/a;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d7

    .line 212
    .line 213
    :goto_d4
    move-object v0, v5

    .line 214
    goto/16 :goto_24a

    .line 215
    .line 216
    :cond_d7
    sget-wide v8, LL/r0;->f:J

    .line 217
    .line 218
    invoke-static {v6, v7, v8, v9}, LK0/a;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e2

    .line 223
    .line 224
    :goto_df
    move-object v0, v4

    .line 225
    goto/16 :goto_24a

    .line 226
    .line 227
    :cond_e2
    sget-wide v3, LL/r0;->a:J

    .line 228
    .line 229
    invoke-static {v6, v7, v3, v4}, LK0/a;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_ee

    .line 234
    .line 235
    sget-object v0, LL/a0;->T:LL/a0;

    .line 236
    .line 237
    goto/16 :goto_24a

    .line 238
    .line 239
    :cond_ee
    sget-wide v3, LL/r0;->e:J

    .line 240
    .line 241
    invoke-static {v6, v7, v3, v4}, LK0/a;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_f7

    .line 246
    .line 247
    goto :goto_a8

    .line 248
    :cond_f7
    sget-wide v1, LL/r0;->g:J

    .line 249
    .line 250
    invoke-static {v6, v7, v1, v2}, LK0/a;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_24a

    .line 255
    .line 256
    sget-object v0, LL/a0;->n0:LL/a0;

    .line 257
    .line 258
    goto/16 :goto_24a

    .line 259
    .line 260
    :cond_103
    :goto_103
    move-object v0, v3

    .line 261
    goto/16 :goto_24a

    .line 262
    .line 263
    :cond_106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_24a

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_186

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, LT3/a;->d(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    sget-wide v3, LL/r0;->i:J

    .line 286
    .line 287
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_128

    .line 292
    .line 293
    sget-object v0, LL/a0;->U:LL/a0;

    .line 294
    .line 295
    goto/16 :goto_24a

    .line 296
    .line 297
    :cond_128
    sget-wide v3, LL/r0;->j:J

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_134

    .line 304
    .line 305
    sget-object v0, LL/a0;->V:LL/a0;

    .line 306
    .line 307
    goto/16 :goto_24a

    .line 308
    .line 309
    :cond_134
    sget-wide v3, LL/r0;->k:J

    .line 310
    .line 311
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_140

    .line 316
    .line 317
    sget-object v0, LL/a0;->W:LL/a0;

    .line 318
    .line 319
    goto/16 :goto_24a

    .line 320
    .line 321
    :cond_140
    sget-wide v3, LL/r0;->l:J

    .line 322
    .line 323
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_14c

    .line 328
    .line 329
    sget-object v0, LL/a0;->X:LL/a0;

    .line 330
    .line 331
    goto/16 :goto_24a

    .line 332
    .line 333
    :cond_14c
    sget-wide v3, LL/r0;->n:J

    .line 334
    .line 335
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_158

    .line 340
    .line 341
    sget-object v0, LL/a0;->Y:LL/a0;

    .line 342
    .line 343
    goto/16 :goto_24a

    .line 344
    .line 345
    :cond_158
    sget-wide v3, LL/r0;->o:J

    .line 346
    .line 347
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_164

    .line 352
    .line 353
    sget-object v0, LL/a0;->Z:LL/a0;

    .line 354
    .line 355
    goto/16 :goto_24a

    .line 356
    .line 357
    :cond_164
    sget-wide v3, LL/r0;->p:J

    .line 358
    .line 359
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_170

    .line 364
    .line 365
    sget-object v0, LL/a0;->g0:LL/a0;

    .line 366
    .line 367
    goto/16 :goto_24a

    .line 368
    .line 369
    :cond_170
    sget-wide v3, LL/r0;->q:J

    .line 370
    .line 371
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_17c

    .line 376
    .line 377
    sget-object v0, LL/a0;->h0:LL/a0;

    .line 378
    .line 379
    goto/16 :goto_24a

    .line 380
    .line 381
    :cond_17c
    sget-wide v3, LL/r0;->r:J

    .line 382
    .line 383
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_24a

    .line 388
    .line 389
    goto/16 :goto_d4

    .line 390
    .line 391
    :cond_186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, LT3/a;->d(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    sget-wide v6, LL/r0;->i:J

    .line 400
    .line 401
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_19a

    .line 406
    .line 407
    sget-object v0, LL/a0;->t:LL/a0;

    .line 408
    .line 409
    goto/16 :goto_24a

    .line 410
    .line 411
    :cond_19a
    sget-wide v6, LL/r0;->j:J

    .line 412
    .line 413
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1a6

    .line 418
    .line 419
    sget-object v0, LL/a0;->u:LL/a0;

    .line 420
    .line 421
    goto/16 :goto_24a

    .line 422
    .line 423
    :cond_1a6
    sget-wide v6, LL/r0;->k:J

    .line 424
    .line 425
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_1b2

    .line 430
    .line 431
    sget-object v0, LL/a0;->D:LL/a0;

    .line 432
    .line 433
    goto/16 :goto_24a

    .line 434
    .line 435
    :cond_1b2
    sget-wide v6, LL/r0;->l:J

    .line 436
    .line 437
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1be

    .line 442
    .line 443
    sget-object v0, LL/a0;->E:LL/a0;

    .line 444
    .line 445
    goto/16 :goto_24a

    .line 446
    .line 447
    :cond_1be
    sget-wide v6, LL/r0;->m:J

    .line 448
    .line 449
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1ca

    .line 454
    .line 455
    sget-object v0, LL/a0;->F:LL/a0;

    .line 456
    .line 457
    goto/16 :goto_24a

    .line 458
    .line 459
    :cond_1ca
    sget-wide v6, LL/r0;->n:J

    .line 460
    .line 461
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1d6

    .line 466
    .line 467
    sget-object v0, LL/a0;->G:LL/a0;

    .line 468
    .line 469
    goto/16 :goto_24a

    .line 470
    .line 471
    :cond_1d6
    sget-wide v6, LL/r0;->o:J

    .line 472
    .line 473
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_1e2

    .line 478
    .line 479
    sget-object v0, LL/a0;->H:LL/a0;

    .line 480
    .line 481
    goto/16 :goto_24a

    .line 482
    .line 483
    :cond_1e2
    sget-wide v6, LL/r0;->p:J

    .line 484
    .line 485
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_1ed

    .line 490
    .line 491
    sget-object v0, LL/a0;->z:LL/a0;

    .line 492
    .line 493
    goto :goto_24a

    .line 494
    :cond_1ed
    sget-wide v6, LL/r0;->q:J

    .line 495
    .line 496
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_1f8

    .line 501
    .line 502
    sget-object v0, LL/a0;->A:LL/a0;

    .line 503
    .line 504
    goto :goto_24a

    .line 505
    :cond_1f8
    sget-wide v6, LL/r0;->s:J

    .line 506
    .line 507
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_248

    .line 512
    .line 513
    sget-wide v6, LL/r0;->t:J

    .line 514
    .line 515
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_209

    .line 520
    .line 521
    goto :goto_248

    .line 522
    :cond_209
    sget-wide v6, LL/r0;->u:J

    .line 523
    .line 524
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_214

    .line 529
    .line 530
    sget-object v0, LL/a0;->N:LL/a0;

    .line 531
    .line 532
    goto :goto_24a

    .line 533
    :cond_214
    sget-wide v6, LL/r0;->v:J

    .line 534
    .line 535
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_21f

    .line 540
    .line 541
    sget-object v0, LL/a0;->O:LL/a0;

    .line 542
    .line 543
    goto :goto_24a

    .line 544
    :cond_21f
    sget-wide v6, LL/r0;->w:J

    .line 545
    .line 546
    invoke-static {v1, v2, v6, v7}, LK0/a;->a(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_229

    .line 551
    .line 552
    goto/16 :goto_d4

    .line 553
    .line 554
    :cond_229
    sget-wide v5, LL/r0;->x:J

    .line 555
    .line 556
    invoke-static {v1, v2, v5, v6}, LK0/a;->a(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_233

    .line 561
    .line 562
    goto/16 :goto_df

    .line 563
    .line 564
    :cond_233
    sget-wide v4, LL/r0;->y:J

    .line 565
    .line 566
    invoke-static {v1, v2, v4, v5}, LK0/a;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_23d

    .line 571
    .line 572
    goto/16 :goto_103

    .line 573
    .line 574
    :cond_23d
    sget-wide v3, LL/r0;->z:J

    .line 575
    .line 576
    invoke-static {v1, v2, v3, v4}, LK0/a;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_24a

    .line 581
    .line 582
    sget-object v0, LL/a0;->m0:LL/a0;

    .line 583
    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    :goto_248
    sget-object v0, LL/a0;->l0:LL/a0;

    .line 586
    .line 587
    :cond_24a
    :goto_24a
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_88
    .end packed-switch
.end method
