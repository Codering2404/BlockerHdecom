###### Class B.C0094g0 (B.g0)
.class public final synthetic LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB/g0;->s:I

    iput-object p2, p0, LB/g0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, LB/g0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, LB/g0;->s:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_4aa

    .line 15
    .line 16
    .line 17
    check-cast v7, Ld0/a;

    .line 18
    .line 19
    iget-object v0, v7, Ld0/a;->B:Lh0/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v6

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v7, Ld0/a;->B:Lh0/j0;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_29
    check-cast v7, Landroidx/lifecycle/m0;

    .line 43
    .line 44
    invoke-static {v7}, Landroidx/lifecycle/b0;->i(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    check-cast v7, Landroidx/lifecycle/j;

    .line 50
    .line 51
    iput-object v4, v7, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/d;

    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_35
    check-cast v7, LL2/f;

    .line 55
    .line 56
    invoke-virtual {v7}, LL2/f;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_3b
    check-cast v7, LA3/r;

    .line 61
    .line 62
    const-string v0, ":memory:"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LA3/r;->c(Ljava/lang/String;)Lh3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_44
    return-object v7

    .line 70
    :pswitch_45
    check-cast v7, LX2/K;

    .line 71
    .line 72
    invoke-virtual {v7}, LX2/K;->b()Lj3/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_53
    check-cast v7, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_59
    sget-object v0, LW/d0;->a:Lx/n;

    .line 91
    .line 92
    check-cast v7, Lh0/Y0;

    .line 93
    .line 94
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz0/b;

    .line 99
    .line 100
    iget-wide v2, v0, Lz0/b;->a:J

    .line 101
    .line 102
    new-instance v0, Lz0/b;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, Lz0/b;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    check-cast v7, LV/p;

    .line 109
    .line 110
    iput-object v4, v7, LV/p;->R:LV/o;

    .line 111
    .line 112
    invoke-static {v7}, LS0/f;->o(LS0/y0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LS0/f;->n(LS0/A;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LS0/f;->m(LS0/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    check-cast v7, LV/m;

    .line 125
    .line 126
    iput-object v4, v7, LV/m;->W:LV/l;

    .line 127
    .line 128
    invoke-static {v7}, LS0/f;->o(LS0/y0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LS0/f;->n(LS0/A;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LS0/f;->m(LS0/p;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 141
    .line 142
    check-cast v7, LU/u;

    .line 143
    .line 144
    iget-object v2, v7, LU/u;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_95
    check-cast v7, LU/o;

    .line 151
    .line 152
    iget-object v0, v7, LU/o;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "input_method"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 167
    .line 168
    invoke-static {v0, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_ad
    check-cast v7, LR/h;

    .line 175
    .line 176
    iget-boolean v0, v7, Lt0/o;->F:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b8

    .line 179
    .line 180
    invoke-static {v7}, Landroid/support/v4/media/session/a;->m(LS0/m;)LO/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sget-object v0, LO/c;->b:LO/c;

    .line 186
    .line 187
    :goto_ba
    return-object v0

    .line 188
    :pswitch_bb
    check-cast v7, Landroid/app/RemoteAction;

    .line 189
    .line 190
    invoke-static {v7}, LE4/j;->d(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v3, 0x22

    .line 197
    .line 198
    if-lt v0, v3, :cond_f4

    .line 199
    .line 200
    :try_start_c7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LA0/x;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LA0/x;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_d6
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c7 .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    goto :goto_f7

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "error sending pendingIntent: "

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " error: "

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "TextClassification"

    .line 240
    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v5

    .line 249
    :pswitch_f8
    check-cast v7, LO/g;

    .line 250
    .line 251
    invoke-interface {v7}, LO/g;->close()V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_fe
    check-cast v7, LS/d;

    .line 256
    .line 257
    invoke-interface {v7}, LS/d;->k0()LO/c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_105
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v0, LL2/n;

    .line 265
    .line 266
    invoke-direct {v0, v7}, LL2/n;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10d
    check-cast v7, LL2/d;

    .line 271
    .line 272
    iget-object v0, v7, LL2/d;->z:LO2/c;

    .line 273
    .line 274
    iget-boolean v3, v0, LO2/c;->i:Z

    .line 275
    .line 276
    if-eqz v3, :cond_15d

    .line 277
    .line 278
    iget-object v3, v0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 279
    .line 280
    iget-object v3, v3, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 281
    .line 282
    sget-object v4, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 283
    .line 284
    if-eq v3, v4, :cond_155

    .line 285
    .line 286
    iget-object v3, v0, LO2/c;->m:LA7/p;

    .line 287
    .line 288
    invoke-virtual {v3}, LA7/p;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/lifecycle/j0;

    .line 293
    .line 294
    iget-object v0, v0, LO2/c;->a:LL2/d;

    .line 295
    .line 296
    invoke-static {v0, v3, v2}, LF5/C;->l(Landroidx/lifecycle/m0;Landroidx/lifecycle/j0;I)Landroidx/lifecycle/k0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-class v2, LO2/b;

    .line 301
    .line 302
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LP7/e;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_14d

    .line 314
    .line 315
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, v0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lh7/u;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LO2/b;

    .line 330
    .line 331
    iget-object v0, v0, LO2/b;->b:Landroidx/lifecycle/Z;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_14d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v2, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_165
    check-cast v7, Lp1/k;

    .line 359
    .line 360
    invoke-virtual {v7}, Lp1/k;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    new-instance v0, Lp1/j;

    .line 365
    .line 366
    invoke-direct {v0, v2, v3}, Lp1/j;-><init>(J)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_171
    check-cast v7, LL/i0;

    .line 371
    .line 372
    invoke-virtual {v7}, LL/i0;->d()LL/N0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_178
    new-instance v2, LL/L0;

    .line 378
    .line 379
    check-cast v7, LB/u0;

    .line 380
    .line 381
    invoke-direct {v2, v7, v0}, LL/L0;-><init>(LB/u0;F)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_180
    check-cast v7, Ld1/g;

    .line 386
    .line 387
    return-object v7

    .line 388
    :pswitch_183
    check-cast v7, LJ/c;

    .line 389
    .line 390
    iget-object v0, v7, LJ/c;->e0:LO7/c;

    .line 391
    .line 392
    iget-boolean v2, v7, LJ/c;->d0:Z

    .line 393
    .line 394
    xor-int/2addr v2, v6

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v0, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_192
    check-cast v7, Lz0/c;

    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_195
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 407
    .line 408
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v8, LF3/b;

    .line 412
    .line 413
    check-cast v7, LF3/e;

    .line 414
    .line 415
    iget-object v9, v7, LF3/e;->a:LF3/n;

    .line 416
    .line 417
    invoke-virtual {v9}, LF3/n;->f()LG8/k;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-direct {v8, v10}, LF3/b;-><init>(LG8/H;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 429
    .line 430
    new-instance v11, LG8/z;

    .line 431
    .line 432
    invoke-direct {v11, v10}, LG8/z;-><init>(LG8/k;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    new-instance v12, LG8/g;

    .line 440
    .line 441
    invoke-direct {v12, v11, v6}, LG8/g;-><init>(LG8/k;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    iget-object v11, v8, LF3/b;->u:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, Ljava/lang/Exception;

    .line 450
    .line 451
    if-nez v11, :cond_48c

    .line 452
    .line 453
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 454
    .line 455
    sget-object v11, LF3/k;->a:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v11, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v12, LF3/l;->a:Ljava/util/Set;

    .line 460
    .line 461
    iget-object v12, v7, LF3/e;->d:LF3/j;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/16 v14, 0x5a

    .line 468
    .line 469
    if-eqz v12, :cond_241

    .line 470
    .line 471
    const/4 v15, 0x2

    .line 472
    if-eq v12, v6, :cond_1e2

    .line 473
    .line 474
    if-ne v12, v15, :cond_1dc

    .line 475
    .line 476
    goto :goto_1ec

    .line 477
    :cond_1dc
    new-instance v0, LA2/A;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1e2
    if-eqz v11, :cond_241

    .line 484
    .line 485
    sget-object v12, LF3/l;->a:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_241

    .line 492
    .line 493
    :goto_1ec
    new-instance v11, Ly2/g;

    .line 494
    .line 495
    new-instance v12, LF3/i;

    .line 496
    .line 497
    new-instance v0, LG8/z;

    .line 498
    .line 499
    invoke-direct {v0, v10}, LG8/z;-><init>(LG8/k;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v4, LG8/g;

    .line 507
    .line 508
    invoke-direct {v4, v0, v6}, LG8/g;-><init>(LG8/k;I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v12, v4}, LF3/i;-><init>(Ljava/io/InputStream;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v11, v12}, Ly2/g;-><init>(LF3/i;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LF3/h;

    .line 518
    .line 519
    const-string v4, "Orientation"

    .line 520
    .line 521
    invoke-virtual {v11, v4}, Ly2/g;->c(Ljava/lang/String;)Ly2/c;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    if-nez v12, :cond_210

    .line 526
    .line 527
    :catch_20e
    move v12, v6

    .line 528
    goto :goto_216

    .line 529
    :cond_210
    :try_start_210
    iget-object v13, v11, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 530
    .line 531
    invoke-virtual {v12, v13}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 532
    .line 533
    .line 534
    move-result v12
    :try_end_216
    .catch Ljava/lang/NumberFormatException; {:try_start_210 .. :try_end_216} :catch_20e

    .line 535
    :goto_216
    if-eq v12, v15, :cond_222

    .line 536
    .line 537
    const/4 v13, 0x7

    .line 538
    if-eq v12, v13, :cond_222

    .line 539
    .line 540
    if-eq v12, v2, :cond_222

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    if-eq v12, v2, :cond_222

    .line 544
    .line 545
    move v2, v3

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v2, v6

    .line 548
    :goto_223
    invoke-virtual {v11, v4}, Ly2/g;->c(Ljava/lang/String;)Ly2/c;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v4, :cond_22b

    .line 553
    .line 554
    :catch_229
    move v4, v6

    .line 555
    goto :goto_231

    .line 556
    :cond_22b
    :try_start_22b
    iget-object v11, v11, Ly2/g;->f:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    invoke-virtual {v4, v11}, Ly2/c;->e(Ljava/nio/ByteOrder;)I

    .line 559
    .line 560
    .line 561
    move-result v4
    :try_end_231
    .catch Ljava/lang/NumberFormatException; {:try_start_22b .. :try_end_231} :catch_229

    .line 562
    :goto_231
    packed-switch v4, :pswitch_data_4e8

    .line 563
    .line 564
    .line 565
    move v4, v3

    .line 566
    goto :goto_23d

    .line 567
    :pswitch_236
    move v4, v14

    .line 568
    goto :goto_23d

    .line 569
    :pswitch_238
    const/16 v4, 0x10e

    .line 570
    .line 571
    goto :goto_23d

    .line 572
    :pswitch_23b
    const/16 v4, 0xb4

    .line 573
    .line 574
    :goto_23d
    invoke-direct {v0, v4, v2}, LF3/h;-><init>(IZ)V

    .line 575
    .line 576
    .line 577
    goto :goto_243

    .line 578
    :cond_241
    sget-object v0, LF3/h;->c:LF3/h;

    .line 579
    .line 580
    :goto_243
    iget-object v2, v8, LF3/b;->u:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Exception;

    .line 583
    .line 584
    if-nez v2, :cond_48b

    .line 585
    .line 586
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 587
    .line 588
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    const/16 v4, 0x1a

    .line 591
    .line 592
    iget-object v7, v7, LF3/e;->b:LN3/m;

    .line 593
    .line 594
    if-lt v2, v4, :cond_25a

    .line 595
    .line 596
    iget-object v11, v7, LN3/m;->c:Landroid/graphics/ColorSpace;

    .line 597
    .line 598
    if-eqz v11, :cond_25a

    .line 599
    .line 600
    invoke-static {v5, v11}, LE4/j;->y(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    iget-boolean v11, v7, LN3/m;->h:Z

    .line 604
    .line 605
    iput-boolean v11, v5, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 606
    .line 607
    iget v11, v0, LF3/h;->b:I

    .line 608
    .line 609
    iget-object v12, v7, LN3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 610
    .line 611
    iget-boolean v0, v0, LF3/h;->a:Z

    .line 612
    .line 613
    if-nez v0, :cond_268

    .line 614
    .line 615
    if-lez v11, :cond_272

    .line 616
    .line 617
    :cond_268
    if-eqz v12, :cond_270

    .line 618
    .line 619
    invoke-static {v12}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_272

    .line 624
    .line 625
    :cond_270
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    :cond_272
    iget-boolean v13, v7, LN3/m;->g:Z

    .line 628
    .line 629
    if-eqz v13, :cond_286

    .line 630
    .line 631
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 632
    .line 633
    if-ne v12, v13, :cond_286

    .line 634
    .line 635
    iget-object v13, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 636
    .line 637
    const-string v15, "image/jpeg"

    .line 638
    .line 639
    invoke-static {v13, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-eqz v13, :cond_286

    .line 644
    .line 645
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 646
    .line 647
    :cond_286
    if-lt v2, v4, :cond_29c

    .line 648
    .line 649
    invoke-static {v5}, LE4/j;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {}, LA0/h;->c()Landroid/graphics/Bitmap$Config;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-ne v2, v4, :cond_29c

    .line 658
    .line 659
    invoke-static {}, LA0/h;->m()Landroid/graphics/Bitmap$Config;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eq v12, v2, :cond_29c

    .line 664
    .line 665
    invoke-static {}, LA0/h;->c()Landroid/graphics/Bitmap$Config;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    :cond_29c
    iput-object v12, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    invoke-virtual {v9}, LF3/n;->b()Lcom/google/android/gms/internal/play_billing/r0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    instance-of v4, v2, LF3/o;

    .line 676
    .line 677
    iget-object v9, v7, LN3/m;->a:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v12, v7, LN3/m;->d:LO3/f;

    .line 680
    .line 681
    if-eqz v4, :cond_2d4

    .line 682
    .line 683
    sget-object v4, LO3/f;->c:LO3/f;

    .line 684
    .line 685
    invoke-static {v12, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_2d4

    .line 690
    .line 691
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 692
    .line 693
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 694
    .line 695
    check-cast v2, LF3/o;

    .line 696
    .line 697
    iget v2, v2, LF3/o;->d:I

    .line 698
    .line 699
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 700
    .line 701
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 710
    .line 711
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 712
    .line 713
    move v1, v3

    .line 714
    move-object v13, v8

    .line 715
    move-object/from16 v17, v9

    .line 716
    .line 717
    move v15, v11

    .line 718
    move/from16 v18, v6

    .line 719
    .line 720
    move v6, v0

    .line 721
    move/from16 v0, v18

    .line 722
    .line 723
    goto/16 :goto_3ac

    .line 724
    .line 725
    :cond_2d4
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 726
    .line 727
    if-lez v2, :cond_3a1

    .line 728
    .line 729
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 730
    .line 731
    if-gtz v4, :cond_2e7

    .line 732
    .line 733
    move-object v13, v8

    .line 734
    move-object/from16 v17, v9

    .line 735
    .line 736
    move v15, v11

    .line 737
    move/from16 v18, v6

    .line 738
    .line 739
    move v6, v0

    .line 740
    move/from16 v0, v18

    .line 741
    .line 742
    goto/16 :goto_3a7

    .line 743
    .line 744
    :cond_2e7
    const/16 v13, 0x10e

    .line 745
    .line 746
    if-eq v11, v14, :cond_2f0

    .line 747
    .line 748
    if-ne v11, v13, :cond_2ee

    .line 749
    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    move v15, v2

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    :goto_2f0
    move v15, v4

    .line 754
    :goto_2f1
    if-eq v11, v14, :cond_2f7

    .line 755
    .line 756
    if-ne v11, v13, :cond_2f6

    .line 757
    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    move v2, v4

    .line 760
    :cond_2f7
    :goto_2f7
    sget-object v4, LO3/f;->c:LO3/f;

    .line 761
    .line 762
    invoke-static {v12, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    iget-object v14, v7, LN3/m;->e:LO3/e;

    .line 767
    .line 768
    if-eqz v13, :cond_303

    .line 769
    .line 770
    move v13, v15

    .line 771
    goto :goto_309

    .line 772
    :cond_303
    iget-object v13, v12, LO3/f;->a:Lr3/A;

    .line 773
    .line 774
    invoke-static {v13, v14}, LQ3/e;->d(Lr3/A;LO3/e;)I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    :goto_309
    invoke-static {v12, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_311

    .line 783
    .line 784
    move v4, v2

    .line 785
    goto :goto_317

    .line 786
    :cond_311
    iget-object v4, v12, LO3/f;->b:Lr3/A;

    .line 787
    .line 788
    invoke-static {v4, v14}, LQ3/e;->d(Lr3/A;LO3/e;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    :goto_317
    div-int v12, v15, v13

    .line 793
    .line 794
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    div-int v16, v2, v4

    .line 799
    .line 800
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_337

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    if-ne v6, v1, :cond_331

    .line 812
    .line 813
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto :goto_33c

    .line 818
    :cond_331
    new-instance v0, LA2/A;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_337
    const/4 v1, 0x1

    .line 825
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :goto_33c
    if-ge v3, v1, :cond_33f

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    :cond_33f
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 833
    .line 834
    move v1, v11

    .line 835
    int-to-double v11, v15

    .line 836
    move v6, v0

    .line 837
    move v15, v1

    .line 838
    int-to-double v0, v3

    .line 839
    div-double/2addr v11, v0

    .line 840
    int-to-double v2, v2

    .line 841
    div-double/2addr v2, v0

    .line 842
    int-to-double v0, v13

    .line 843
    move-object v13, v8

    .line 844
    move-object/from16 v17, v9

    .line 845
    .line 846
    int-to-double v8, v4

    .line 847
    div-double/2addr v0, v11

    .line 848
    div-double/2addr v8, v2

    .line 849
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_364

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    if-ne v2, v3, :cond_35e

    .line 857
    .line 858
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    goto :goto_368

    .line 863
    :cond_35e
    new-instance v0, LA2/A;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_364
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    :goto_368
    iget-boolean v2, v7, LN3/m;->f:Z

    .line 874
    .line 875
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 876
    .line 877
    if-eqz v2, :cond_373

    .line 878
    .line 879
    cmpl-double v2, v0, v3

    .line 880
    .line 881
    if-lez v2, :cond_373

    .line 882
    .line 883
    move-wide v0, v3

    .line 884
    :cond_373
    cmpg-double v2, v0, v3

    .line 885
    .line 886
    if-nez v2, :cond_37a

    .line 887
    .line 888
    const/4 v2, 0x1

    .line 889
    :goto_378
    const/4 v7, 0x1

    .line 890
    goto :goto_37c

    .line 891
    :cond_37a
    const/4 v2, 0x0

    .line 892
    goto :goto_378

    .line 893
    :goto_37c
    xor-int/lit8 v8, v2, 0x1

    .line 894
    .line 895
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 896
    .line 897
    if-nez v2, :cond_39e

    .line 898
    .line 899
    cmpl-double v2, v0, v3

    .line 900
    .line 901
    const v3, 0x7fffffff

    .line 902
    .line 903
    .line 904
    if-lez v2, :cond_394

    .line 905
    .line 906
    int-to-double v7, v3

    .line 907
    div-double/2addr v7, v0

    .line 908
    invoke-static {v7, v8}, LR7/a;->r(D)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 913
    .line 914
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 915
    .line 916
    goto :goto_39e

    .line 917
    :cond_394
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 918
    .line 919
    int-to-double v2, v3

    .line 920
    mul-double/2addr v2, v0

    .line 921
    invoke-static {v2, v3}, LR7/a;->r(D)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 926
    .line 927
    :cond_39e
    :goto_39e
    const/4 v0, 0x1

    .line 928
    const/4 v1, 0x0

    .line 929
    goto :goto_3ac

    .line 930
    :cond_3a1
    move v6, v0

    .line 931
    move-object v13, v8

    .line 932
    move-object/from16 v17, v9

    .line 933
    .line 934
    move v15, v11

    .line 935
    const/4 v0, 0x1

    .line 936
    :goto_3a7
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 940
    .line 941
    :goto_3ac
    :try_start_3ac
    new-instance v2, LG8/g;

    .line 942
    .line 943
    invoke-direct {v2, v10, v0}, LG8/g;-><init>(LG8/k;I)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-static {v2, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 948
    .line 949
    .line 950
    move-result-object v2
    :try_end_3b6
    .catchall {:try_start_3ac .. :try_end_3b6} :catchall_482

    .line 951
    invoke-static {v10, v0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v13, LF3/b;->u:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Ljava/lang/Exception;

    .line 957
    .line 958
    if-nez v0, :cond_481

    .line 959
    .line 960
    if-eqz v2, :cond_479

    .line 961
    .line 962
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 973
    .line 974
    .line 975
    if-nez v6, :cond_3d2

    .line 976
    .line 977
    if-lez v15, :cond_45f

    .line 978
    .line 979
    :cond_3d2
    new-instance v0, Landroid/graphics/Matrix;

    .line 980
    .line 981
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    int-to-float v3, v3

    .line 989
    const/high16 v4, 0x40000000    # 2.0f

    .line 990
    .line 991
    div-float/2addr v3, v4

    .line 992
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    int-to-float v7, v7

    .line 997
    div-float/2addr v7, v4

    .line 998
    if-eqz v6, :cond_3ee

    .line 999
    .line 1000
    const/high16 v4, -0x40800000    # -1.0f

    .line 1001
    .line 1002
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    invoke-virtual {v0, v4, v6, v3, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    if-lez v15, :cond_3f6

    .line 1008
    .line 1009
    move v4, v15

    .line 1010
    int-to-float v6, v4

    .line 1011
    invoke-virtual {v0, v6, v3, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3f7

    .line 1015
    :cond_3f6
    move v4, v15

    .line 1016
    :goto_3f7
    new-instance v3, Landroid/graphics/RectF;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    int-to-float v6, v6

    .line 1023
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    int-to-float v7, v7

    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1033
    .line 1034
    .line 1035
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 1036
    .line 1037
    cmpg-float v7, v6, v8

    .line 1038
    .line 1039
    if-nez v7, :cond_419

    .line 1040
    .line 1041
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 1042
    .line 1043
    cmpg-float v7, v7, v8

    .line 1044
    .line 1045
    if-nez v7, :cond_419

    .line 1046
    .line 1047
    :goto_416
    const/16 v3, 0x5a

    .line 1048
    .line 1049
    goto :goto_421

    .line 1050
    :cond_419
    neg-float v6, v6

    .line 1051
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1052
    .line 1053
    neg-float v3, v3

    .line 1054
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_416

    .line 1058
    :goto_421
    if-eq v4, v3, :cond_43d

    .line 1059
    .line 1060
    const/16 v3, 0x10e

    .line 1061
    .line 1062
    if-ne v4, v3, :cond_428

    .line 1063
    .line 1064
    goto :goto_43d

    .line 1065
    :cond_428
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    if-nez v6, :cond_438

    .line 1078
    .line 1079
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1080
    .line 1081
    :cond_438
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto :goto_451

    .line 1086
    :cond_43d
    :goto_43d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    if-nez v6, :cond_44d

    .line 1099
    .line 1100
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1101
    .line 1102
    :cond_44d
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :goto_451
    new-instance v4, Landroid/graphics/Canvas;

    .line 1107
    .line 1108
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v6, LF3/k;->a:Landroid/graphics/Paint;

    .line 1112
    .line 1113
    invoke-virtual {v4, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1117
    .line 1118
    .line 1119
    move-object v2, v3

    .line 1120
    :cond_45f
    new-instance v0, LF3/g;

    .line 1121
    .line 1122
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1127
    .line 1128
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1129
    .line 1130
    .line 1131
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1132
    .line 1133
    const/4 v3, 0x1

    .line 1134
    if-gt v2, v3, :cond_475

    .line 1135
    .line 1136
    iget-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1137
    .line 1138
    if-eqz v2, :cond_474

    .line 1139
    .line 1140
    goto :goto_475

    .line 1141
    :cond_474
    move v3, v1

    .line 1142
    :cond_475
    :goto_475
    invoke-direct {v0, v4, v3}, LF3/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :cond_479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_481
    throw v0

    .line 1155
    :catchall_482
    move-exception v0

    .line 1156
    move-object v1, v0

    .line 1157
    :try_start_484
    throw v1
    :try_end_485
    .catchall {:try_start_484 .. :try_end_485} :catchall_485

    .line 1158
    :catchall_485
    move-exception v0

    .line 1159
    move-object v2, v0

    .line 1160
    invoke-static {v10, v1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    throw v2

    .line 1164
    :cond_48b
    throw v2

    .line 1165
    :cond_48c
    throw v11

    .line 1166
    :pswitch_48d
    check-cast v7, [Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-static {v7}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_494
    check-cast v7, LB/Q0;

    .line 1174
    .line 1175
    iget-boolean v0, v7, Lt0/o;->F:Z

    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_49d
    check-cast v7, Ld8/f;

    .line 1183
    .line 1184
    invoke-virtual {v7}, Ld8/f;->i()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LB/h0;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_49d
        :pswitch_494
        :pswitch_48d
        :pswitch_195
        :pswitch_192
        :pswitch_183
        :pswitch_180
        :pswitch_178
        :pswitch_171
        :pswitch_165
        :pswitch_10d
        :pswitch_105
        :pswitch_fe
        :pswitch_f8
        :pswitch_bb
        :pswitch_ad
        :pswitch_95
        :pswitch_8b
        :pswitch_7b
        :pswitch_6b
        :pswitch_59
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_44
        :pswitch_3b
        :pswitch_35
        :pswitch_30
        :pswitch_29
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_4e8
    .packed-switch 0x3
        :pswitch_23b
        :pswitch_23b
        :pswitch_238
        :pswitch_236
        :pswitch_236
        :pswitch_238
    .end packed-switch
.end method
