###### Class A.d (A.d)
.class public final synthetic LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LA/d;->s:I

    iput-object p3, p0, LA/d;->u:Ljava/lang/Object;

    iput-object p4, p0, LA/d;->v:Ljava/lang/Object;

    iput p1, p0, LA/d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LA/d;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    const-string p2, "$blockingViewModel"

    .line 14
    .line 15
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj4/w;

    .line 18
    .line 19
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "$settingsViewModel"

    .line 23
    .line 24
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz4/p;

    .line 27
    .line 28
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, LA/d;->t:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, v1, p1, p2}, Lz4/m;->c(Lj4/w;Lz4/p;Lh0/s;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p2, p0, LA/d;->t:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt0/p;

    .line 59
    .line 60
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LO7/c;

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p2}, LB8/l;->a(Lt0/p;LO7/c;Lh0/s;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LA7/B;->a:LA7/B;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LA/d;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lx4/i;

    .line 76
    .line 77
    const-string v0, "$premiumViewModel"

    .line 78
    .line 79
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LA/d;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LL2/u;

    .line 85
    .line 86
    iget v1, p0, LA/d;->t:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, v0, p1, v1}, Lp5/f;->f(Lx4/i;LL2/u;Lh0/s;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LA7/B;->a:LA7/B;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p2, p0, LA/d;->t:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx/v0;

    .line 114
    .line 115
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, p2}, Lx/v0;->a(Ljava/lang/Object;Lh0/s;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    const-string p2, "$preferenceManager"

    .line 127
    .line 128
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LY3/b;

    .line 131
    .line 132
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "$onDismiss"

    .line 136
    .line 137
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LO7/a;

    .line 140
    .line 141
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, LA/d;->t:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v0, v1, p1, p2}, Lw4/b;->c(LY3/b;LO7/a;Lh0/s;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LA7/B;->a:LA7/B;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LA/d;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lh4/g;

    .line 164
    .line 165
    iget-object v0, p0, LA/d;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LY3/b;

    .line 168
    .line 169
    const-string v1, "$preferenceManager"

    .line 170
    .line 171
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, LA/d;->t:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p2, v0, p1, v1}, Lw4/b;->a(Lh4/g;LY3/b;Lh0/s;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LA7/B;->a:LA7/B;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_bb
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LA/d;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lv4/b;

    .line 194
    .line 195
    const-string v0, "$notificationViewModel"

    .line 196
    .line 197
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LA/d;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LL2/u;

    .line 203
    .line 204
    iget v1, p0, LA/d;->t:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p2, v0, p1, v1}, LK0/c;->h(Lv4/b;LL2/u;Lh0/s;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LA7/B;->a:LA7/B;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    const-string p2, "$focusModeViewModel"

    .line 222
    .line 223
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lt4/r;

    .line 226
    .line 227
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p2, "$onDismiss"

    .line 231
    .line 232
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LO7/a;

    .line 235
    .line 236
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget p2, p0, LA/d;->t:I

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/D1;->g(Lt4/r;LO7/a;Lh0/s;I)V

    .line 248
    .line 249
    .line 250
    sget-object p1, LA7/B;->a:LA7/B;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_fc
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    const-string p2, "$blocklistViewModel"

    .line 257
    .line 258
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lr4/q;

    .line 261
    .line 262
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p2, "$accountabilityPartnerViewModel"

    .line 266
    .line 267
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lk4/b;

    .line 270
    .line 271
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget p2, p0, LA/d;->t:I

    .line 275
    .line 276
    or-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {v0, v1, p1, p2}, Lr4/g;->b(Lr4/q;Lk4/b;Lh0/s;I)V

    .line 283
    .line 284
    .line 285
    sget-object p1, LA7/B;->a:LA7/B;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_11f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    iget p2, p0, LA/d;->t:I

    .line 292
    .line 293
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    or-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lp0/c;

    .line 302
    .line 303
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, v1, p1, p2}, Lp0/c;->e(Ljava/lang/Object;Lh0/s;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object p1, LA7/B;->a:LA7/B;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, LA/d;->u:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Li4/d;

    .line 317
    .line 318
    const-string v0, "$authViewModel"

    .line 319
    .line 320
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LA/d;->v:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lh0/a0;

    .line 326
    .line 327
    const-string v1, "$progressVisibility"

    .line 328
    .line 329
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v1, p0, LA/d;->t:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p2, v0, p1, v1}, Ln5/a;->a(Li4/d;Lh0/a0;Lh0/s;I)V

    .line 341
    .line 342
    .line 343
    sget-object p1, LA7/B;->a:LA7/B;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, LA/d;->u:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Li4/d;

    .line 352
    .line 353
    const-string v0, "$authViewModel"

    .line 354
    .line 355
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LA/d;->v:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lh4/c;

    .line 361
    .line 362
    iget v1, p0, LA/d;->t:I

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {p2, v0, p1, v1}, Ln5/a;->b(Li4/d;Lh4/c;Lh0/s;I)V

    .line 371
    .line 372
    .line 373
    sget-object p1, LA7/B;->a:LA7/B;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    const-string p2, "$this_Content"

    .line 380
    .line 381
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/blockerhero/features/MainActivity;

    .line 384
    .line 385
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p2, "$innerPadding"

    .line 389
    .line 390
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LE/g0;

    .line 393
    .line 394
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget p2, p0, LA/d;->t:I

    .line 398
    .line 399
    or-int/lit8 p2, p2, 0x1

    .line 400
    .line 401
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->d(Lcom/blockerhero/features/MainActivity;LE/g0;Lh0/s;I)V

    .line 406
    .line 407
    .line 408
    sget-object p1, LA7/B;->a:LA7/B;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_19a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    const-string p2, "$this_BottomNavigationBar"

    .line 415
    .line 416
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/blockerhero/features/MainActivity;

    .line 419
    .line 420
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget p2, p0, LA/d;->t:I

    .line 424
    .line 425
    or-int/lit8 p2, p2, 0x1

    .line 426
    .line 427
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/blockerhero/features/MainActivity;Ljava/lang/String;Lh0/s;I)V

    .line 436
    .line 437
    .line 438
    sget-object p1, LA7/B;->a:LA7/B;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_1b8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    iget p2, p0, LA/d;->t:I

    .line 445
    .line 446
    or-int/lit8 p2, p2, 0x1

    .line 447
    .line 448
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, [Lh0/s0;

    .line 455
    .line 456
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LO7/e;

    .line 459
    .line 460
    invoke-static {v0, v1, p1, p2}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 461
    .line 462
    .line 463
    sget-object p1, LA7/B;->a:LA7/B;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_1d1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    iget p2, p0, LA/d;->t:I

    .line 470
    .line 471
    or-int/lit8 p2, p2, 0x1

    .line 472
    .line 473
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lh0/s0;

    .line 480
    .line 481
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LO7/e;

    .line 484
    .line 485
    invoke-static {v0, v1, p1, p2}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 486
    .line 487
    .line 488
    sget-object p1, LA7/B;->a:LA7/B;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_1ea
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    const-string p2, "$desc"

    .line 495
    .line 496
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string p2, "$descriptionTextStyle"

    .line 502
    .line 503
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ld1/N;

    .line 506
    .line 507
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget p2, p0, LA/d;->t:I

    .line 511
    .line 512
    or-int/lit8 p2, p2, 0x1

    .line 513
    .line 514
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/a;->e(Ljava/lang/Object;Ld1/N;Lh0/s;I)V

    .line 519
    .line 520
    .line 521
    sget-object p1, LA7/B;->a:LA7/B;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_20b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    iget p2, p0, LA/d;->t:I

    .line 528
    .line 529
    or-int/lit8 p2, p2, 0x1

    .line 530
    .line 531
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LQ/r;

    .line 538
    .line 539
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    invoke-virtual {v0, v1, p1, p2}, LQ/r;->a(Landroid/graphics/drawable/Drawable;Lh0/s;I)V

    .line 544
    .line 545
    .line 546
    sget-object p1, LA7/B;->a:LA7/B;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    iget p2, p0, LA/d;->t:I

    .line 553
    .line 554
    or-int/lit8 p2, p2, 0x1

    .line 555
    .line 556
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LO/g;

    .line 563
    .line 564
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LO/c;

    .line 567
    .line 568
    invoke-static {v0, v1, p1, p2}, LQ/n;->a(LO/g;LO/c;Lh0/s;I)V

    .line 569
    .line 570
    .line 571
    sget-object p1, LA7/B;->a:LA7/B;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_23d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget p2, p0, LA/d;->t:I

    .line 578
    .line 579
    or-int/lit8 p2, p2, 0x1

    .line 580
    .line 581
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    iget-object v0, p0, LA/d;->v:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lp0/c;

    .line 588
    .line 589
    iget-object v1, p0, LA/d;->u:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lq0/d;

    .line 592
    .line 593
    invoke-static {v1, v0, p1, p2}, LB8/l;->g(Lq0/d;Lp0/c;Lh0/s;I)V

    .line 594
    .line 595
    .line 596
    sget-object p1, LA7/B;->a:LA7/B;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget p2, p0, LA/d;->t:I

    .line 603
    .line 604
    or-int/lit8 p2, p2, 0x1

    .line 605
    .line 606
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lr0/p;

    .line 613
    .line 614
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0, v1, p1, p2}, LB8/d;->c(Lr0/p;Ljava/util/List;Lh0/s;I)V

    .line 619
    .line 620
    .line 621
    sget-object p1, LA7/B;->a:LA7/B;

    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_26f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget p2, p0, LA/d;->t:I

    .line 628
    .line 629
    or-int/lit8 p2, p2, 0x1

    .line 630
    .line 631
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LW/j0;

    .line 638
    .line 639
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lp0/c;

    .line 642
    .line 643
    invoke-static {v0, v1, p1, p2}, LL/f0;->e(LW/j0;Lp0/c;Lh0/s;I)V

    .line 644
    .line 645
    .line 646
    sget-object p1, LA7/B;->a:LA7/B;

    .line 647
    .line 648
    return-object p1

    .line 649
    :pswitch_288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget p2, p0, LA/d;->t:I

    .line 653
    .line 654
    or-int/lit8 p2, p2, 0x1

    .line 655
    .line 656
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LW/G0;

    .line 663
    .line 664
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lp0/c;

    .line 667
    .line 668
    invoke-static {v0, v1, p1, p2}, LL/f0;->f(LW/G0;Lp0/c;Lh0/s;I)V

    .line 669
    .line 670
    .line 671
    sget-object p1, LA7/B;->a:LA7/B;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_2a1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    iget p2, p0, LA/d;->t:I

    .line 678
    .line 679
    or-int/lit8 p2, p2, 0x1

    .line 680
    .line 681
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ld1/g;

    .line 688
    .line 689
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0, v1, p1, p2}, LL/i;->a(Ld1/g;Ljava/util/List;Lh0/s;I)V

    .line 694
    .line 695
    .line 696
    sget-object p1, LA7/B;->a:LA7/B;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_2ba
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    iget p2, p0, LA/d;->t:I

    .line 703
    .line 704
    or-int/lit8 p2, p2, 0x1

    .line 705
    .line 706
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    iget-object v0, p0, LA/d;->u:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LA/f;

    .line 713
    .line 714
    iget-object v1, p0, LA/d;->v:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LA/c;

    .line 717
    .line 718
    invoke-virtual {v0, v1, p1, p2}, LA/f;->a(LA/c;Lh0/s;I)V

    .line 719
    .line 720
    .line 721
    sget-object p1, LA7/B;->a:LA7/B;

    .line 722
    .line 723
    return-object p1

    .line 724
    nop

    .line 725
    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_2ba
        :pswitch_2a1
        :pswitch_288
        :pswitch_26f
        :pswitch_256
        :pswitch_23d
        :pswitch_224
        :pswitch_20b
        :pswitch_1ea
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_19a
        :pswitch_177
        :pswitch_159
        :pswitch_136
        :pswitch_11f
        :pswitch_fc
        :pswitch_d9
        :pswitch_bb
        :pswitch_9d
        :pswitch_7a
        :pswitch_63
        :pswitch_45
        :pswitch_2c
    .end packed-switch
.end method
