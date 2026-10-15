###### Class H.C0290v (H.v)
.class public final synthetic LH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 1
    iput p6, p0, LH/v;->s:I

    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->t:Ljava/lang/Object;

    iput-object p3, p0, LH/v;->w:Ljava/lang/Object;

    iput-object p4, p0, LH/v;->x:Ljava/lang/Object;

    iput p5, p0, LH/v;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LO7/a;LY3/b;Lt0/p;I)V
    .registers 7

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LH/v;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/v;->v:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->w:Ljava/lang/Object;

    iput-object p3, p0, LH/v;->x:Ljava/lang/Object;

    iput-object p4, p0, LH/v;->t:Ljava/lang/Object;

    iput p5, p0, LH/v;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p;LW/D;LO7/c;Lp0/c;I)V
    .registers 7

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LH/v;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/v;->t:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->v:Ljava/lang/Object;

    iput-object p3, p0, LH/v;->w:Ljava/lang/Object;

    iput-object p4, p0, LH/v;->x:Ljava/lang/Object;

    iput p5, p0, LH/v;->u:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LH/v;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_294

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$item"

    .line 15
    .line 16
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lz4/i;

    .line 20
    .line 21
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$preferencesState"

    .line 25
    .line 26
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LY3/c;

    .line 30
    .line 31
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "$onItemClick"

    .line 35
    .line 36
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, LO7/c;

    .line 40
    .line 41
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, LH/v;->u:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/blockerhero/data/db/entities/User;

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lz4/m;->b(Lz4/i;LY3/c;Lcom/blockerhero/data/db/entities/User;LO7/c;Lh0/s;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    move-object v4, p1

    .line 64
    check-cast v4, Lh0/s;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    const-string p1, "$skipButtonText"

    .line 72
    .line 73
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "$onSkipClicked"

    .line 82
    .line 83
    iget-object p2, p0, LH/v;->w:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, LO7/a;

    .line 87
    .line 88
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "$preferenceManager"

    .line 92
    .line 93
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, LY3/b;

    .line 97
    .line 98
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "$modifier"

    .line 102
    .line 103
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    check-cast v3, Lt0/p;

    .line 107
    .line 108
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, LH/v;->u:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static/range {v0 .. v5}, Lw4/b;->b(Ljava/lang/String;LO7/a;LY3/b;Lt0/p;Lh0/s;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LA7/B;->a:LA7/B;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_7c
    move-object v4, p1

    .line 126
    check-cast v4, Lh0/s;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    const-string p1, "$focusModeViewModel"

    .line 134
    .line 135
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lt4/r;

    .line 139
    .line 140
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "$onSelectedApps"

    .line 144
    .line 145
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, LO7/c;

    .line 149
    .line 150
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "$selectedPackagesList"

    .line 154
    .line 155
    iget-object p2, p0, LH/v;->w:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, p2

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "$onDismiss"

    .line 164
    .line 165
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    check-cast v3, LO7/a;

    .line 169
    .line 170
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget p1, p0, LH/v;->u:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->f(Lt4/r;LO7/c;Ljava/util/List;LO7/a;Lh0/s;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LA7/B;->a:LA7/B;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_ba
    move-object v4, p1

    .line 188
    check-cast v4, Lh0/s;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    const-string p1, "$blocklistViewModel"

    .line 196
    .line 197
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lr4/q;

    .line 201
    .line 202
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "$accountabilityPartnerViewModel"

    .line 206
    .line 207
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, p2

    .line 210
    check-cast v1, Lk4/b;

    .line 211
    .line 212
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "$onDismiss"

    .line 216
    .line 217
    iget-object p2, p0, LH/v;->w:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, p2

    .line 220
    check-cast v2, LO7/a;

    .line 221
    .line 222
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "$selectedTabIndex"

    .line 226
    .line 227
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, p2

    .line 230
    check-cast v3, Lr4/w;

    .line 231
    .line 232
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget p1, p0, LH/v;->u:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/a;->c(Lr4/q;Lk4/b;LO7/a;Lr4/w;Lh0/s;I)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LA7/B;->a:LA7/B;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_f8
    move-object v4, p1

    .line 250
    check-cast v4, Lh0/s;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    const-string p1, "$context"

    .line 258
    .line 259
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "$manufacturer"

    .line 268
    .line 269
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, p2

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "$onSubDialogRequest"

    .line 278
    .line 279
    iget-object p2, p0, LH/v;->w:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v2, p2

    .line 282
    check-cast v2, LO7/a;

    .line 283
    .line 284
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "$dontKillMyAppUrl"

    .line 288
    .line 289
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v3, p2

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget p1, p0, LH/v;->u:I

    .line 298
    .line 299
    or-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/r0;->a(Landroid/content/Context;Ljava/lang/String;LO7/a;Ljava/lang/String;Lh0/s;I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LA7/B;->a:LA7/B;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_136
    move-object v4, p1

    .line 312
    check-cast v4, Lh0/s;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget p1, p0, LH/v;->u:I

    .line 320
    .line 321
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    or-int/lit8 v5, p1, 0x1

    .line 326
    .line 327
    iget-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, LS/b;

    .line 331
    .line 332
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v2, p1

    .line 335
    check-cast v2, LS/d;

    .line 336
    .line 337
    iget-object p1, p0, LH/v;->x:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v3, p1

    .line 340
    check-cast v3, LO7/a;

    .line 341
    .line 342
    iget-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v0, p1

    .line 345
    check-cast v0, Lp0/c;

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Lp0/c;->c(LS/b;LS/d;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p1, LA7/B;->a:LA7/B;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_160
    move-object v4, p1

    .line 354
    check-cast v4, Lh0/s;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    const-string p1, "$title"

    .line 362
    .line 363
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v0, p2

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p1, "$blockingViewModel"

    .line 372
    .line 373
    iget-object p2, p0, LH/v;->t:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v1, p2

    .line 376
    check-cast v1, Lj4/w;

    .line 377
    .line 378
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string p1, "$blocklistViewModel"

    .line 382
    .line 383
    iget-object p2, p0, LH/v;->w:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, p2

    .line 386
    check-cast v2, Lr4/q;

    .line 387
    .line 388
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string p1, "$onDismiss"

    .line 392
    .line 393
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v3, p2

    .line 396
    check-cast v3, LO7/a;

    .line 397
    .line 398
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget p1, p0, LH/v;->u:I

    .line 402
    .line 403
    or-int/lit8 p1, p1, 0x1

    .line 404
    .line 405
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static/range {v0 .. v5}, LS8/c;->b(Ljava/lang/String;Lj4/w;Lr4/q;LO7/a;Lh0/s;I)V

    .line 410
    .line 411
    .line 412
    sget-object p1, LA7/B;->a:LA7/B;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_19e
    move-object v4, p1

    .line 416
    check-cast v4, Lh0/s;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    const-string p1, "$context"

    .line 429
    .line 430
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Lh4/t;

    .line 437
    .line 438
    const-string p1, "$mainViewModel"

    .line 439
    .line 440
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v2, p1

    .line 446
    check-cast v2, LO7/c;

    .line 447
    .line 448
    const-string p1, "$setAction"

    .line 449
    .line 450
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget p1, p0, LH/v;->u:I

    .line 454
    .line 455
    or-int/lit8 p1, p1, 0x1

    .line 456
    .line 457
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object p1, p0, LH/v;->x:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, p1

    .line 464
    check-cast v3, Ld/g;

    .line 465
    .line 466
    invoke-static/range {v0 .. v5}, Lj4/s;->f(Landroid/content/Context;Lh4/t;LO7/c;Ld/g;Lh0/s;I)V

    .line 467
    .line 468
    .line 469
    sget-object p1, LA7/B;->a:LA7/B;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_1d7
    move-object v4, p1

    .line 473
    check-cast v4, Lh0/s;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    const-string p1, "$blockingViewModel"

    .line 481
    .line 482
    iget-object p2, p0, LH/v;->v:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v0, p2

    .line 485
    check-cast v0, Lj4/w;

    .line 486
    .line 487
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string p1, "$onDismissCallback"

    .line 491
    .line 492
    iget-object p2, p0, LH/v;->x:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v3, p2

    .line 495
    check-cast v3, LO7/a;

    .line 496
    .line 497
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget p1, p0, LH/v;->u:I

    .line 501
    .line 502
    or-int/lit8 p1, p1, 0x1

    .line 503
    .line 504
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v1, p1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v2, p1

    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static/range {v0 .. v5}, LA3/f;->e(Lj4/w;Ljava/lang/String;Ljava/lang/Integer;LO7/a;Lh0/s;I)V

    .line 519
    .line 520
    .line 521
    sget-object p1, LA7/B;->a:LA7/B;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_20b
    move-object v4, p1

    .line 525
    check-cast v4, Lh0/s;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v0, p1

    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    const-string p1, "$list"

    .line 538
    .line 539
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, p1

    .line 545
    check-cast v1, LO7/c;

    .line 546
    .line 547
    const-string p1, "$onSelected"

    .line 548
    .line 549
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget p1, p0, LH/v;->u:I

    .line 553
    .line 554
    or-int/lit8 p1, p1, 0x1

    .line 555
    .line 556
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v2, p1

    .line 563
    check-cast v2, LG0/f;

    .line 564
    .line 565
    iget-object p1, p0, LH/v;->x:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v3, p1

    .line 568
    check-cast v3, LG0/f;

    .line 569
    .line 570
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->n(Ljava/util/List;LO7/c;LG0/f;LG0/f;Lh0/s;I)V

    .line 571
    .line 572
    .line 573
    sget-object p1, LA7/B;->a:LA7/B;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_23f
    move-object v4, p1

    .line 577
    check-cast v4, Lh0/s;

    .line 578
    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget p1, p0, LH/v;->u:I

    .line 585
    .line 586
    or-int/lit8 p1, p1, 0x1

    .line 587
    .line 588
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iget-object p1, p0, LH/v;->x:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v3, p1

    .line 595
    check-cast v3, Lp0/c;

    .line 596
    .line 597
    iget-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v0, p1

    .line 600
    check-cast v0, Lt0/p;

    .line 601
    .line 602
    iget-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v1, p1

    .line 605
    check-cast v1, LW/D;

    .line 606
    .line 607
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v2, p1

    .line 610
    check-cast v2, LO7/c;

    .line 611
    .line 612
    invoke-static/range {v0 .. v5}, LW/l0;->b(Lt0/p;LW/D;LO7/c;Lp0/c;Lh0/s;I)V

    .line 613
    .line 614
    .line 615
    sget-object p1, LA7/B;->a:LA7/B;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_269
    move-object v4, p1

    .line 619
    check-cast v4, Lh0/s;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget p1, p0, LH/v;->u:I

    .line 627
    .line 628
    or-int/lit8 p1, p1, 0x1

    .line 629
    .line 630
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iget-object p1, p0, LH/v;->w:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v2, p1

    .line 637
    check-cast v2, LH/E;

    .line 638
    .line 639
    iget-object p1, p0, LH/v;->x:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v3, p1

    .line 642
    check-cast v3, LG/p;

    .line 643
    .line 644
    iget-object p1, p0, LH/v;->v:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v0, p1

    .line 647
    check-cast v0, LW7/c;

    .line 648
    .line 649
    iget-object p1, p0, LH/v;->t:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, p1

    .line 652
    check-cast v1, Lt0/p;

    .line 653
    .line 654
    invoke-static/range {v0 .. v5}, LH/y;->a(LW7/c;Lt0/p;LH/E;LG/p;Lh0/s;I)V

    .line 655
    .line 656
    .line 657
    sget-object p1, LA7/B;->a:LA7/B;

    .line 658
    .line 659
    return-object p1

    .line 660
    nop

    .line 661
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_269
        :pswitch_23f
        :pswitch_20b
        :pswitch_1d7
        :pswitch_19e
        :pswitch_160
        :pswitch_136
        :pswitch_f8
        :pswitch_ba
        :pswitch_7c
        :pswitch_3e
    .end packed-switch
.end method
