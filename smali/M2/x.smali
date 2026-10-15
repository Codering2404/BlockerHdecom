###### Class M2.x (M2.x)
.class public final LM2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP7/s;Le8/i;LO7/e;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LM2/x;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/x;->t:Ljava/lang/Object;

    iput-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    check-cast p3, LG7/i;

    iput-object p3, p0, LM2/x;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP7/w;Lb8/u;LO7/e;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, LM2/x;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/x;->t:Ljava/lang/Object;

    iput-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    check-cast p3, LG7/i;

    iput-object p3, p0, LM2/x;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/i;LE7/h;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, LM2/x;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LM2/x;->t:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lg8/a;->m(LE7/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    .line 8
    new-instance p2, Lf8/D;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf8/D;-><init>(Le8/i;LE7/c;)V

    iput-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/q0;Lx/v0;Lh0/a0;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, LM2/x;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/x;->u:Ljava/lang/Object;

    iput-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    iput-object p3, p0, LM2/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 4
    iput p4, p0, LM2/x;->s:I

    iput-object p1, p0, LM2/x;->t:Ljava/lang/Object;

    iput-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    iput-object p3, p0, LM2/x;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LM2/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a8

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_32

    .line 13
    .line 14
    iget-object p1, p0, LM2/x;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lh0/a0;

    .line 17
    .line 18
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LO7/e;

    .line 23
    .line 24
    iget-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lx/v0;

    .line 27
    .line 28
    iget-object v0, p2, Lx/v0;->a:LA2/n;

    .line 29
    .line 30
    invoke-virtual {v0}, LA2/n;->n()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lx/v0;->d:Lh0/j0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, v0, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lh0/q0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    iget-object v0, p0, LM2/x;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LE7/h;

    .line 69
    .line 70
    iget-object v1, p0, LM2/x;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, LM2/x;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lf8/D;

    .line 75
    .line 76
    invoke-static {v0, p1, v1, v2, p2}, Lf8/b;->a(LE7/h;Ljava/lang/Object;Ljava/lang/Object;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LF7/a;->s:LF7/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object p1, LA7/B;->a:LA7/B;

    .line 86
    .line 87
    :goto_56
    return-object p1

    .line 88
    :pswitch_57
    instance-of v0, p2, Lf0/e;

    .line 89
    .line 90
    if-eqz v0, :cond_6a

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lf0/e;

    .line 94
    .line 95
    iget v1, v0, Lf0/e;->z:I

    .line 96
    .line 97
    const/high16 v2, -0x80000000

    .line 98
    .line 99
    and-int v3, v1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_6a

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v0, Lf0/e;->z:I

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance v0, Lf0/e;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lf0/e;-><init>(LM2/x;LE7/c;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p2, v0, Lf0/e;->x:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, LF7/a;->s:LF7/a;

    .line 115
    .line 116
    iget v2, v0, Lf0/e;->z:I

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v2, :cond_8a

    .line 120
    .line 121
    if-ne v2, v3, :cond_82

    .line 122
    .line 123
    iget-object p1, v0, Lf0/e;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Lf0/e;->v:LM2/x;

    .line 126
    .line 127
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_ad

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LM2/x;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LP7/w;

    .line 145
    .line 146
    iget-object p2, p2, LP7/w;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lb8/a0;

    .line 149
    .line 150
    if-eqz p2, :cond_ac

    .line 151
    .line 152
    new-instance v2, Lf0/a;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lf0/e;->v:LM2/x;

    .line 161
    .line 162
    iput-object p1, v0, Lf0/e;->w:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lf0/e;->z:I

    .line 165
    .line 166
    invoke-interface {p2, v0}, Lb8/a0;->M(LG7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_ac

    .line 171
    .line 172
    goto :goto_c9

    .line 173
    :cond_ac
    move-object v0, p0

    .line 174
    :goto_ad
    iget-object p2, v0, LM2/x;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, LP7/w;

    .line 177
    .line 178
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 179
    .line 180
    new-instance v2, Lf0/d;

    .line 181
    .line 182
    iget-object v4, v0, LM2/x;->v:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LG7/i;

    .line 185
    .line 186
    iget-object v0, v0, LM2/x;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lb8/u;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v2, v4, p1, v0, v5}, Lf0/d;-><init>(LO7/e;Ljava/lang/Object;Lb8/u;LE7/c;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v1, v2, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p2, LP7/w;->s:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, LA7/B;->a:LA7/B;

    .line 201
    .line 202
    :goto_c9
    return-object v1

    .line 203
    :pswitch_ca
    instance-of v0, p2, Le8/u;

    .line 204
    .line 205
    if-eqz v0, :cond_dd

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Le8/u;

    .line 209
    .line 210
    iget v1, v0, Le8/u;->z:I

    .line 211
    .line 212
    const/high16 v2, -0x80000000

    .line 213
    .line 214
    and-int v3, v1, v2

    .line 215
    .line 216
    if-eqz v3, :cond_dd

    .line 217
    .line 218
    sub-int/2addr v1, v2

    .line 219
    iput v1, v0, Le8/u;->z:I

    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    new-instance v0, Le8/u;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Le8/u;-><init>(LM2/x;LE7/c;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    iget-object p2, v0, Le8/u;->x:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, LF7/a;->s:LF7/a;

    .line 230
    .line 231
    iget v2, v0, Le8/u;->z:I

    .line 232
    .line 233
    sget-object v3, LA7/B;->a:LA7/B;

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v6, 0x1

    .line 238
    if-eqz v2, :cond_10a

    .line 239
    .line 240
    if-eq v2, v6, :cond_106

    .line 241
    .line 242
    if-eq v2, v5, :cond_fe

    .line 243
    .line 244
    if-ne v2, v4, :cond_f6

    .line 245
    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_fe
    iget-object p1, v0, Le8/u;->w:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, v0, Le8/u;->v:LM2/x;

    .line 258
    .line 259
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_136

    .line 263
    :cond_106
    :goto_106
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_122

    .line 267
    :cond_10a
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, LM2/x;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, LP7/s;

    .line 273
    .line 274
    iget-boolean p2, p2, LP7/s;->s:Z

    .line 275
    .line 276
    if-eqz p2, :cond_124

    .line 277
    .line 278
    iput v6, v0, Le8/u;->z:I

    .line 279
    .line 280
    iget-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Le8/i;

    .line 283
    .line 284
    invoke-interface {p2, p1, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_122

    .line 289
    .line 290
    goto :goto_155

    .line 291
    :cond_122
    :goto_122
    move-object v1, v3

    .line 292
    goto :goto_155

    .line 293
    :cond_124
    iput-object p0, v0, Le8/u;->v:LM2/x;

    .line 294
    .line 295
    iput-object p1, v0, Le8/u;->w:Ljava/lang/Object;

    .line 296
    .line 297
    iput v5, v0, Le8/u;->z:I

    .line 298
    .line 299
    iget-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, LG7/i;

    .line 302
    .line 303
    invoke-interface {p2, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-ne p2, v1, :cond_135

    .line 308
    .line 309
    goto :goto_155

    .line 310
    :cond_135
    move-object v2, p0

    .line 311
    :goto_136
    check-cast p2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_122

    .line 318
    .line 319
    iget-object p2, v2, LM2/x;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, LP7/s;

    .line 322
    .line 323
    iput-boolean v6, p2, LP7/s;->s:Z

    .line 324
    .line 325
    const/4 p2, 0x0

    .line 326
    iput-object p2, v0, Le8/u;->v:LM2/x;

    .line 327
    .line 328
    iput-object p2, v0, Le8/u;->w:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Le8/u;->z:I

    .line 331
    .line 332
    iget-object p2, v2, LM2/x;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Le8/i;

    .line 335
    .line 336
    invoke-interface {p2, p1, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v1, :cond_122

    .line 341
    .line 342
    :goto_155
    return-object v1

    .line 343
    :pswitch_156
    instance-of v0, p2, Le8/f;

    .line 344
    .line 345
    if-eqz v0, :cond_169

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Le8/f;

    .line 349
    .line 350
    iget v1, v0, Le8/f;->x:I

    .line 351
    .line 352
    const/high16 v2, -0x80000000

    .line 353
    .line 354
    and-int v3, v1, v2

    .line 355
    .line 356
    if-eqz v3, :cond_169

    .line 357
    .line 358
    sub-int/2addr v1, v2

    .line 359
    iput v1, v0, Le8/f;->x:I

    .line 360
    .line 361
    goto :goto_16e

    .line 362
    :cond_169
    new-instance v0, Le8/f;

    .line 363
    .line 364
    invoke-direct {v0, p0, p2}, Le8/f;-><init>(LM2/x;LE7/c;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    iget-object p2, v0, Le8/f;->v:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v1, LF7/a;->s:LF7/a;

    .line 370
    .line 371
    iget v2, v0, Le8/f;->x:I

    .line 372
    .line 373
    sget-object v3, LA7/B;->a:LA7/B;

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eqz v2, :cond_187

    .line 377
    .line 378
    if-ne v2, v4, :cond_17f

    .line 379
    .line 380
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1a2

    .line 384
    :cond_17f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_187
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, LM2/x;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Le8/g;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, LM2/x;->u:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, LP7/w;

    .line 405
    .line 406
    iget-object v2, p2, LP7/w;->s:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v5, Lf8/b;->b:LS3/a;

    .line 409
    .line 410
    if-eq v2, v5, :cond_1a4

    .line 411
    .line 412
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    :goto_1a2
    move-object v1, v3

    .line 420
    goto :goto_1b2

    .line 421
    :cond_1a4
    :goto_1a4
    iput-object p1, p2, LP7/w;->s:Ljava/lang/Object;

    .line 422
    .line 423
    iput v4, v0, Le8/f;->x:I

    .line 424
    .line 425
    iget-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p2, Le8/i;

    .line 428
    .line 429
    invoke-interface {p2, p1, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v1, :cond_1a2

    .line 434
    .line 435
    :goto_1b2
    return-object v1

    .line 436
    :pswitch_1b3
    check-cast p1, LC/j;

    .line 437
    .line 438
    instance-of p2, p1, LC/h;

    .line 439
    .line 440
    iget-object v0, p0, LM2/x;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    if-eqz p2, :cond_1c1

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_200

    .line 450
    :cond_1c1
    instance-of p2, p1, LC/i;

    .line 451
    .line 452
    if-eqz p2, :cond_1cd

    .line 453
    .line 454
    check-cast p1, LC/i;

    .line 455
    .line 456
    iget-object p1, p1, LC/i;->a:LC/h;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_200

    .line 462
    :cond_1cd
    instance-of p2, p1, LC/d;

    .line 463
    .line 464
    if-eqz p2, :cond_1d5

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_200

    .line 470
    :cond_1d5
    instance-of p2, p1, LC/e;

    .line 471
    .line 472
    if-eqz p2, :cond_1e1

    .line 473
    .line 474
    check-cast p1, LC/e;

    .line 475
    .line 476
    iget-object p1, p1, LC/e;->a:LC/d;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_200

    .line 482
    :cond_1e1
    instance-of p2, p1, LC/n;

    .line 483
    .line 484
    if-eqz p2, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_200

    .line 490
    :cond_1e9
    instance-of p2, p1, LC/o;

    .line 491
    .line 492
    if-eqz p2, :cond_1f5

    .line 493
    .line 494
    check-cast p1, LC/o;

    .line 495
    .line 496
    iget-object p1, p1, LC/o;->a:LC/n;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_200

    .line 502
    :cond_1f5
    instance-of p2, p1, LC/m;

    .line 503
    .line 504
    if-eqz p2, :cond_200

    .line 505
    .line 506
    check-cast p1, LC/m;

    .line 507
    .line 508
    iget-object p1, p1, LC/m;->a:LC/n;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_200
    :goto_200
    invoke-static {v0}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, LC/j;

    .line 518
    .line 519
    new-instance p2, Le0/h0;

    .line 520
    .line 521
    iget-object v0, p0, LM2/x;->v:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Le0/m0;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-direct {p2, v0, p1, v1}, Le0/h0;-><init>(Le0/m0;LC/j;LE7/c;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, LM2/x;->u:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lb8/u;

    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-static {p1, v1, v1, p2, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 535
    .line 536
    .line 537
    sget-object p1, LA7/B;->a:LA7/B;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_21b
    instance-of v0, p2, LZ2/i;

    .line 541
    .line 542
    if-eqz v0, :cond_22e

    .line 543
    .line 544
    move-object v0, p2

    .line 545
    check-cast v0, LZ2/i;

    .line 546
    .line 547
    iget v1, v0, LZ2/i;->w:I

    .line 548
    .line 549
    const/high16 v2, -0x80000000

    .line 550
    .line 551
    and-int v3, v1, v2

    .line 552
    .line 553
    if-eqz v3, :cond_22e

    .line 554
    .line 555
    sub-int/2addr v1, v2

    .line 556
    iput v1, v0, LZ2/i;->w:I

    .line 557
    .line 558
    goto :goto_233

    .line 559
    :cond_22e
    new-instance v0, LZ2/i;

    .line 560
    .line 561
    invoke-direct {v0, p0, p2}, LZ2/i;-><init>(LM2/x;LE7/c;)V

    .line 562
    .line 563
    .line 564
    :goto_233
    iget-object p2, v0, LZ2/i;->v:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v1, LF7/a;->s:LF7/a;

    .line 567
    .line 568
    iget v2, v0, LZ2/i;->w:I

    .line 569
    .line 570
    const/4 v3, 0x2

    .line 571
    const/4 v4, 0x1

    .line 572
    if-eqz v2, :cond_253

    .line 573
    .line 574
    if-eq v2, v4, :cond_24d

    .line 575
    .line 576
    if-ne v2, v3, :cond_245

    .line 577
    .line 578
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_27c

    .line 582
    :cond_245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 585
    .line 586
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :cond_24d
    iget-object p1, v0, LZ2/i;->x:Le8/i;

    .line 591
    .line 592
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_270

    .line 596
    :cond_253
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast p1, Ljava/util/Set;

    .line 600
    .line 601
    iget-object p1, p0, LM2/x;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Le8/i;

    .line 604
    .line 605
    iput-object p1, v0, LZ2/i;->x:Le8/i;

    .line 606
    .line 607
    iput v4, v0, LZ2/i;->w:I

    .line 608
    .line 609
    iget-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p2, LO7/c;

    .line 612
    .line 613
    iget-object v2, p0, LM2/x;->u:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX2/H;

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-static {v0, p2, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    if-ne p2, v1, :cond_270

    .line 623
    .line 624
    goto :goto_27e

    .line 625
    :cond_270
    :goto_270
    const/4 v2, 0x0

    .line 626
    iput-object v2, v0, LZ2/i;->x:Le8/i;

    .line 627
    .line 628
    iput v3, v0, LZ2/i;->w:I

    .line 629
    .line 630
    invoke-interface {p1, p2, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-ne p1, v1, :cond_27c

    .line 635
    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    :goto_27c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 638
    .line 639
    :goto_27e
    return-object v1

    .line 640
    :pswitch_27f
    check-cast p1, Lc/a;

    .line 641
    .line 642
    iget-object p2, p0, LM2/x;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Lh0/a0;

    .line 645
    .line 646
    invoke-interface {p2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    check-cast p2, Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    const/4 v0, 0x1

    .line 657
    if-le p2, v0, :cond_2a4

    .line 658
    .line 659
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    iget-object v0, p0, LM2/x;->u:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lh0/a0;

    .line 664
    .line 665
    invoke-interface {v0, p2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget p1, p1, Lc/a;->c:F

    .line 669
    .line 670
    iget-object p2, p0, LM2/x;->v:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p2, Lh0/f0;

    .line 673
    .line 674
    invoke-virtual {p2, p1}, Lh0/f0;->h(F)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    sget-object p1, LA7/B;->a:LA7/B;

    .line 678
    .line 679
    return-object p1

    .line 680
    nop

    .line 681
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_27f
        :pswitch_21b
        :pswitch_1b3
        :pswitch_156
        :pswitch_ca
        :pswitch_57
        :pswitch_41
    .end packed-switch
.end method
