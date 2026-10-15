###### Class A4.f (A4.f)
.class public final synthetic LA4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Li0/a;Lh0/F0;Lh0/Z;)V
    .registers 5

    .line 1
    const/4 p4, 0x7

    iput p4, p0, LA4/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LA4/f;->u:Ljava/lang/Object;

    iput-object p3, p0, LA4/f;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh0/a0;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, LA4/f;->s:I

    iput-object p1, p0, LA4/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LA4/f;->v:Ljava/lang/Object;

    iput-object p3, p0, LA4/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 3
    iput p4, p0, LA4/f;->s:I

    iput-object p1, p0, LA4/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LA4/f;->u:Ljava/lang/Object;

    iput-object p3, p0, LA4/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "KEY_IS_ACCESSIBILITY_REQUESTED_FROM_APP"

    .line 2
    .line 3
    const-string v1, "$viewModel"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "$context"

    .line 9
    .line 10
    const-string v6, "$onDismiss"

    .line 11
    .line 12
    sget-object v7, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, LA4/f;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, LA4/f;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, LA4/f;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, p0, LA4/f;->s:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_35c

    .line 24
    .line 25
    .line 26
    check-cast v11, Lz4/p;

    .line 27
    .line 28
    const-string v0, "this$0"

    .line 29
    .line 30
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v10, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v10, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, LO7/a;

    .line 39
    .line 40
    invoke-static {v9, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lz4/n;

    .line 48
    .line 49
    invoke-direct {v1, v10, v11, v8}, Lz4/n;-><init>(Landroid/content/Context;Lz4/p;LE7/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8, v8, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, LO7/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_3a
    check-cast v11, Lz4/p;

    .line 60
    .line 61
    invoke-static {v11, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v10, LO7/a;

    .line 65
    .line 66
    invoke-static {v10, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v9, Lh0/a0;

    .line 70
    .line 71
    const-string v0, "$code$delegate"

    .line 72
    .line 73
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "code"

    .line 83
    .line 84
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lz4/o;

    .line 92
    .line 93
    invoke-direct {v3, v0, v11, v10, v8}, Lz4/o;-><init>(Ljava/lang/String;Lz4/p;LO7/a;LE7/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v8, v3, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_63
    check-cast v11, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v11, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v10, LY3/b;

    .line 106
    .line 107
    const-string v1, "$preferenceManager"

    .line 108
    .line 109
    invoke-static {v10, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v9, Lh0/a0;

    .line 113
    .line 114
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_83

    .line 125
    .line 126
    const-string v0, "Please read and check the box."

    .line 127
    .line 128
    invoke-static {v11, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    invoke-virtual {v10, v0, v4}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v8}, Lw4/b;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v7

    .line 139
    :pswitch_8a
    check-cast v11, Lr4/q;

    .line 140
    .line 141
    const-string v0, "$blocklistViewModel"

    .line 142
    .line 143
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v10, LO7/a;

    .line 147
    .line 148
    invoke-static {v10, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v9, Lh0/a0;

    .line 152
    .line 153
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 158
    .line 159
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0, v3}, Lr4/q;->o(Lcom/blockerhero/data/db/entities/UserBlockedItem;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v8}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10}, LO7/a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_ab
    check-cast v11, LO7/a;

    .line 173
    .line 174
    invoke-static {v11, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "$confirmWhitelistItem$delegate"

    .line 178
    .line 179
    check-cast v9, Lh0/a0;

    .line 180
    .line 181
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "$newItem$delegate"

    .line 185
    .line 186
    check-cast v10, Lh0/a0;

    .line 187
    .line 188
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v9, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v8}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, LO7/a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :pswitch_ca
    const-string v0, "$this_item"

    .line 204
    .line 205
    check-cast v11, LG/d;

    .line 206
    .line 207
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v10, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v10, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    :try_start_d8
    new-instance v0, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "samsung"

    .line 228
    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ef

    .line 234
    .line 235
    const-string v0, "Switch to \'All\' apps from top > Find BlockerHero > Turn off"

    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    const-string v0, "Switch to \'All\' apps from top > Find BlockerHero > Choose Don\'t Optimize"

    .line 241
    .line 242
    :goto_f1
    invoke-static {v10, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_d8 .. :try_end_f4} :catchall_ed

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    goto :goto_fa

    .line 247
    :goto_f6
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_fa
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_107

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v10, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    return-object v7

    .line 265
    :pswitch_108
    check-cast v11, Lj4/w;

    .line 266
    .line 267
    invoke-static {v11, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v10, LO7/a;

    .line 271
    .line 272
    invoke-static {v10, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v9, Lh0/a0;

    .line 276
    .line 277
    const-string v0, "$inputValue$delegate"

    .line 278
    .line 279
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE"

    .line 289
    .line 290
    invoke-virtual {v11, v0, v1}, Lj4/w;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10}, LO7/a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_128
    check-cast v11, Lh4/t;

    .line 298
    .line 299
    const-string v1, "$mainViewModel"

    .line 300
    .line 301
    invoke-static {v11, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v10, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v10, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v9, LO7/c;

    .line 310
    .line 311
    const-string v1, "$setAction"

    .line 312
    .line 313
    invoke-static {v9, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v11, Lh4/t;->f:LY3/b;

    .line 317
    .line 318
    invoke-virtual {v1}, LY3/b;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_14a

    .line 323
    .line 324
    invoke-virtual {v1, v0, v4}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v8}, Lw4/b;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    goto :goto_14f

    .line 331
    :cond_14a
    sget-object v0, La4/a;->u:La4/a;

    .line 332
    .line 333
    invoke-interface {v9, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_14f
    return-object v7

    .line 337
    :pswitch_150
    check-cast v10, Lh0/J0;

    .line 338
    .line 339
    check-cast v11, Lh0/a;

    .line 340
    .line 341
    if-eqz v11, :cond_160

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Lh0/J0;->c(Lh0/a;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget v1, v10, Lh0/J0;->t:I

    .line 348
    .line 349
    sub-int/2addr v0, v1

    .line 350
    invoke-virtual {v10, v0}, Lh0/J0;->a(I)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget v0, v10, Lh0/J0;->t:I

    .line 354
    .line 355
    invoke-static {v10, v8, v0, v8}, LK6/u0;->c(Lh0/J0;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ls0/a;

    .line 364
    .line 365
    if-eqz v1, :cond_171

    .line 366
    .line 367
    iget-object v1, v1, Ls0/a;->a:Ljava/lang/Integer;

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v1, v8

    .line 371
    :goto_172
    check-cast v9, Li0/K;

    .line 372
    .line 373
    invoke-interface {v9, v1}, Li0/K;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v1, :cond_19b

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_181

    .line 384
    .line 385
    goto :goto_19b

    .line 386
    :cond_181
    invoke-static {v2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ls0/a;

    .line 391
    .line 392
    invoke-static {v2}, LB7/m;->o0(Ljava/util/Collection;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, Ls0/a;

    .line 400
    .line 401
    invoke-direct {v3, v8, v1}, Ls0/a;-><init>(LS8/c;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v2}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_19b
    :goto_19b
    invoke-static {v0, v2}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_1a0
    check-cast v10, Lh4/b;

    .line 418
    .line 419
    check-cast v9, Lcom/blockerhero/features/MainActivity;

    .line 420
    .line 421
    const-string v0, "$this_BottomNavigationBar"

    .line 422
    .line 423
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v11, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1d3

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lh4/c;

    .line 447
    .line 448
    invoke-direct {v2, v9, v3}, Lh4/c;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 449
    .line 450
    .line 451
    const-string v3, "route"

    .line 452
    .line 453
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ln5/a;->H(LO7/c;)LL2/x;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, LO2/h;->m(Ljava/lang/String;LL2/x;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    return-object v7

    .line 469
    :pswitch_1d4
    check-cast v10, Li0/a;

    .line 470
    .line 471
    check-cast v9, Lh0/F0;

    .line 472
    .line 473
    check-cast v11, Lh0/s;

    .line 474
    .line 475
    iget-object v0, v11, Lh0/s;->M:Li0/b;

    .line 476
    .line 477
    iget-object v1, v0, Li0/b;->b:Li0/a;

    .line 478
    .line 479
    :try_start_1de
    iput-object v10, v0, Li0/b;->b:Li0/a;

    .line 480
    .line 481
    iget-object v2, v11, Lh0/s;->G:Lh0/F0;

    .line 482
    .line 483
    iget-object v4, v11, Lh0/s;->o:[I

    .line 484
    .line 485
    iget-object v5, v11, Lh0/s;->v:Lu/y;

    .line 486
    .line 487
    iput-object v8, v11, Lh0/s;->o:[I

    .line 488
    .line 489
    iput-object v8, v11, Lh0/s;->v:Lu/y;
    :try_end_1ea
    .catchall {:try_start_1de .. :try_end_1ea} :catchall_1fd

    .line 490
    .line 491
    :try_start_1ea
    iput-object v9, v11, Lh0/s;->G:Lh0/F0;

    .line 492
    .line 493
    iget-boolean v6, v0, Li0/b;->e:Z
    :try_end_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_1f5

    .line 494
    .line 495
    :try_start_1ee
    iput-boolean v3, v0, Li0/b;->e:Z

    .line 496
    .line 497
    throw v8
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_1f1

    .line 498
    :catchall_1f1
    move-exception v3

    .line 499
    :try_start_1f2
    iput-boolean v6, v0, Li0/b;->e:Z

    .line 500
    .line 501
    throw v3
    :try_end_1f5
    .catchall {:try_start_1f2 .. :try_end_1f5} :catchall_1f5

    .line 502
    :catchall_1f5
    move-exception v3

    .line 503
    :try_start_1f6
    iput-object v2, v11, Lh0/s;->G:Lh0/F0;

    .line 504
    .line 505
    iput-object v4, v11, Lh0/s;->o:[I

    .line 506
    .line 507
    iput-object v5, v11, Lh0/s;->v:Lu/y;

    .line 508
    .line 509
    throw v3
    :try_end_1fd
    .catchall {:try_start_1f6 .. :try_end_1fd} :catchall_1fd

    .line 510
    :catchall_1fd
    move-exception v2

    .line 511
    iput-object v1, v0, Li0/b;->b:Li0/a;

    .line 512
    .line 513
    throw v2

    .line 514
    :pswitch_201
    check-cast v11, Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "$item"

    .line 517
    .line 518
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v9, Lh0/a0;

    .line 522
    .line 523
    check-cast v10, LO7/c;

    .line 524
    .line 525
    const-string v0, "$onSelected"

    .line 526
    .line 527
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_21e

    .line 541
    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move-object v8, v11

    .line 544
    :goto_21f
    invoke-interface {v9, v8}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v0, :cond_22d

    .line 554
    .line 555
    invoke-interface {v10, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_22d
    return-object v7

    .line 559
    :pswitch_22e
    check-cast v11, Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v11, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v10, Ljava/lang/String;

    .line 565
    .line 566
    const-string v0, "$url"

    .line 567
    .line 568
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    check-cast v9, LO7/a;

    .line 572
    .line 573
    invoke-static {v9, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v10, v8}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9}, LO7/a;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-object v7

    .line 583
    :pswitch_246
    check-cast v9, LT0/Z;

    .line 584
    .line 585
    check-cast v10, Ld1/e;

    .line 586
    .line 587
    iget-object v0, v10, Ld1/e;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ld1/m;

    .line 590
    .line 591
    check-cast v11, LL/Q0;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    instance-of v1, v0, Ld1/l;

    .line 597
    .line 598
    if-eqz v1, :cond_284

    .line 599
    .line 600
    move-object v1, v0

    .line 601
    check-cast v1, Ld1/l;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    :try_start_25d
    check-cast v0, Ld1/l;

    .line 607
    .line 608
    iget-object v0, v0, Ld1/l;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_264
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25d .. :try_end_264} :catch_28d

    .line 611
    .line 612
    .line 613
    :try_start_264
    iget-object v1, v9, LT0/Z;->a:Landroid/content/Context;

    .line 614
    .line 615
    new-instance v2, Landroid/content/Intent;

    .line 616
    .line 617
    const-string v3, "android.intent.action.VIEW"

    .line 618
    .line 619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_274
    .catch Landroid/content/ActivityNotFoundException; {:try_start_264 .. :try_end_274} :catch_275
    .catch Ljava/lang/IllegalArgumentException; {:try_start_264 .. :try_end_274} :catch_28d

    .line 627
    .line 628
    .line 629
    goto :goto_28d

    .line 630
    :catch_275
    move-exception v1

    .line 631
    :try_start_276
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v3, "Can\'t open "

    .line 634
    .line 635
    const/16 v4, 0x2e

    .line 636
    .line 637
    invoke-static {v4, v3, v0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v2
    :try_end_284
    .catch Ljava/lang/IllegalArgumentException; {:try_start_276 .. :try_end_284} :catch_28d

    .line 645
    :cond_284
    instance-of v1, v0, Ld1/k;

    .line 646
    .line 647
    if-eqz v1, :cond_28d

    .line 648
    .line 649
    check-cast v0, Ld1/k;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    :catch_28d
    :cond_28d
    :goto_28d
    return-object v7

    .line 655
    :pswitch_28e
    check-cast v10, LS0/h0;

    .line 656
    .line 657
    check-cast v9, LB3/c;

    .line 658
    .line 659
    check-cast v11, LI/h;

    .line 660
    .line 661
    invoke-static {v11, v10, v9}, LI/h;->C0(LI/h;LS0/h0;LB3/c;)Lz0/c;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_2bb

    .line 666
    .line 667
    iget-object v1, v11, LI/h;->G:LB/j;

    .line 668
    .line 669
    iget-wide v2, v1, LB/j;->O:J

    .line 670
    .line 671
    const-wide/16 v4, 0x0

    .line 672
    .line 673
    invoke-static {v2, v3, v4, v5}, Lp1/l;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2ab

    .line 678
    .line 679
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 680
    .line 681
    invoke-static {v2}, LD/a;->c(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    iget-wide v2, v1, LB/j;->O:J

    .line 685
    .line 686
    invoke-virtual {v1, v0, v2, v3}, LB/j;->G0(Lz0/c;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    xor-long/2addr v1, v3

    .line 696
    invoke-virtual {v0, v1, v2}, Lz0/c;->i(J)Lz0/c;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    :cond_2bb
    return-object v8

    .line 701
    :pswitch_2bc
    check-cast v11, Lh0/F;

    .line 702
    .line 703
    invoke-virtual {v11}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LG/i;

    .line 708
    .line 709
    new-instance v1, LH/O;

    .line 710
    .line 711
    check-cast v10, LG/w;

    .line 712
    .line 713
    iget-object v2, v10, LG/w;->e:LD0/a;

    .line 714
    .line 715
    iget-object v2, v2, LD0/a;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LH/z;

    .line 718
    .line 719
    invoke-virtual {v2}, LH/z;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LV7/d;

    .line 724
    .line 725
    invoke-direct {v1, v2, v0}, LH/O;-><init>(LV7/d;LG/i;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, LG/l;

    .line 729
    .line 730
    check-cast v9, LG/d;

    .line 731
    .line 732
    invoke-direct {v2, v10, v0, v9, v1}, LG/l;-><init>(LG/w;LG/i;LG/d;LH/O;)V

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    :pswitch_2df
    check-cast v11, LB/j;

    .line 737
    .line 738
    iget-object v0, v11, LB/j;->K:LB/a;

    .line 739
    .line 740
    :goto_2e3
    iget-object v1, v0, LB/a;->a:Lj0/e;

    .line 741
    .line 742
    iget v2, v1, Lj0/e;->u:I

    .line 743
    .line 744
    if-eqz v2, :cond_31f

    .line 745
    .line 746
    if-eqz v2, :cond_317

    .line 747
    .line 748
    sub-int/2addr v2, v4

    .line 749
    iget-object v1, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 750
    .line 751
    aget-object v1, v1, v2

    .line 752
    .line 753
    check-cast v1, LB/f;

    .line 754
    .line 755
    iget-object v1, v1, LB/f;->a:LI/d;

    .line 756
    .line 757
    invoke-virtual {v1}, LI/d;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lz0/c;

    .line 762
    .line 763
    if-nez v1, :cond_2fe

    .line 764
    .line 765
    move v1, v4

    .line 766
    goto :goto_304

    .line 767
    :cond_2fe
    iget-wide v5, v11, LB/j;->O:J

    .line 768
    .line 769
    invoke-virtual {v11, v1, v5, v6}, LB/j;->E0(Lz0/c;J)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    :goto_304
    if-eqz v1, :cond_31f

    .line 774
    .line 775
    iget-object v1, v0, LB/a;->a:Lj0/e;

    .line 776
    .line 777
    iget v2, v1, Lj0/e;->u:I

    .line 778
    .line 779
    sub-int/2addr v2, v4

    .line 780
    invoke-virtual {v1, v2}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LB/f;

    .line 785
    .line 786
    iget-object v1, v1, LB/f;->b:Lb8/g;

    .line 787
    .line 788
    invoke-virtual {v1, v7}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_2e3

    .line 792
    :cond_317
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 793
    .line 794
    const-string v1, "MutableVector is empty."

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_31f
    iget-boolean v0, v11, LB/j;->M:Z

    .line 801
    .line 802
    if-eqz v0, :cond_337

    .line 803
    .line 804
    invoke-virtual {v11}, LB/j;->D0()Lz0/c;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_332

    .line 809
    .line 810
    iget-wide v1, v11, LB/j;->O:J

    .line 811
    .line 812
    invoke-virtual {v11, v0, v1, v2}, LB/j;->E0(Lz0/c;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-ne v0, v4, :cond_332

    .line 817
    .line 818
    goto :goto_333

    .line 819
    :cond_332
    move v4, v3

    .line 820
    :goto_333
    if-eqz v4, :cond_337

    .line 821
    .line 822
    iput-boolean v3, v11, LB/j;->M:Z

    .line 823
    .line 824
    :cond_337
    check-cast v9, LB/d;

    .line 825
    .line 826
    invoke-static {v11, v9}, LB/j;->C0(LB/j;LB/d;)F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    check-cast v10, LB/D1;

    .line 831
    .line 832
    iput v0, v10, LB/D1;->e:F

    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_342
    check-cast v11, Lb8/u;

    .line 836
    .line 837
    const-string v0, "$coroutineScope"

    .line 838
    .line 839
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    check-cast v10, Ld4/b;

    .line 843
    .line 844
    check-cast v9, Lh0/a0;

    .line 845
    .line 846
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 847
    .line 848
    sget-object v0, Li8/d;->u:Li8/d;

    .line 849
    .line 850
    new-instance v1, LA4/j;

    .line 851
    .line 852
    invoke-direct {v1, v10, v9, v8}, LA4/j;-><init>(Ld4/b;Lh0/a0;LE7/c;)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x2

    .line 856
    invoke-static {v11, v0, v8, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 857
    .line 858
    .line 859
    return-object v7

    .line 860
    nop

    .line 861
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_342
        :pswitch_2df
        :pswitch_2bc
        :pswitch_28e
        :pswitch_246
        :pswitch_22e
        :pswitch_201
        :pswitch_1d4
        :pswitch_1a0
        :pswitch_150
        :pswitch_128
        :pswitch_108
        :pswitch_ca
        :pswitch_ab
        :pswitch_8a
        :pswitch_63
        :pswitch_3a
    .end packed-switch
.end method
