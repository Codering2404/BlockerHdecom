###### Class B.C0101k (B.k)
.class public final synthetic LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP7/t;LB/T0;LP7/t;LB/m;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB/k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/k;->t:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->v:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->u:Ljava/lang/Object;

    iput-object p4, p0, LB/k;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/a0;Lx/H;LP7/t;Lb8/u;)V
    .registers 6

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LB/k;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/k;->u:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->v:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->t:Ljava/lang/Object;

    iput-object p4, p0, LB/k;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 3
    iput p5, p0, LB/k;->s:I

    iput-object p1, p0, LB/k;->t:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->u:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->v:Ljava/lang/Object;

    iput-object p4, p0, LB/k;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, LB/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_436

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LB/k;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lh0/a0;

    .line 15
    .line 16
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh0/Y0;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v2, v0

    .line 36
    :goto_23
    iget-object p1, p0, LB/k;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/H;

    .line 39
    .line 40
    iget-wide v4, p1, Lx/H;->c:J

    .line 41
    .line 42
    const-wide/high16 v6, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    iget-object v5, p1, Lx/H;->a:Lj0/e;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iget-object v7, p0, LB/k;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LP7/t;

    .line 52
    .line 53
    iget-object v8, p0, LB/k;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lb8/u;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v4, :cond_4a

    .line 59
    .line 60
    iget v4, v7, LP7/t;->s:F

    .line 61
    .line 62
    invoke-interface {v8}, Lb8/u;->t()LE7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lx/c;->k(LE7/h;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v4, v4, v10

    .line 71
    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    iput-wide v0, p1, Lx/H;->c:J

    .line 76
    .line 77
    iget-object v0, v5, Lj0/e;->s:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v5, Lj0/e;->u:I

    .line 80
    .line 81
    move v4, v9

    .line 82
    :goto_51
    if-ge v4, v1, :cond_5c

    .line 83
    .line 84
    aget-object v10, v0, v4

    .line 85
    .line 86
    check-cast v10, Lx/E;

    .line 87
    .line 88
    iput-boolean v6, v10, Lx/E;->y:Z

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_51

    .line 93
    :cond_5c
    invoke-interface {v8}, Lb8/u;->t()LE7/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lx/c;->k(LE7/h;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v7, LP7/t;->s:F

    .line 102
    .line 103
    :goto_66
    iget v0, v7, LP7/t;->s:F

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    cmpg-float v1, v0, v1

    .line 107
    .line 108
    if-nez v1, :cond_85

    .line 109
    .line 110
    iget-object p1, v5, Lj0/e;->s:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v0, v5, Lj0/e;->u:I

    .line 113
    .line 114
    :goto_71
    if-ge v9, v0, :cond_d9

    .line 115
    .line 116
    aget-object v1, p1, v9

    .line 117
    .line 118
    check-cast v1, Lx/E;

    .line 119
    .line 120
    iget-object v2, v1, Lx/E;->w:Lx/l0;

    .line 121
    .line 122
    iget-object v2, v2, Lx/l0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lx/E;->v:Lh0/j0;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v1, Lx/E;->y:Z

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_71

    .line 134
    :cond_85
    iget-wide v7, p1, Lx/H;->c:J

    .line 135
    .line 136
    sub-long/2addr v2, v7

    .line 137
    long-to-float v1, v2

    .line 138
    div-float/2addr v1, v0

    .line 139
    float-to-long v0, v1

    .line 140
    iget-object v2, v5, Lj0/e;->s:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v5, Lj0/e;->u:I

    .line 143
    .line 144
    move v5, v6

    .line 145
    move v4, v9

    .line 146
    :goto_91
    if-ge v4, v3, :cond_ce

    .line 147
    .line 148
    aget-object v7, v2, v4

    .line 149
    .line 150
    check-cast v7, Lx/E;

    .line 151
    .line 152
    iget-boolean v8, v7, Lx/E;->x:Z

    .line 153
    .line 154
    if-nez v8, :cond_c6

    .line 155
    .line 156
    iget-object v8, v7, Lx/E;->A:Lx/H;

    .line 157
    .line 158
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v8, v8, Lx/H;->b:Lh0/j0;

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v7, Lx/E;->y:Z

    .line 166
    .line 167
    if-eqz v8, :cond_ac

    .line 168
    .line 169
    iput-boolean v9, v7, Lx/E;->y:Z

    .line 170
    .line 171
    iput-wide v0, v7, Lx/E;->z:J

    .line 172
    .line 173
    :cond_ac
    iget-wide v10, v7, Lx/E;->z:J

    .line 174
    .line 175
    sub-long v10, v0, v10

    .line 176
    .line 177
    iget-object v8, v7, Lx/E;->w:Lx/l0;

    .line 178
    .line 179
    invoke-virtual {v8, v10, v11}, Lx/l0;->b(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v12, v7, Lx/E;->v:Lh0/j0;

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v7, Lx/E;->w:Lx/l0;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v10, v11}, Lh0/c0;->a(Lx/g;J)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput-boolean v8, v7, Lx/E;->x:Z

    .line 198
    .line 199
    :cond_c6
    iget-boolean v7, v7, Lx/E;->x:Z

    .line 200
    .line 201
    if-nez v7, :cond_cb

    .line 202
    .line 203
    move v5, v9

    .line 204
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_91

    .line 207
    :cond_ce
    xor-int/lit8 v0, v5, 0x1

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p1, p1, Lx/H;->d:Lh0/j0;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_dc
    check-cast p1, Lx/j;

    .line 222
    .line 223
    iget-object v0, p0, LB/k;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lx/b;

    .line 226
    .line 227
    iget-object v1, v0, Lx/b;->c:Lx/l;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lx/c;->o(Lx/j;Lx/l;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lx/j;->e:Lh0/j0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lx/b;->a(Lx/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v3, p0, LB/k;->v:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LO7/c;

    .line 253
    .line 254
    if-nez v1, :cond_128

    .line 255
    .line 256
    iget-object v1, v0, Lx/b;->c:Lx/l;

    .line 257
    .line 258
    iget-object v1, v1, Lx/l;->t:Lh0/j0;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LB/k;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lx/l;

    .line 266
    .line 267
    iget-object v1, v1, Lx/l;->t:Lh0/j0;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_114

    .line 273
    .line 274
    invoke-interface {v3, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object v1, p1, Lx/j;->i:Lh0/j0;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lx/j;->d:LO7/a;

    .line 285
    .line 286
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LB/k;->w:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, LP7/s;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p1, LP7/s;->s:Z

    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    if-eqz v3, :cond_12d

    .line 298
    .line 299
    invoke-interface {v3, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_130
    check-cast p1, LG/i;

    .line 306
    .line 307
    iget-object v0, p0, LB/k;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lh0/a0;

    .line 310
    .line 311
    iget-object v1, p0, LB/k;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lt4/r;

    .line 314
    .line 315
    const-string v2, "$focusModeViewModel"

    .line 316
    .line 317
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/content/Context;

    .line 323
    .line 324
    const-string v3, "$context"

    .line 325
    .line 326
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, LB/k;->w:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lh0/a0;

    .line 332
    .line 333
    const-string v4, "$this$LazyColumn"

    .line 334
    .line 335
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    new-instance v4, Li4/a;

    .line 345
    .line 346
    const/16 v5, 0xc

    .line 347
    .line 348
    invoke-direct {v4, v5}, Li4/a;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-instance v6, LA4/r;

    .line 356
    .line 357
    const/16 v7, 0xa

    .line 358
    .line 359
    invoke-direct {v6, v7, v4, v0}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, LA4/s;

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    invoke-direct {v4, v7, v0}, LA4/s;-><init>(ILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lr4/e;

    .line 369
    .line 370
    invoke-direct {v7, v0, v1, v2, v3}, Lr4/e;-><init>(Ljava/util/List;Lt4/r;Landroid/content/Context;Lh0/a0;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lp0/c;

    .line 374
    .line 375
    const v1, 0x2fd4df92

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-direct {v0, v1, v7, v2}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v5, v6, v4, v0}, LG/i;->a(ILO7/c;LO7/c;Lp0/c;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lt4/c;->a:Lp0/c;

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {p1, v2, v0, v1}, LA0/I;->y(LG/i;Ljava/lang/String;Lp0/c;I)V

    .line 390
    .line 391
    .line 392
    sget-object p1, LA7/B;->a:LA7/B;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_18a
    check-cast p1, LG/i;

    .line 396
    .line 397
    iget-object v0, p0, LB/k;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    iget-object v1, p0, LB/k;->u:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lr4/q;

    .line 404
    .line 405
    const-string v2, "$blocklistViewModel"

    .line 406
    .line 407
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lh0/a0;

    .line 413
    .line 414
    iget-object v3, p0, LB/k;->w:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lh0/a0;

    .line 417
    .line 418
    const-string v4, "$this$LazyColumn"

    .line 419
    .line 420
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Li4/a;

    .line 424
    .line 425
    const/16 v5, 0xa

    .line 426
    .line 427
    invoke-direct {v4, v5}, Li4/a;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    new-instance v6, LA4/r;

    .line 435
    .line 436
    const/4 v7, 0x7

    .line 437
    invoke-direct {v6, v7, v4, v0}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, LA4/s;

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    invoke-direct {v4, v7, v0}, LA4/s;-><init>(ILjava/util/List;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lr4/e;

    .line 447
    .line 448
    invoke-direct {v7, v0, v1, v2, v3}, Lr4/e;-><init>(Ljava/util/List;Lr4/q;Lh0/a0;Lh0/a0;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lp0/c;

    .line 452
    .line 453
    const v1, 0x2fd4df92

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-direct {v0, v1, v7, v2}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v5, v6, v4, v0}, LG/i;->a(ILO7/c;LO7/c;Lp0/c;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lr4/u;->a:Lp0/c;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {p1, v2, v0, v1}, LA0/I;->y(LG/i;Ljava/lang/String;Lp0/c;I)V

    .line 468
    .line 469
    .line 470
    sget-object p1, LA7/B;->a:LA7/B;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_1d8
    check-cast p1, LG/i;

    .line 474
    .line 475
    iget-object v0, p0, LB/k;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    const-string v1, "$context"

    .line 480
    .line 481
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, LB/k;->u:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LO7/a;

    .line 491
    .line 492
    const-string v3, "$onSubDialogRequest"

    .line 493
    .line 494
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, LB/k;->w:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    const-string v4, "$dontKillMyAppUrl"

    .line 502
    .line 503
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v4, "$this$LazyColumn"

    .line 507
    .line 508
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lq4/a;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v4, v5, v0, v1}, Lq4/a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lp0/c;

    .line 518
    .line 519
    const v6, -0x64c2e600

    .line 520
    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-direct {v5, v6, v4, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    const-string v4, "samsung"

    .line 527
    .line 528
    const/4 v6, 0x2

    .line 529
    invoke-static {p1, v4, v5, v6}, LA0/I;->y(LG/i;Ljava/lang/String;Lp0/c;I)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lq4/a;

    .line 533
    .line 534
    invoke-direct {v4, v0, v1}, Lq4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lp0/c;

    .line 538
    .line 539
    const v8, -0x3826b957

    .line 540
    .line 541
    .line 542
    invoke-direct {v5, v8, v4, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 543
    .line 544
    .line 545
    const-string v4, "vivo"

    .line 546
    .line 547
    invoke-static {p1, v4, v5, v6}, LA0/I;->y(LG/i;Ljava/lang/String;Lp0/c;I)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lq4/a;

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    invoke-direct {v4, v5, v0, v1}, Lq4/a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lp0/c;

    .line 557
    .line 558
    const v1, 0x40756dc8

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1, v4, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 562
    .line 563
    .line 564
    const-string v1, "battery_optimizationo"

    .line 565
    .line 566
    invoke-static {p1, v1, v0, v6}, LA0/I;->y(LG/i;Ljava/lang/String;Lp0/c;I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LA/l;

    .line 570
    .line 571
    const/4 v1, 0x5

    .line 572
    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lp0/c;

    .line 576
    .line 577
    const v2, -0x46ee6b19

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v2, v0, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 581
    .line 582
    .line 583
    const-string v0, "other_issues"

    .line 584
    .line 585
    invoke-static {p1, v0, v1, v6}, LA0/I;->y(LG/i;Ljava/lang/String;Lp0/c;I)V

    .line 586
    .line 587
    .line 588
    sget-object p1, LA7/B;->a:LA7/B;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_24e
    iget-object v0, p0, LB/k;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LZ6/h;

    .line 594
    .line 595
    iget-object v1, p0, LB/k;->u:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v3, p0, LB/k;->w:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lt2/e;

    .line 606
    .line 607
    check-cast p1, Lt2/b;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v4, LZ6/h;->d:Lt2/e;

    .line 613
    .line 614
    const-string v5, ""

    .line 615
    .line 616
    invoke-static {p1, v4, v5}, LB8/l;->z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_2a2

    .line 627
    .line 628
    invoke-virtual {v0, p1, v1}, LZ6/h;->e(Lt2/b;Ljava/lang/String;)Lt2/e;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v4, :cond_27a

    .line 633
    .line 634
    goto :goto_2e3

    .line 635
    :cond_27a
    iget-object v4, v4, Lt2/e;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_283

    .line 642
    .line 643
    goto :goto_2e3

    .line 644
    :cond_283
    monitor-enter v0

    .line 645
    :try_start_284
    invoke-virtual {v0, p1, v1}, LZ6/h;->h(Lt2/b;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Ljava/util/HashSet;

    .line 649
    .line 650
    new-instance v4, Ljava/util/HashSet;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v3, v4}, LB8/l;->z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/Collection;

    .line 660
    .line 661
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v3, v2}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V
    :try_end_29d
    .catchall {:try_start_284 .. :try_end_29d} :catchall_29f

    .line 668
    .line 669
    .line 670
    monitor-exit v0

    .line 671
    goto :goto_2e3

    .line 672
    :catchall_29f
    move-exception p1

    .line 673
    :try_start_2a0
    monitor-exit v0
    :try_end_2a1
    .catchall {:try_start_2a0 .. :try_end_2a1} :catchall_29f

    .line 674
    throw p1

    .line 675
    :cond_2a2
    sget-object v2, LZ6/h;->c:Lt2/e;

    .line 676
    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {p1, v2, v5}, LB8/l;->z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/lang/Long;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    const-wide/16 v7, 0x1

    .line 694
    .line 695
    add-long v9, v5, v7

    .line 696
    .line 697
    const-wide/16 v11, 0x1e

    .line 698
    .line 699
    cmp-long v9, v9, v11

    .line 700
    .line 701
    if-nez v9, :cond_2c2

    .line 702
    .line 703
    invoke-virtual {v0, p1}, LZ6/h;->a(Lt2/b;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    :cond_2c2
    new-instance v0, Ljava/util/HashSet;

    .line 708
    .line 709
    new-instance v9, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {p1, v3, v9}, LB8/l;->z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    add-long/2addr v5, v7

    .line 727
    invoke-virtual {p1, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p1, v2, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v4, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_2e3
    const/4 p1, 0x0

    .line 741
    return-object p1

    .line 742
    :pswitch_2e5
    check-cast p1, LL2/d;

    .line 743
    .line 744
    const-string v0, "it"

    .line 745
    .line 746
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    iget-object v1, p0, LB/k;->t:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LP7/s;

    .line 753
    .line 754
    iput-boolean v0, v1, LP7/s;->s:Z

    .line 755
    .line 756
    sget-object v0, LB7/v;->s:LB7/v;

    .line 757
    .line 758
    iget-object v1, p0, LB/k;->u:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LO2/h;

    .line 761
    .line 762
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LL2/p;

    .line 765
    .line 766
    iget-object v3, p0, LB/k;->w:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v3, p1, v0}, LO2/h;->a(LL2/p;Landroid/os/Bundle;LL2/d;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    sget-object p1, LA7/B;->a:LA7/B;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_307
    check-cast p1, Lh0/I;

    .line 777
    .line 778
    iget-object p1, p0, LB/k;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, LL/i0;

    .line 781
    .line 782
    invoke-virtual {p1}, LL/i0;->b()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_343

    .line 787
    .line 788
    new-instance v0, LP7/w;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v1, LB/g;

    .line 794
    .line 795
    iget-object v2, p1, LL/i0;->d:LA3/r;

    .line 796
    .line 797
    iget-object v3, p1, LL/i0;->v:LL/E;

    .line 798
    .line 799
    const/4 v4, 0x6

    .line 800
    invoke-direct {v1, v2, v3, v0, v4}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, p0, LB/k;->u:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Li1/y;

    .line 806
    .line 807
    iget-object v3, v2, Li1/y;->a:Li1/s;

    .line 808
    .line 809
    iget-object v4, p0, LB/k;->v:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Li1/x;

    .line 812
    .line 813
    iget-object v5, p0, LB/k;->w:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Li1/j;

    .line 816
    .line 817
    iget-object v6, p1, LL/i0;->w:LL/E;

    .line 818
    .line 819
    invoke-interface {v3, v4, v5, v1, v6}, Li1/s;->a(Li1/x;Li1/j;LB/g;LL/E;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Li1/D;

    .line 823
    .line 824
    invoke-direct {v1, v2, v3}, Li1/D;-><init>(Li1/y;Li1/s;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v2, Li1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v1, p1, LL/i0;->e:Li1/D;

    .line 835
    .line 836
    :cond_343
    new-instance p1, LL/O;

    .line 837
    .line 838
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_349
    check-cast p1, Lh0/I;

    .line 843
    .line 844
    new-instance p1, LF5/h0;

    .line 845
    .line 846
    iget-object v0, p0, LB/k;->u:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LH/t;

    .line 849
    .line 850
    iget-object v1, p0, LB/k;->v:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LQ0/p0;

    .line 853
    .line 854
    iget-object v2, p0, LB/k;->w:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LH/T;

    .line 857
    .line 858
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v0, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v1, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v2, p1, LF5/h0;->d:Ljava/lang/Object;

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p1, LF5/h0;->a:Z

    .line 869
    .line 870
    iget-object v0, p0, LB/k;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LH/E;

    .line 873
    .line 874
    iput-object p1, v0, LH/E;->c:LF5/h0;

    .line 875
    .line 876
    new-instance p1, LH/q;

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    invoke-direct {p1, v1, v0}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-object p1

    .line 883
    :pswitch_372
    check-cast p1, Lx/j;

    .line 884
    .line 885
    iget-object v0, p1, Lx/j;->e:Lh0/j0;

    .line 886
    .line 887
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget-object v1, p0, LB/k;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LP7/t;

    .line 900
    .line 901
    iget v2, v1, LP7/t;->s:F

    .line 902
    .line 903
    sub-float/2addr v0, v2

    .line 904
    invoke-static {v0}, LB/f0;->a(F)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iget-object v3, p1, Lx/j;->d:LO7/a;

    .line 909
    .line 910
    iget-object p1, p1, Lx/j;->i:Lh0/j0;

    .line 911
    .line 912
    if-nez v2, :cond_3b3

    .line 913
    .line 914
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LB/V0;

    .line 917
    .line 918
    iget-object v4, p0, LB/k;->u:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, LB/t0;

    .line 921
    .line 922
    invoke-virtual {v4, v2, v0}, LB/t0;->c(LB/V0;F)F

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    sub-float v2, v0, v2

    .line 927
    .line 928
    invoke-static {v2}, LB/f0;->a(F)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_3ae

    .line 933
    .line 934
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    goto :goto_3d1

    .line 943
    :cond_3ae
    iget v2, v1, LP7/t;->s:F

    .line 944
    .line 945
    add-float/2addr v2, v0

    .line 946
    iput v2, v1, LP7/t;->s:F

    .line 947
    .line 948
    :cond_3b3
    iget v0, v1, LP7/t;->s:F

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v1, p0, LB/k;->w:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LB/l0;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LB/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3d1

    .line 969
    .line 970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_3d1
    :goto_3d1
    sget-object p1, LA7/B;->a:LA7/B;

    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_3d4
    check-cast p1, Lx/j;

    .line 982
    .line 983
    iget-object v0, p1, Lx/j;->e:Lh0/j0;

    .line 984
    .line 985
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Number;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-object v1, p0, LB/k;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LP7/t;

    .line 998
    .line 999
    iget v2, v1, LP7/t;->s:F

    .line 1000
    .line 1001
    sub-float/2addr v0, v2

    .line 1002
    iget-object v2, p0, LB/k;->v:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LB/T0;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, LB/T0;->a(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iget-object v3, p1, Lx/j;->e:Lh0/j0;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iput v3, v1, LP7/t;->s:F

    .line 1023
    .line 1024
    iget-object v1, p1, Lx/j;->a:Lx/B0;

    .line 1025
    .line 1026
    iget-object v1, v1, Lx/B0;->b:LO7/c;

    .line 1027
    .line 1028
    iget-object v3, p1, Lx/j;->f:Lx/q;

    .line 1029
    .line 1030
    invoke-interface {v1, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ljava/lang/Number;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget-object v3, p0, LB/k;->u:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LP7/t;

    .line 1043
    .line 1044
    iput v1, v3, LP7/t;->s:F

    .line 1045
    .line 1046
    sub-float/2addr v0, v2

    .line 1047
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1052
    .line 1053
    cmpl-float v0, v0, v1

    .line 1054
    .line 1055
    if-lez v0, :cond_42c

    .line 1056
    .line 1057
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    iget-object v1, p1, Lx/j;->i:Lh0/j0;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, p1, Lx/j;->d:LO7/a;

    .line 1065
    .line 1066
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    :cond_42c
    iget-object p1, p0, LB/k;->w:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p1, LB/m;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object p1, LA7/B;->a:LA7/B;

    .line 1077
    .line 1078
    return-object p1

    .line 1079
    :pswitch_data_436
    .packed-switch 0x0
        :pswitch_3d4
        :pswitch_372
        :pswitch_349
        :pswitch_307
        :pswitch_2e5
        :pswitch_24e
        :pswitch_1d8
        :pswitch_18a
        :pswitch_130
        :pswitch_dc
    .end packed-switch
.end method
