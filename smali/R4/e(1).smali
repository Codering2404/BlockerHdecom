###### Class r4.C2030e (r4.e)
.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lh0/a0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh0/a0;Lh0/a0;Lh0/a0;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lr4/e;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->t:Ljava/util/List;

    iput-object p2, p0, Lr4/e;->u:Lh0/a0;

    iput-object p3, p0, Lr4/e;->w:Ljava/lang/Object;

    iput-object p4, p0, Lr4/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr4/q;Lh0/a0;Lh0/a0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lr4/e;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->t:Ljava/util/List;

    iput-object p2, p0, Lr4/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Lr4/e;->u:Lh0/a0;

    iput-object p4, p0, Lr4/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt4/r;Landroid/content/Context;Lh0/a0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lr4/e;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->t:Ljava/util/List;

    iput-object p2, p0, Lr4/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Lr4/e;->w:Ljava/lang/Object;

    iput-object p4, p0, Lr4/e;->u:Lh0/a0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lr4/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ba

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lh0/s;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    or-int/2addr p1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p4

    .line 38
    :goto_25
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_32

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr p1, p4

    .line 54
    :cond_35
    and-int/lit16 p4, p1, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq p4, v0, :cond_3f

    .line 61
    .line 62
    move p4, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p4, v6

    .line 65
    :goto_40
    and-int/2addr p1, v1

    .line 66
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_97

    .line 71
    .line 72
    iget-object p1, p0, Lr4/e;->t:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lz4/i;

    .line 82
    .line 83
    const p1, 0x388cf6d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr4/e;->u:Lh0/a0;

    .line 90
    .line 91
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, LY3/c;

    .line 97
    .line 98
    iget-object p1, p0, Lr4/e;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lh0/a0;

    .line 101
    .line 102
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/blockerhero/data/db/entities/User;

    .line 108
    .line 109
    const p1, -0xeb10bd8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lh0/n;->a:Lh0/V;

    .line 120
    .line 121
    if-ne p1, p2, :cond_87

    .line 122
    .line 123
    new-instance p1, LL/M;

    .line 124
    .line 125
    iget-object p2, p0, Lr4/e;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lh0/a0;

    .line 128
    .line 129
    const/4 p4, 0x6

    .line 130
    invoke-direct {p1, p4, p2}, LL/M;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move-object v3, p1

    .line 137
    check-cast v3, LO7/c;

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Lh0/s;->p(Z)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0xc00

    .line 143
    .line 144
    move-object v4, p3

    .line 145
    invoke-static/range {v0 .. v5}, Lz4/m;->b(Lz4/i;LY3/c;Lcom/blockerhero/data/db/entities/User;LO7/c;Lh0/s;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v6}, Lh0/s;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    check-cast p1, LG/d;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    check-cast p3, Lh0/s;

    .line 167
    .line 168
    check-cast p4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    and-int/lit8 v0, p4, 0x6

    .line 175
    .line 176
    if-nez v0, :cond_bc

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b9

    .line 183
    .line 184
    const/4 p1, 0x4

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 p1, 0x2

    .line 187
    :goto_ba
    or-int/2addr p1, p4

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move p1, p4

    .line 190
    :goto_bd
    and-int/lit8 p4, p4, 0x30

    .line 191
    .line 192
    if-nez p4, :cond_cd

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_ca

    .line 199
    .line 200
    const/16 p4, 0x20

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/16 p4, 0x10

    .line 204
    .line 205
    :goto_cc
    or-int/2addr p1, p4

    .line 206
    :cond_cd
    and-int/lit16 p4, p1, 0x93

    .line 207
    .line 208
    const/16 v0, 0x92

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eq p4, v0, :cond_d7

    .line 213
    .line 214
    move p4, v1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move p4, v10

    .line 217
    :goto_d8
    and-int/2addr p1, v1

    .line 218
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_125

    .line 223
    .line 224
    iget-object p1, p0, Lr4/e;->t:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 232
    .line 233
    const p1, 0x3e0405d3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lr4/e;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lt4/r;

    .line 242
    .line 243
    iget-object p2, p1, Lt4/r;->g:LY3/b;

    .line 244
    .line 245
    invoke-virtual {p2}, LY3/b;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, LA4/r;

    .line 250
    .line 251
    iget-object p2, p0, Lr4/e;->u:Lh0/a0;

    .line 252
    .line 253
    const/16 p4, 0x9

    .line 254
    .line 255
    invoke-direct {v3, p4, v0, p2}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lt4/g;

    .line 259
    .line 260
    const/4 p4, 0x0

    .line 261
    invoke-direct {v4, v0, p2, p4}, Lt4/g;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lh0/a0;I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lt4/g;

    .line 265
    .line 266
    const/4 p4, 0x1

    .line 267
    invoke-direct {v5, v0, p2, p4}, Lt4/g;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lh0/a0;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lt4/g;

    .line 271
    .line 272
    const/4 p4, 0x2

    .line 273
    invoke-direct {v6, v0, p2, p4}, Lt4/g;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lh0/a0;I)V

    .line 274
    .line 275
    .line 276
    const v9, 0x1000048

    .line 277
    .line 278
    .line 279
    iget-object v7, p1, Lt4/r;->g:LY3/b;

    .line 280
    .line 281
    iget-object p1, p0, Lr4/e;->w:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, Landroid/content/Context;

    .line 285
    .line 286
    move-object v8, p3

    .line 287
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/play_billing/r0;->e(Lcom/blockerhero/data/db/entities/FocusTime;Landroid/content/Context;Ljava/lang/String;LA4/r;Lt4/g;Lt4/g;Lt4/g;LY3/b;Lh0/s;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v10}, Lh0/s;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 295
    .line 296
    .line 297
    :goto_128
    sget-object p1, LA7/B;->a:LA7/B;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_12b
    check-cast p1, LG/d;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    check-cast p3, Lh0/s;

    .line 309
    .line 310
    check-cast p4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    and-int/lit8 v0, p4, 0x6

    .line 317
    .line 318
    if-nez v0, :cond_14a

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_147

    .line 325
    .line 326
    const/4 p1, 0x4

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 p1, 0x2

    .line 329
    :goto_148
    or-int/2addr p1, p4

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move p1, p4

    .line 332
    :goto_14b
    and-int/lit8 p4, p4, 0x30

    .line 333
    .line 334
    if-nez p4, :cond_15b

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    if-eqz p4, :cond_158

    .line 341
    .line 342
    const/16 p4, 0x20

    .line 343
    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    const/16 p4, 0x10

    .line 346
    .line 347
    :goto_15a
    or-int/2addr p1, p4

    .line 348
    :cond_15b
    and-int/lit16 p4, p1, 0x93

    .line 349
    .line 350
    const/16 v0, 0x92

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v1, 0x1

    .line 354
    if-eq p4, v0, :cond_165

    .line 355
    .line 356
    move p4, v1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move p4, v9

    .line 359
    :goto_166
    and-int/2addr p1, v1

    .line 360
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1b3

    .line 365
    .line 366
    iget-object p1, p0, Lr4/e;->t:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v1, p1

    .line 373
    check-cast v1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 374
    .line 375
    const p1, 0x2b232461

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lr4/e;->u:Lh0/a0;

    .line 382
    .line 383
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LY3/c;

    .line 388
    .line 389
    iget-object v0, p1, LY3/c;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p1, p0, Lr4/e;->v:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lr4/q;

    .line 394
    .line 395
    iget-object v6, p1, Lr4/q;->h:LY3/b;

    .line 396
    .line 397
    new-instance v2, Lr4/c;

    .line 398
    .line 399
    iget-object p1, p0, Lr4/e;->w:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lh0/a0;

    .line 402
    .line 403
    const/4 p2, 0x0

    .line 404
    invoke-direct {v2, v1, p1, p2}, Lr4/c;-><init>(Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/a0;I)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lr4/c;

    .line 408
    .line 409
    const/4 p2, 0x1

    .line 410
    invoke-direct {v3, v1, p1, p2}, Lr4/c;-><init>(Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/a0;I)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lr4/c;

    .line 414
    .line 415
    const/4 p2, 0x2

    .line 416
    invoke-direct {v4, v1, p1, p2}, Lr4/c;-><init>(Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/a0;I)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lr4/c;

    .line 420
    .line 421
    const/4 p2, 0x3

    .line 422
    invoke-direct {v5, v1, p1, p2}, Lr4/c;-><init>(Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/a0;I)V

    .line 423
    .line 424
    .line 425
    const v8, 0x200040

    .line 426
    .line 427
    .line 428
    move-object v7, p3

    .line 429
    invoke-static/range {v0 .. v8}, Lr4/g;->a(Ljava/lang/String;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/c;Lr4/c;Lr4/c;Lr4/c;LY3/b;Lh0/s;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, v9}, Lh0/s;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 440
    .line 441
    return-object p1

    .line 442
    nop

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_9d
    .end packed-switch
.end method
