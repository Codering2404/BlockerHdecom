###### Class h4.r (h4.r)
.class public final Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/features/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh4/r;->s:I

    iput-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lh4/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d2

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/j;

    .line 7
    .line 8
    check-cast p2, LL2/d;

    .line 9
    .line 10
    check-cast p3, Lh0/s;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p4, "$this$composable"

    .line 18
    .line 19
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->S:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lx4/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p4, 0x48

    .line 42
    .line 43
    invoke-static {p2, p1, p3, p4}, Lp5/f;->f(Lx4/i;LL2/u;Lh0/s;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    check-cast p1, Lw/j;

    .line 50
    .line 51
    check-cast p2, LL2/d;

    .line 52
    .line 53
    check-cast p3, Lh0/s;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    const-string p4, "$this$composable"

    .line 61
    .line 62
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "it"

    .line 66
    .line 67
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->R:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lt4/r;

    .line 79
    .line 80
    iget-object p4, p1, Lcom/blockerhero/features/MainActivity;->O:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p4}, LA7/h;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lk4/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x248

    .line 93
    .line 94
    invoke-static {p2, p4, p1, p3, v0}, Lcom/google/android/gms/internal/play_billing/r0;->d(Lt4/r;Lk4/b;LL2/u;Lh0/s;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LA7/B;->a:LA7/B;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    check-cast p1, Lw/j;

    .line 101
    .line 102
    check-cast p2, LL2/d;

    .line 103
    .line 104
    check-cast p3, Lh0/s;

    .line 105
    .line 106
    check-cast p4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    const-string p4, "$this$composable"

    .line 112
    .line 113
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "it"

    .line 117
    .line 118
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 122
    .line 123
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->M:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lj4/w;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/blockerhero/features/MainActivity;->P:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lz4/p;

    .line 138
    .line 139
    const/16 p4, 0x48

    .line 140
    .line 141
    invoke-static {p2, p1, p3, p4}, Lz4/m;->c(Lj4/w;Lz4/p;Lh0/s;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LA7/B;->a:LA7/B;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_92
    check-cast p1, Lw/j;

    .line 148
    .line 149
    check-cast p2, LL2/d;

    .line 150
    .line 151
    check-cast p3, Lh0/s;

    .line 152
    .line 153
    check-cast p4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    const-string p4, "$this$composable"

    .line 159
    .line 160
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "it"

    .line 164
    .line 165
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p1, p1, Lcom/blockerhero/features/MainActivity;->O:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lk4/b;

    .line 181
    .line 182
    const/16 p4, 0x48

    .line 183
    .line 184
    invoke-static {p2, p1, p3, p4}, Lr4/g;->b(Lr4/q;Lk4/b;Lh0/s;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LA7/B;->a:LA7/B;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    check-cast p1, Lw/j;

    .line 191
    .line 192
    check-cast p2, LL2/d;

    .line 193
    .line 194
    move-object v7, p3

    .line 195
    check-cast v7, Lh0/s;

    .line 196
    .line 197
    check-cast p4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    const-string p3, "$this$composable"

    .line 203
    .line 204
    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "it"

    .line 208
    .line 209
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 213
    .line 214
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->M:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    move-object v1, p2

    .line 221
    check-cast v1, Lj4/w;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->O:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    move-object v5, p2

    .line 234
    check-cast v5, Lk4/b;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->Q:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v3, p2

    .line 247
    check-cast v3, Li4/d;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x0

    .line 254
    const v8, 0x241248

    .line 255
    .line 256
    .line 257
    invoke-static/range {v0 .. v8}, LA3/f;->a(LL2/u;Lj4/w;Lh4/t;Li4/d;Lv4/b;Lk4/b;Lr4/q;Lh0/s;I)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LA7/B;->a:LA7/B;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_106
    check-cast p1, Lw/j;

    .line 264
    .line 265
    check-cast p2, LL2/d;

    .line 266
    .line 267
    check-cast p3, Lh0/s;

    .line 268
    .line 269
    check-cast p4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    const-string p4, "$this$composable"

    .line 275
    .line 276
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "it"

    .line 280
    .line 281
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 285
    .line 286
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->Q:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Li4/d;

    .line 293
    .line 294
    new-instance p4, Lh4/c;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-direct {p4, p1, v0}, Lh4/c;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 298
    .line 299
    .line 300
    const/16 p1, 0x8

    .line 301
    .line 302
    invoke-static {p2, p4, p3, p1}, Ln5/a;->b(Li4/d;Lh4/c;Lh0/s;I)V

    .line 303
    .line 304
    .line 305
    sget-object p1, LA7/B;->a:LA7/B;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_133
    check-cast p1, Lw/j;

    .line 309
    .line 310
    check-cast p2, LL2/d;

    .line 311
    .line 312
    check-cast p3, Lh0/s;

    .line 313
    .line 314
    check-cast p4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    const-string p4, "$this$composable"

    .line 320
    .line 321
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "it"

    .line 325
    .line 326
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lh4/g;

    .line 330
    .line 331
    iget-object p2, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 332
    .line 333
    const/4 p4, 0x3

    .line 334
    invoke-direct {p1, p2, p4}, Lh4/g;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object p2, p2, Lh4/t;->f:LY3/b;

    .line 342
    .line 343
    const/16 p4, 0x40

    .line 344
    .line 345
    invoke-static {p1, p2, p3, p4}, Lw4/b;->a(Lh4/g;LY3/b;Lh0/s;I)V

    .line 346
    .line 347
    .line 348
    sget-object p1, LA7/B;->a:LA7/B;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_15e
    check-cast p1, Lw/j;

    .line 352
    .line 353
    check-cast p2, LL2/d;

    .line 354
    .line 355
    check-cast p3, Lh0/s;

    .line 356
    .line 357
    check-cast p4, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    const-string p4, "$this$composable"

    .line 363
    .line 364
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string p1, "it"

    .line 368
    .line 369
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lh4/g;

    .line 373
    .line 374
    iget-object p2, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 375
    .line 376
    const/4 p4, 0x2

    .line 377
    invoke-direct {p1, p2, p4}, Lh4/g;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 378
    .line 379
    .line 380
    const/4 p2, 0x0

    .line 381
    invoke-static {p1, p3, p2}, La/a;->c(Lh4/g;Lh0/s;I)V

    .line 382
    .line 383
    .line 384
    sget-object p1, LA7/B;->a:LA7/B;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_182
    check-cast p1, Lw/j;

    .line 388
    .line 389
    check-cast p2, LL2/d;

    .line 390
    .line 391
    check-cast p3, Lh0/s;

    .line 392
    .line 393
    check-cast p4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    const-string p4, "$this$composable"

    .line 399
    .line 400
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string p1, "it"

    .line 404
    .line 405
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lh4/g;

    .line 409
    .line 410
    iget-object p2, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 411
    .line 412
    const/4 p4, 0x1

    .line 413
    invoke-direct {p1, p2, p4}, Lh4/g;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 414
    .line 415
    .line 416
    const/4 p2, 0x0

    .line 417
    invoke-static {p1, p3, p2}, LT3/a;->a(Lh4/g;Lh0/s;I)V

    .line 418
    .line 419
    .line 420
    sget-object p1, LA7/B;->a:LA7/B;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_1a6
    check-cast p1, Lw/j;

    .line 424
    .line 425
    check-cast p2, LL2/d;

    .line 426
    .line 427
    check-cast p3, Lh0/s;

    .line 428
    .line 429
    check-cast p4, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    const-string p4, "$this$composable"

    .line 435
    .line 436
    invoke-static {p1, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "it"

    .line 440
    .line 441
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lh4/r;->t:Lcom/blockerhero/features/MainActivity;

    .line 445
    .line 446
    iget-object p2, p1, Lcom/blockerhero/features/MainActivity;->T:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lv4/b;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const/16 p4, 0x40

    .line 459
    .line 460
    invoke-static {p2, p1, p3, p4}, LK0/c;->h(Lv4/b;LL2/u;Lh0/s;I)V

    .line 461
    .line 462
    .line 463
    sget-object p1, LA7/B;->a:LA7/B;

    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_182
        :pswitch_15e
        :pswitch_133
        :pswitch_106
        :pswitch_bd
        :pswitch_92
        :pswitch_63
        :pswitch_30
    .end packed-switch
.end method
