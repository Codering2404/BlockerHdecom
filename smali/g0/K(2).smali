###### Class G0.K (G0.K)
.class public final LG0/K;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LG0/K;->t:I

    iput-object p2, p0, LG0/K;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v0, v1, LG0/K;->t:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_5a4

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/s;->D0()Ly0/m;

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Le8/h;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    new-array v0, v0, [Lw3/c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/v0;

    .line 34
    .line 35
    iget-object v2, v0, Lx/v0;->a:LA2/n;

    .line 36
    .line 37
    invoke-virtual {v2}, LA2/n;->n()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lw/y;->u:Lw/y;

    .line 42
    .line 43
    if-ne v2, v3, :cond_35

    .line 44
    .line 45
    iget-object v0, v0, Lx/v0;->d:Lh0/j0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_35

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LB3/c;

    .line 67
    .line 68
    invoke-virtual {v0}, LB3/c;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "getName(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x2e

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-static {v3, v2, v4}, LY7/m;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "preferences_pb"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6c

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "file.absoluteFile"

    .line 104
    .line 105
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "File extension for file: "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :pswitch_89
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lt1/u;

    .line 141
    .line 142
    invoke-static {v0}, Lt1/u;->j(Lt1/u;)LQ0/v;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9a

    .line 147
    .line 148
    invoke-interface {v2}, LQ0/v;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9a

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    :cond_9a
    if-eqz v3, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v0}, Lt1/u;->getPopupContentSize-bOM6tXw()Lp1/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    move v4, v5

    .line 164
    :cond_a3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lb8/I;

    .line 172
    .line 173
    invoke-interface {v0}, Lb8/I;->a()V

    .line 174
    .line 175
    .line 176
    sget-object v0, LA7/B;->a:LA7/B;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b2
    sget-object v2, Lp2/N;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/io/File;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_b9
    sget-object v3, Lp2/N;->d:Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_c6

    .line 193
    .line 194
    .line 195
    monitor-exit v2

    .line 196
    sget-object v0, LA7/B;->a:LA7/B;

    .line 197
    .line 198
    return-object v0

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :pswitch_c9
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lk2/c;

    .line 205
    .line 206
    invoke-virtual {v0}, Lk2/c;->g()Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, LA2/w;

    .line 211
    .line 212
    invoke-direct {v4, v2, v0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LA7/B;->a:LA7/B;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_dc
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Li2/d;

    .line 224
    .line 225
    invoke-virtual {v0}, Li2/d;->f()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, LA2/w;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-direct {v3, v4, v0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LA7/B;->a:LA7/B;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 243
    .line 244
    iget-object v2, v1, LG0/K;->u:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Li1/A;

    .line 247
    .line 248
    iget-object v2, v2, Li1/A;->a:Landroid/view/View;

    .line 249
    .line 250
    invoke-direct {v0, v2, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_fd
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lb6/d;

    .line 257
    .line 258
    iget-object v0, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "input_method"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 273
    .line 274
    invoke-static {v0, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_117
    const/16 v0, 0x7d

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    iget-object v2, v1, LG0/K;->u:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lp1/c;

    .line 286
    .line 287
    invoke-interface {v2, v0}, Lp1/c;->z(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_127
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lh0/Y0;

    .line 299
    .line 300
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Float;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_132
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lb1/a;

    .line 310
    .line 311
    iput-object v3, v0, Lb1/a;->g:LA2/w;

    .line 312
    .line 313
    const-string v2, "OnPositionedDispatch"

    .line 314
    .line 315
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :try_start_13d
    invoke-virtual {v0}, Lb1/a;->a()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_146

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    sget-object v0, LA7/B;->a:LA7/B;

    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :pswitch_14c
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LT0/S;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, LA7/B;->a:LA7/B;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_156
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LT0/Q;

    .line 346
    .line 347
    iget-object v0, v0, LT0/Q;->u:Lb8/u;

    .line 348
    .line 349
    invoke-static {v0, v3}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LA7/B;->a:LA7/B;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_162
    sget-object v0, LS0/h0;->b0:LA0/M;

    .line 356
    .line 357
    iget-object v2, v1, LG0/K;->u:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LO7/c;

    .line 360
    .line 361
    invoke-interface {v2, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LA0/M;->G:LA0/O;

    .line 365
    .line 366
    iget-wide v3, v0, LA0/M;->J:J

    .line 367
    .line 368
    iget-object v5, v0, LA0/M;->L:Lp1/m;

    .line 369
    .line 370
    iget-object v6, v0, LA0/M;->K:Lp1/c;

    .line 371
    .line 372
    invoke-interface {v2, v3, v4, v5, v6}, LA0/O;->a(JLp1/m;Lp1/c;)LA0/H;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, LA0/M;->O:LA0/H;

    .line 377
    .line 378
    sget-object v0, LA7/B;->a:LA7/B;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LS0/J;

    .line 384
    .line 385
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 386
    .line 387
    iget-object v2, v0, LS0/N;->p:LS0/b0;

    .line 388
    .line 389
    iput-boolean v5, v2, LS0/b0;->R:Z

    .line 390
    .line 391
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 392
    .line 393
    if-eqz v0, :cond_18c

    .line 394
    .line 395
    iput-boolean v5, v0, LS0/X;->L:Z

    .line 396
    .line 397
    :cond_18c
    sget-object v0, LA7/B;->a:LA7/B;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_18f
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LR0/d;

    .line 403
    .line 404
    iput-boolean v4, v0, LR0/d;->f:Z

    .line 405
    .line 406
    new-instance v2, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, LR0/d;->d:Lj0/e;

    .line 412
    .line 413
    iget-object v6, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 414
    .line 415
    iget v7, v3, Lj0/e;->u:I

    .line 416
    .line 417
    move v8, v4

    .line 418
    :goto_1a1
    iget-object v9, v0, LR0/d;->e:Lj0/e;

    .line 419
    .line 420
    if-ge v8, v7, :cond_1be

    .line 421
    .line 422
    aget-object v10, v6, v8

    .line 423
    .line 424
    check-cast v10, LS0/J;

    .line 425
    .line 426
    iget-object v9, v9, Lj0/e;->s:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v9, v9, v8

    .line 429
    .line 430
    check-cast v9, LR0/g;

    .line 431
    .line 432
    iget-object v10, v10, LS0/J;->W:LK4/h;

    .line 433
    .line 434
    iget-object v10, v10, LK4/h;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, Lt0/o;

    .line 437
    .line 438
    iget-boolean v11, v10, Lt0/o;->F:Z

    .line 439
    .line 440
    if-eqz v11, :cond_1bc

    .line 441
    .line 442
    invoke-static {v10, v9, v2}, LR0/d;->b(Lt0/o;LR0/g;Ljava/util/HashSet;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    add-int/2addr v8, v5

    .line 446
    goto :goto_1a1

    .line 447
    :cond_1be
    invoke-virtual {v3}, Lj0/e;->h()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lj0/e;->h()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, LR0/d;->b:Lj0/e;

    .line 454
    .line 455
    iget-object v6, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 456
    .line 457
    iget v7, v3, Lj0/e;->u:I

    .line 458
    .line 459
    :goto_1ca
    iget-object v8, v0, LR0/d;->c:Lj0/e;

    .line 460
    .line 461
    if-ge v4, v7, :cond_1e1

    .line 462
    .line 463
    aget-object v9, v6, v4

    .line 464
    .line 465
    check-cast v9, LS0/c;

    .line 466
    .line 467
    iget-object v8, v8, Lj0/e;->s:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v8, v8, v4

    .line 470
    .line 471
    check-cast v8, LR0/g;

    .line 472
    .line 473
    iget-boolean v10, v9, Lt0/o;->F:Z

    .line 474
    .line 475
    if-eqz v10, :cond_1df

    .line 476
    .line 477
    invoke-static {v9, v8, v2}, LR0/d;->b(Lt0/o;LR0/g;Ljava/util/HashSet;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    add-int/2addr v4, v5

    .line 481
    goto :goto_1ca

    .line 482
    :cond_1e1
    invoke-virtual {v3}, Lj0/e;->h()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lj0/e;->h()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 496
    if-eqz v2, :cond_1fb

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LS0/c;

    .line 503
    .line 504
    invoke-virtual {v2}, LS0/c;->E0()V

    .line 505
    .line 506
    .line 507
    goto :goto_1eb

    .line 508
    :cond_1fb
    sget-object v0, LA7/B;->a:LA7/B;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1fe
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LQ0/p0;

    .line 514
    .line 515
    invoke-virtual {v0}, LQ0/p0;->a()LQ0/M;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, v0, LQ0/M;->s:LS0/J;

    .line 520
    .line 521
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lj0/b;

    .line 526
    .line 527
    iget-object v3, v3, Lj0/b;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lj0/e;

    .line 530
    .line 531
    iget v3, v3, Lj0/e;->u:I

    .line 532
    .line 533
    iget v6, v0, LQ0/M;->F:I

    .line 534
    .line 535
    if-eq v6, v3, :cond_272

    .line 536
    .line 537
    iget-object v0, v0, LQ0/M;->x:Lu/K;

    .line 538
    .line 539
    iget-object v3, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v0, v0, Lu/K;->a:[J

    .line 542
    .line 543
    array-length v6, v0

    .line 544
    add-int/lit8 v6, v6, -0x2

    .line 545
    .line 546
    const/4 v7, 0x7

    .line 547
    if-ltz v6, :cond_25b

    .line 548
    .line 549
    move v8, v4

    .line 550
    :goto_225
    aget-wide v9, v0, v8

    .line 551
    .line 552
    not-long v11, v9

    .line 553
    shl-long/2addr v11, v7

    .line 554
    and-long/2addr v11, v9

    .line 555
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long/2addr v11, v13

    .line 561
    cmp-long v11, v11, v13

    .line 562
    .line 563
    if-eqz v11, :cond_257

    .line 564
    .line 565
    sub-int v11, v8, v6

    .line 566
    .line 567
    not-int v11, v11

    .line 568
    ushr-int/lit8 v11, v11, 0x1f

    .line 569
    .line 570
    const/16 v12, 0x8

    .line 571
    .line 572
    rsub-int/lit8 v11, v11, 0x8

    .line 573
    .line 574
    move v13, v4

    .line 575
    :goto_23e
    if-ge v13, v11, :cond_255

    .line 576
    .line 577
    const-wide/16 v14, 0xff

    .line 578
    .line 579
    and-long/2addr v14, v9

    .line 580
    const-wide/16 v16, 0x80

    .line 581
    .line 582
    cmp-long v14, v14, v16

    .line 583
    .line 584
    if-gez v14, :cond_252

    .line 585
    .line 586
    shl-int/lit8 v14, v8, 0x3

    .line 587
    .line 588
    add-int/2addr v14, v13

    .line 589
    aget-object v14, v3, v14

    .line 590
    .line 591
    check-cast v14, LQ0/E;

    .line 592
    .line 593
    iput-boolean v5, v14, LQ0/E;->d:Z

    .line 594
    .line 595
    :cond_252
    shr-long/2addr v9, v12

    .line 596
    add-int/2addr v13, v5

    .line 597
    goto :goto_23e

    .line 598
    :cond_255
    if-ne v11, v12, :cond_25b

    .line 599
    .line 600
    :cond_257
    if-eq v8, v6, :cond_25b

    .line 601
    .line 602
    add-int/2addr v8, v5

    .line 603
    goto :goto_225

    .line 604
    :cond_25b
    iget-object v0, v2, LS0/J;->y:LS0/J;

    .line 605
    .line 606
    if-eqz v0, :cond_269

    .line 607
    .line 608
    iget-object v0, v2, LS0/J;->X:LS0/N;

    .line 609
    .line 610
    iget-boolean v0, v0, LS0/N;->e:Z

    .line 611
    .line 612
    if-nez v0, :cond_272

    .line 613
    .line 614
    invoke-static {v2, v4, v7}, LS0/J;->W(LS0/J;ZI)V

    .line 615
    .line 616
    .line 617
    goto :goto_272

    .line 618
    :cond_269
    invoke-virtual {v2}, LS0/J;->q()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_272

    .line 623
    .line 624
    invoke-static {v2, v4, v7}, LS0/J;->Y(LS0/J;ZI)V

    .line 625
    .line 626
    .line 627
    :cond_272
    :goto_272
    sget-object v0, LA7/B;->a:LA7/B;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_275
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LQ0/E;

    .line 633
    .line 634
    iget-object v2, v0, LQ0/E;->g:Lh0/j0;

    .line 635
    .line 636
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_28e

    .line 647
    .line 648
    iget-object v0, v0, LQ0/E;->c:Lh0/y;

    .line 649
    .line 650
    if-eqz v0, :cond_28e

    .line 651
    .line 652
    invoke-virtual {v0}, Lh0/y;->l()V

    .line 653
    .line 654
    .line 655
    :cond_28e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_291
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LL0/g;

    .line 661
    .line 662
    invoke-virtual {v0}, LL0/g;->C0()Lb8/u;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_29a
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LL0/d;

    .line 670
    .line 671
    iget-object v0, v0, LL0/d;->d:Lb8/u;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_2a1
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LH8/f;

    .line 677
    .line 678
    iget-object v6, v0, LH8/f;->b:Ljava/lang/ClassLoader;

    .line 679
    .line 680
    const-string v7, ""

    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const-string v8, "getResources(...)"

    .line 687
    .line 688
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const-string v9, "list(...)"

    .line 696
    .line 697
    invoke-static {v7, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v10, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    :cond_2c4
    :goto_2c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iget-object v12, v0, LH8/f;->c:LG8/n;

    .line 714
    .line 715
    if-eqz v11, :cond_2fd

    .line 716
    .line 717
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Ljava/net/URL;

    .line 722
    .line 723
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    const-string v14, "file"

    .line 731
    .line 732
    invoke-static {v13, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-nez v13, :cond_2e3

    .line 737
    .line 738
    move-object v13, v3

    .line 739
    goto :goto_2f7

    .line 740
    :cond_2e3
    sget-object v13, LG8/y;->t:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v13, Ljava/io/File;

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v13}, LF5/C;->n(Ljava/io/File;)LG8/y;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    new-instance v13, LA7/k;

    .line 756
    .line 757
    invoke-direct {v13, v12, v11}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :goto_2f7
    if-eqz v13, :cond_2c4

    .line 761
    .line 762
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_2c4

    .line 766
    :cond_2fd
    const-string v0, "META-INF/MANIFEST.MF"

    .line 767
    .line 768
    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v6, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    :goto_316
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_583

    .line 796
    .line 797
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/net/URL;

    .line 802
    .line 803
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v8, "toString(...)"

    .line 811
    .line 812
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v8, "jar:file:"

    .line 816
    .line 817
    invoke-static {v0, v8, v4}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-nez v8, :cond_33b

    .line 822
    .line 823
    :goto_336
    move-object v0, v3

    .line 824
    move-object/from16 v19, v6

    .line 825
    .line 826
    goto/16 :goto_527

    .line 827
    .line 828
    :cond_33b
    const/4 v8, 0x6

    .line 829
    const-string v9, "!"

    .line 830
    .line 831
    invoke-static {v8, v0, v9}, LY7/m;->g0(ILjava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v9, -0x1

    .line 836
    if-ne v8, v9, :cond_346

    .line 837
    .line 838
    goto :goto_336

    .line 839
    :cond_346
    sget-object v9, LG8/y;->t:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v9, Ljava/io/File;

    .line 842
    .line 843
    const/4 v11, 0x4

    .line 844
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v8, "substring(...)"

    .line 849
    .line 850
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v9}, LF5/C;->n(Ljava/io/File;)LG8/y;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const-string v0, "not a zip: size="

    .line 865
    .line 866
    invoke-virtual {v12, v8}, LG8/n;->g(LG8/y;)LG8/t;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    :try_start_365
    invoke-virtual {v9}, LG8/t;->b()J

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    const/16 v11, 0x16

    .line 875
    .line 876
    int-to-long v3, v11

    .line 877
    sub-long/2addr v13, v3

    .line 878
    const-wide/16 v3, 0x0

    .line 879
    .line 880
    cmp-long v11, v13, v3

    .line 881
    .line 882
    if-ltz v11, :cond_561

    .line 883
    .line 884
    const-wide/32 v17, 0x10000

    .line 885
    .line 886
    .line 887
    move-object/from16 v19, v6

    .line 888
    .line 889
    sub-long v5, v13, v17

    .line 890
    .line 891
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    :goto_37e
    invoke-virtual {v9, v13, v14}, LG8/t;->f(J)LG8/m;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 900
    .line 901
    .line 902
    move-result-object v11
    :try_end_386
    .catchall {:try_start_365 .. :try_end_386} :catchall_4b2

    .line 903
    :try_start_386
    invoke-virtual {v11}, LG8/B;->v()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const v15, 0x6054b50

    .line 908
    .line 909
    .line 910
    if-ne v0, v15, :cond_53f

    .line 911
    .line 912
    invoke-virtual {v11}, LG8/B;->B()S

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const v5, 0xffff

    .line 917
    .line 918
    .line 919
    and-int/2addr v0, v5

    .line 920
    invoke-virtual {v11}, LG8/B;->B()S

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    and-int/2addr v6, v5

    .line 925
    invoke-virtual {v11}, LG8/B;->B()S

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    and-int/2addr v15, v5

    .line 930
    int-to-long v3, v15

    .line 931
    invoke-virtual {v11}, LG8/B;->B()S

    .line 932
    .line 933
    .line 934
    move-result v15
    :try_end_3a6
    .catchall {:try_start_386 .. :try_end_3a6} :catchall_537

    .line 935
    and-int/2addr v15, v5

    .line 936
    move/from16 v21, v6

    .line 937
    .line 938
    int-to-long v5, v15

    .line 939
    cmp-long v5, v3, v5

    .line 940
    .line 941
    const-string v6, "unsupported zip: spanned"

    .line 942
    .line 943
    if-nez v5, :cond_539

    .line 944
    .line 945
    if-nez v0, :cond_539

    .line 946
    .line 947
    if-nez v21, :cond_539

    .line 948
    .line 949
    move-wide/from16 v22, v3

    .line 950
    .line 951
    const-wide/16 v2, 0x4

    .line 952
    .line 953
    :try_start_3b8
    invoke-virtual {v11, v2, v3}, LG8/B;->M(J)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, LG8/B;->v()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    int-to-long v2, v0

    .line 961
    const-wide v4, 0xffffffffL

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    and-long v24, v2, v4

    .line 967
    .line 968
    invoke-virtual {v11}, LG8/B;->B()S

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const v2, 0xffff

    .line 973
    .line 974
    .line 975
    and-int/2addr v0, v2

    .line 976
    new-instance v2, LH8/d;

    .line 977
    .line 978
    move-object/from16 v20, v2

    .line 979
    .line 980
    move/from16 v21, v0

    .line 981
    .line 982
    invoke-direct/range {v20 .. v25}, LH8/d;-><init>(IJJ)V

    .line 983
    .line 984
    .line 985
    int-to-long v3, v0

    .line 986
    invoke-virtual {v11, v3, v4}, LG8/B;->D(J)Ljava/lang/String;
    :try_end_3dc
    .catchall {:try_start_3b8 .. :try_end_3dc} :catchall_537

    .line 987
    .line 988
    .line 989
    :try_start_3dc
    invoke-virtual {v11}, LG8/B;->close()V

    .line 990
    .line 991
    .line 992
    const/16 v3, 0x14

    .line 993
    .line 994
    int-to-long v4, v3

    .line 995
    sub-long/2addr v13, v4

    .line 996
    const-wide/16 v20, 0x0

    .line 997
    .line 998
    cmp-long v4, v13, v20

    .line 999
    .line 1000
    if-lez v4, :cond_4b6

    .line 1001
    .line 1002
    invoke-virtual {v9, v13, v14}, LG8/t;->f(J)LG8/m;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4
    :try_end_3f1
    .catchall {:try_start_3dc .. :try_end_3f1} :catchall_4b2

    .line 1010
    :try_start_3f1
    invoke-virtual {v4}, LG8/B;->v()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    const v11, 0x7064b50

    .line 1015
    .line 1016
    .line 1017
    if-ne v5, v11, :cond_49c

    .line 1018
    .line 1019
    invoke-virtual {v4}, LG8/B;->v()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-virtual {v4}, LG8/B;->w()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v13

    .line 1027
    invoke-virtual {v4}, LG8/B;->v()I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    const/4 v15, 0x1

    .line 1032
    if-ne v11, v15, :cond_496

    .line 1033
    .line 1034
    if-nez v5, :cond_496

    .line 1035
    .line 1036
    invoke-virtual {v9, v13, v14}, LG8/t;->f(J)LG8/m;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v5}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5
    :try_end_413
    .catchall {:try_start_3f1 .. :try_end_413} :catchall_492

    .line 1044
    :try_start_413
    invoke-virtual {v5}, LG8/B;->v()I

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    const v13, 0x6064b50

    .line 1049
    .line 1050
    .line 1051
    if-ne v11, v13, :cond_45b

    .line 1052
    .line 1053
    const-wide/16 v13, 0xc

    .line 1054
    .line 1055
    invoke-virtual {v5, v13, v14}, LG8/B;->M(J)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, LG8/B;->v()I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    invoke-virtual {v5}, LG8/B;->v()I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    invoke-virtual {v5}, LG8/B;->w()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v28

    .line 1070
    invoke-virtual {v5}, LG8/B;->w()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v22

    .line 1074
    cmp-long v14, v28, v22

    .line 1075
    .line 1076
    if-nez v14, :cond_453

    .line 1077
    .line 1078
    if-nez v11, :cond_453

    .line 1079
    .line 1080
    if-nez v13, :cond_453

    .line 1081
    .line 1082
    const-wide/16 v13, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v5, v13, v14}, LG8/B;->M(J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5}, LG8/B;->w()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v30

    .line 1091
    new-instance v6, LH8/d;

    .line 1092
    .line 1093
    move-object/from16 v26, v6

    .line 1094
    .line 1095
    move/from16 v27, v0

    .line 1096
    .line 1097
    invoke-direct/range {v26 .. v31}, LH8/d;-><init>(IJJ)V
    :try_end_44b
    .catchall {:try_start_413 .. :try_end_44b} :catchall_482

    .line 1098
    .line 1099
    .line 1100
    :try_start_44b
    invoke-virtual {v5}, LG8/B;->close()V
    :try_end_44e
    .catchall {:try_start_44b .. :try_end_44e} :catchall_450

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    goto :goto_451

    .line 1105
    :catchall_450
    move-exception v0

    .line 1106
    :goto_451
    move-object v2, v6

    .line 1107
    goto :goto_48e

    .line 1108
    :cond_453
    :try_start_453
    new-instance v0, Ljava/io/IOException;

    .line 1109
    .line 1110
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :goto_459
    move-object v6, v0

    .line 1115
    goto :goto_484

    .line 1116
    :cond_45b
    new-instance v0, Ljava/io/IOException;

    .line 1117
    .line 1118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v14, "bad zip: expected "

    .line 1124
    .line 1125
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v13}, LH8/b;->c(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v13, " but was "

    .line 1136
    .line 1137
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11}, LH8/b;->c(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0
    :try_end_482
    .catchall {:try_start_453 .. :try_end_482} :catchall_482

    .line 1155
    :catchall_482
    move-exception v0

    .line 1156
    goto :goto_459

    .line 1157
    :goto_484
    :try_start_484
    invoke-virtual {v5}, LG8/B;->close()V
    :try_end_487
    .catchall {:try_start_484 .. :try_end_487} :catchall_488

    .line 1158
    .line 1159
    .line 1160
    goto :goto_48d

    .line 1161
    :catchall_488
    move-exception v0

    .line 1162
    move-object v5, v0

    .line 1163
    :try_start_48a
    invoke-static {v6, v5}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_48d
    move-object v0, v6

    .line 1167
    :goto_48e
    if-nez v0, :cond_491

    .line 1168
    .line 1169
    goto :goto_49c

    .line 1170
    :cond_491
    throw v0

    .line 1171
    :catchall_492
    move-exception v0

    .line 1172
    move-object v5, v2

    .line 1173
    move-object v2, v0

    .line 1174
    goto :goto_4a3

    .line 1175
    :cond_496
    new-instance v0, Ljava/io/IOException;

    .line 1176
    .line 1177
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0
    :try_end_49c
    .catchall {:try_start_48a .. :try_end_49c} :catchall_492

    .line 1181
    :cond_49c
    :goto_49c
    :try_start_49c
    invoke-virtual {v4}, LG8/B;->close()V
    :try_end_49f
    .catchall {:try_start_49c .. :try_end_49f} :catchall_4a1

    .line 1182
    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    goto :goto_4ae

    .line 1186
    :catchall_4a1
    move-exception v0

    .line 1187
    goto :goto_4ae

    .line 1188
    :goto_4a3
    :try_start_4a3
    invoke-virtual {v4}, LG8/B;->close()V
    :try_end_4a6
    .catchall {:try_start_4a3 .. :try_end_4a6} :catchall_4a7

    .line 1189
    .line 1190
    .line 1191
    goto :goto_4ac

    .line 1192
    :catchall_4a7
    move-exception v0

    .line 1193
    move-object v4, v0

    .line 1194
    :try_start_4a9
    invoke-static {v2, v4}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_4ac
    move-object v0, v2

    .line 1198
    move-object v2, v5

    .line 1199
    :goto_4ae
    if-nez v0, :cond_4b1

    .line 1200
    .line 1201
    goto :goto_4b6

    .line 1202
    :cond_4b1
    throw v0

    .line 1203
    :catchall_4b2
    move-exception v0

    .line 1204
    move-object v2, v0

    .line 1205
    goto/16 :goto_577

    .line 1206
    .line 1207
    :cond_4b6
    :goto_4b6
    new-instance v4, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iget-wide v5, v2, LH8/d;->b:J

    .line 1213
    .line 1214
    invoke-virtual {v9, v5, v6}, LG8/t;->f(J)LG8/m;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5
    :try_end_4c5
    .catchall {:try_start_4a9 .. :try_end_4c5} :catchall_4b2

    .line 1222
    :try_start_4c5
    iget-wide v13, v2, LH8/d;->a:J

    .line 1223
    .line 1224
    :goto_4c7
    cmp-long v0, v20, v13

    .line 1225
    .line 1226
    if-gez v0, :cond_500

    .line 1227
    .line 1228
    invoke-static {v5}, LH8/b;->d(LG8/B;)LH8/g;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0
    :try_end_4cf
    .catchall {:try_start_4c5 .. :try_end_4cf} :catchall_4fd

    .line 1232
    move-object v6, v4

    .line 1233
    :try_start_4d0
    iget-wide v3, v0, LH8/g;->h:J

    .line 1234
    .line 1235
    move-wide/from16 v22, v13

    .line 1236
    .line 1237
    iget-wide v13, v2, LH8/d;->b:J

    .line 1238
    .line 1239
    cmp-long v3, v3, v13

    .line 1240
    .line 1241
    if-gez v3, :cond_4f5

    .line 1242
    .line 1243
    sget-object v3, LH8/f;->e:LG8/y;

    .line 1244
    .line 1245
    iget-object v3, v0, LH8/g;->a:LG8/y;

    .line 1246
    .line 1247
    invoke-static {v3}, LF5/D;->m(LG8/y;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_4eb

    .line 1252
    .line 1253
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4eb

    .line 1257
    :catchall_4e8
    move-exception v0

    .line 1258
    :goto_4e9
    move-object v2, v0

    .line 1259
    goto :goto_508

    .line 1260
    :cond_4eb
    :goto_4eb
    const-wide/16 v3, 0x1

    .line 1261
    .line 1262
    add-long v20, v20, v3

    .line 1263
    .line 1264
    move-object v4, v6

    .line 1265
    move-wide/from16 v13, v22

    .line 1266
    .line 1267
    const/16 v3, 0x14

    .line 1268
    .line 1269
    goto :goto_4c7

    .line 1270
    :cond_4f5
    new-instance v0, Ljava/io/IOException;

    .line 1271
    .line 1272
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 1273
    .line 1274
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0
    :try_end_4fd
    .catchall {:try_start_4d0 .. :try_end_4fd} :catchall_4e8

    .line 1278
    :catchall_4fd
    move-exception v0

    .line 1279
    move-object v6, v4

    .line 1280
    goto :goto_4e9

    .line 1281
    :cond_500
    move-object v6, v4

    .line 1282
    :try_start_501
    invoke-virtual {v5}, LG8/B;->close()V
    :try_end_504
    .catchall {:try_start_501 .. :try_end_504} :catchall_506

    .line 1283
    .line 1284
    .line 1285
    const/4 v0, 0x0

    .line 1286
    goto :goto_512

    .line 1287
    :catchall_506
    move-exception v0

    .line 1288
    goto :goto_512

    .line 1289
    :goto_508
    :try_start_508
    invoke-virtual {v5}, LG8/B;->close()V
    :try_end_50b
    .catchall {:try_start_508 .. :try_end_50b} :catchall_50c

    .line 1290
    .line 1291
    .line 1292
    goto :goto_511

    .line 1293
    :catchall_50c
    move-exception v0

    .line 1294
    move-object v3, v0

    .line 1295
    :try_start_50e
    invoke-static {v2, v3}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_511
    move-object v0, v2

    .line 1299
    :goto_512
    if-nez v0, :cond_536

    .line 1300
    .line 1301
    invoke-static {v6}, LH8/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v2, LG8/K;

    .line 1306
    .line 1307
    invoke-direct {v2, v8, v12, v0}, LG8/K;-><init>(LG8/y;LG8/n;Ljava/util/LinkedHashMap;)V
    :try_end_51d
    .catchall {:try_start_50e .. :try_end_51d} :catchall_4b2

    .line 1308
    .line 1309
    .line 1310
    :try_start_51d
    invoke-virtual {v9}, LG8/t;->close()V
    :try_end_520
    .catchall {:try_start_51d .. :try_end_520} :catchall_520

    .line 1311
    .line 1312
    .line 1313
    :catchall_520
    new-instance v0, LA7/k;

    .line 1314
    .line 1315
    sget-object v3, LH8/f;->e:LG8/y;

    .line 1316
    .line 1317
    invoke-direct {v0, v2, v3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_527
    move-object/from16 v2, v19

    .line 1321
    .line 1322
    if-eqz v0, :cond_52e

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_52e
    move-object v6, v2

    .line 1328
    const/16 v2, 0x14

    .line 1329
    .line 1330
    const/4 v3, 0x0

    .line 1331
    const/4 v4, 0x0

    .line 1332
    const/4 v5, 0x1

    .line 1333
    goto/16 :goto_316

    .line 1334
    .line 1335
    :cond_536
    :try_start_536
    throw v0
    :try_end_537
    .catchall {:try_start_536 .. :try_end_537} :catchall_4b2

    .line 1336
    :catchall_537
    move-exception v0

    .line 1337
    goto :goto_55d

    .line 1338
    :cond_539
    :try_start_539
    new-instance v0, Ljava/io/IOException;

    .line 1339
    .line 1340
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0
    :try_end_53f
    .catchall {:try_start_539 .. :try_end_53f} :catchall_537

    .line 1344
    :cond_53f
    move-wide/from16 v20, v3

    .line 1345
    .line 1346
    move-object/from16 v2, v19

    .line 1347
    .line 1348
    :try_start_543
    invoke-virtual {v11}, LG8/B;->close()V

    .line 1349
    .line 1350
    .line 1351
    const-wide/16 v3, -0x1

    .line 1352
    .line 1353
    add-long/2addr v13, v3

    .line 1354
    cmp-long v0, v13, v5

    .line 1355
    .line 1356
    if-ltz v0, :cond_555

    .line 1357
    .line 1358
    move-object/from16 v19, v2

    .line 1359
    .line 1360
    move-wide/from16 v3, v20

    .line 1361
    .line 1362
    const/16 v2, 0x14

    .line 1363
    .line 1364
    goto/16 :goto_37e

    .line 1365
    .line 1366
    :cond_555
    new-instance v0, Ljava/io/IOException;

    .line 1367
    .line 1368
    const-string v2, "not a zip: end of central directory signature not found"

    .line 1369
    .line 1370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :goto_55d
    invoke-virtual {v11}, LG8/B;->close()V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_561
    new-instance v2, Ljava/io/IOException;

    .line 1379
    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9}, LG8/t;->b()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v4

    .line 1389
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v2
    :try_end_577
    .catchall {:try_start_543 .. :try_end_577} :catchall_4b2

    .line 1400
    :goto_577
    if-eqz v9, :cond_582

    .line 1401
    .line 1402
    :try_start_579
    invoke-virtual {v9}, LG8/t;->close()V
    :try_end_57c
    .catchall {:try_start_579 .. :try_end_57c} :catchall_57d

    .line 1403
    .line 1404
    .line 1405
    goto :goto_582

    .line 1406
    :catchall_57d
    move-exception v0

    .line 1407
    move-object v3, v0

    .line 1408
    invoke-static {v2, v3}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_582
    :goto_582
    throw v2

    .line 1412
    :cond_583
    move-object v2, v6

    .line 1413
    invoke-static {v10, v2}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_589
    iget-object v0, v1, LG0/K;->u:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LG0/L;

    .line 1421
    .line 1422
    iget v2, v0, LG0/L;->k:I

    .line 1423
    .line 1424
    iget-object v0, v0, LG0/L;->h:Lh0/g0;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-ne v2, v3, :cond_5a0

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    const/4 v3, 0x1

    .line 1437
    add-int/2addr v2, v3

    .line 1438
    invoke-virtual {v0, v2}, Lh0/g0;->h(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_5a0
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    nop

    .line 1445
    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_589
        :pswitch_2a1
        :pswitch_29a
        :pswitch_291
        :pswitch_275
        :pswitch_1fe
        :pswitch_18f
        :pswitch_17c
        :pswitch_162
        :pswitch_156
        :pswitch_14c
        :pswitch_132
        :pswitch_127
        :pswitch_117
        :pswitch_fd
        :pswitch_f1
        :pswitch_dc
        :pswitch_c9
        :pswitch_b2
        :pswitch_a8
        :pswitch_89
        :pswitch_3f
        :pswitch_3a
        :pswitch_1e
        :pswitch_16
    .end packed-switch
.end method
