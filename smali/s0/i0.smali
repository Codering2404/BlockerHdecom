###### Class S0.i0 (S0.i0)
.class public abstract LS0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lu/P;->a:Lu/F;

    .line 2
    .line 3
    new-instance v0, Lu/F;

    .line 4
    .line 5
    invoke-direct {v0}, Lu/F;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS0/i0;->a:Lu/F;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lt0/o;II)V
    .registers 5

    .line 1
    instance-of v0, p0, LS0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LS0/n;

    .line 7
    .line 8
    iget v1, v0, LS0/n;->G:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LS0/i0;->b(Lt0/o;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LS0/n;->G:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LS0/n;->H:Lt0/o;

    .line 19
    .line 20
    :goto_13
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LS0/i0;->a(Lt0/o;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lt0/o;->x:Lt0/o;

    .line 26
    .line 27
    goto :goto_13

    .line 28
    :cond_1b
    iget v0, p0, Lt0/o;->u:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, LS0/i0;->b(Lt0/o;II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static final b(Lt0/o;II)V
    .registers 11

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/o;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    instance-of v0, p0, LS0/A;

    .line 17
    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LS0/A;

    .line 22
    .line 23
    invoke-static {v0}, LS0/f;->n(LS0/A;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_29

    .line 27
    .line 28
    invoke-static {p0, v1}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean v2, v0, LS0/h0;->J:Z

    .line 33
    .line 34
    iget-object v3, v0, LS0/h0;->Y:LS0/g0;

    .line 35
    .line 36
    invoke-virtual {v3}, LS0/g0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LS0/h0;->Z0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    and-int/lit16 v0, p1, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    instance-of v0, p0, LS0/y;

    .line 47
    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    if-eq p2, v1, :cond_3a

    .line 51
    .line 52
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LS0/J;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    and-int/lit16 v0, p1, 0x100

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_96

    .line 63
    .line 64
    instance-of v0, p0, LS0/q;

    .line 65
    .line 66
    if-eqz v0, :cond_96

    .line 67
    .line 68
    if-eq p2, v2, :cond_54

    .line 69
    .line 70
    if-eq p2, v1, :cond_48

    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v4, v0, LS0/J;->g0:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LS0/J;->d0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v4, v0, LS0/J;->g0:I

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    invoke-virtual {v0, v4}, LS0/J;->d0(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-eq p2, v1, :cond_96

    .line 96
    .line 97
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget v0, p2, LS0/J;->g0:I

    .line 102
    .line 103
    if-eqz v0, :cond_96

    .line 104
    .line 105
    invoke-virtual {p2}, LS0/J;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_96

    .line 110
    .line 111
    invoke-virtual {p2}, LS0/J;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_96

    .line 116
    .line 117
    iget-boolean v0, p2, LS0/J;->f0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_96

    .line 122
    :cond_79
    invoke-static {p2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LT0/v;

    .line 127
    .line 128
    iget-object v1, v0, LT0/v;->j0:LS0/Z;

    .line 129
    .line 130
    iget-object v1, v1, LS0/Z;->e:LA3/r;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, p2, LS0/J;->g0:I

    .line 136
    .line 137
    if-lez v4, :cond_93

    .line 138
    .line 139
    iget-object v1, v1, LA3/r;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lj0/e;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p2, LS0/J;->f0:Z

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v0, v3}, LT0/v;->I(LS0/J;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    and-int/lit8 p2, p1, 0x4

    .line 152
    .line 153
    if-eqz p2, :cond_a4

    .line 154
    .line 155
    instance-of p2, p0, LS0/p;

    .line 156
    .line 157
    if-eqz p2, :cond_a4

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, LS0/p;

    .line 161
    .line 162
    invoke-static {p2}, LS0/f;->m(LS0/p;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    and-int/lit8 p2, p1, 0x8

    .line 166
    .line 167
    if-eqz p2, :cond_b2

    .line 168
    .line 169
    instance-of p2, p0, LS0/y0;

    .line 170
    .line 171
    if-eqz p2, :cond_b2

    .line 172
    .line 173
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-boolean v2, p2, LS0/J;->I:Z

    .line 178
    .line 179
    :cond_b2
    and-int/lit8 p2, p1, 0x40

    .line 180
    .line 181
    if-eqz p2, :cond_cd

    .line 182
    .line 183
    instance-of p2, p0, LS0/t0;

    .line 184
    .line 185
    if-eqz p2, :cond_cd

    .line 186
    .line 187
    move-object p2, p0

    .line 188
    check-cast p2, LS0/t0;

    .line 189
    .line 190
    invoke-static {p2}, LS0/f;->x(LS0/m;)LS0/J;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, LS0/J;->X:LS0/N;

    .line 195
    .line 196
    iget-object v0, p2, LS0/N;->p:LS0/b0;

    .line 197
    .line 198
    iput-boolean v2, v0, LS0/b0;->I:Z

    .line 199
    .line 200
    iget-object p2, p2, LS0/N;->q:LS0/X;

    .line 201
    .line 202
    if-eqz p2, :cond_cd

    .line 203
    .line 204
    iput-boolean v2, p2, LS0/X;->N:Z

    .line 205
    .line 206
    :cond_cd
    and-int/lit16 p2, p1, 0x800

    .line 207
    .line 208
    if-eqz p2, :cond_185

    .line 209
    .line 210
    instance-of p2, p0, Ly0/n;

    .line 211
    .line 212
    if-eqz p2, :cond_185

    .line 213
    .line 214
    move-object p2, p0

    .line 215
    check-cast p2, Ly0/n;

    .line 216
    .line 217
    sput-object v3, LS0/g;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    sget-object v0, LS0/g;->a:LS0/g;

    .line 220
    .line 221
    invoke-interface {p2, v0}, Ly0/n;->w(Ly0/k;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LS0/g;->b:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_185

    .line 227
    .line 228
    check-cast p2, Lt0/o;

    .line 229
    .line 230
    iget-object v0, p2, Lt0/o;->s:Lt0/o;

    .line 231
    .line 232
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 233
    .line 234
    if-nez v0, :cond_f0

    .line 235
    .line 236
    const-string v0, "visitChildren called on an unattached node"

    .line 237
    .line 238
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    new-instance v0, Lj0/e;

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    new-array v4, v1, [Lt0/o;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Lt0/o;->s:Lt0/o;

    .line 251
    .line 252
    iget-object v4, p2, Lt0/o;->x:Lt0/o;

    .line 253
    .line 254
    if-nez v4, :cond_103

    .line 255
    .line 256
    invoke-static {v0, p2}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-virtual {v0, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    iget p2, v0, Lj0/e;->u:I

    .line 264
    .line 265
    if-eqz p2, :cond_185

    .line 266
    .line 267
    add-int/lit8 p2, p2, -0x1

    .line 268
    .line 269
    invoke-virtual {v0, p2}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lt0/o;

    .line 274
    .line 275
    iget v4, p2, Lt0/o;->v:I

    .line 276
    .line 277
    and-int/lit16 v4, v4, 0x400

    .line 278
    .line 279
    if-nez v4, :cond_11c

    .line 280
    .line 281
    invoke-static {v0, p2}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 282
    .line 283
    .line 284
    goto :goto_106

    .line 285
    :cond_11c
    :goto_11c
    if-eqz p2, :cond_106

    .line 286
    .line 287
    iget v4, p2, Lt0/o;->u:I

    .line 288
    .line 289
    and-int/lit16 v4, v4, 0x400

    .line 290
    .line 291
    if-eqz v4, :cond_182

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    :goto_125
    if-eqz p2, :cond_106

    .line 295
    .line 296
    instance-of v5, p2, Ly0/s;

    .line 297
    .line 298
    if-eqz v5, :cond_147

    .line 299
    .line 300
    check-cast p2, Ly0/s;

    .line 301
    .line 302
    invoke-static {p2}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LT0/v;

    .line 307
    .line 308
    invoke-virtual {v5}, LT0/v;->getFocusOwner()Ly0/i;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ly0/j;

    .line 313
    .line 314
    iget-object v5, v5, Ly0/j;->d:Ly0/g;

    .line 315
    .line 316
    iget-object v6, v5, Ly0/g;->c:Lu/L;

    .line 317
    .line 318
    invoke-virtual {v6, p2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_17d

    .line 323
    .line 324
    invoke-virtual {v5}, Ly0/g;->a()V

    .line 325
    .line 326
    .line 327
    goto :goto_17d

    .line 328
    :cond_147
    iget v5, p2, Lt0/o;->u:I

    .line 329
    .line 330
    and-int/lit16 v5, v5, 0x400

    .line 331
    .line 332
    if-eqz v5, :cond_17d

    .line 333
    .line 334
    instance-of v5, p2, LS0/n;

    .line 335
    .line 336
    if-eqz v5, :cond_17d

    .line 337
    .line 338
    move-object v5, p2

    .line 339
    check-cast v5, LS0/n;

    .line 340
    .line 341
    iget-object v5, v5, LS0/n;->H:Lt0/o;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_157
    if-eqz v5, :cond_17a

    .line 345
    .line 346
    iget v7, v5, Lt0/o;->u:I

    .line 347
    .line 348
    and-int/lit16 v7, v7, 0x400

    .line 349
    .line 350
    if-eqz v7, :cond_177

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    if-ne v6, v2, :cond_165

    .line 355
    .line 356
    move-object p2, v5

    .line 357
    goto :goto_177

    .line 358
    :cond_165
    if-nez v4, :cond_16e

    .line 359
    .line 360
    new-instance v4, Lj0/e;

    .line 361
    .line 362
    new-array v7, v1, [Lt0/o;

    .line 363
    .line 364
    invoke-direct {v4, v7}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    if-eqz p2, :cond_174

    .line 368
    .line 369
    invoke-virtual {v4, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object p2, v3

    .line 373
    :cond_174
    invoke-virtual {v4, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    iget-object v5, v5, Lt0/o;->x:Lt0/o;

    .line 377
    .line 378
    goto :goto_157

    .line 379
    :cond_17a
    if-ne v6, v2, :cond_17d

    .line 380
    .line 381
    goto :goto_125

    .line 382
    :cond_17d
    :goto_17d
    invoke-static {v4}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    goto :goto_125

    .line 387
    :cond_182
    iget-object p2, p2, Lt0/o;->x:Lt0/o;

    .line 388
    .line 389
    goto :goto_11c

    .line 390
    :cond_185
    and-int/lit16 p1, p1, 0x1000

    .line 391
    .line 392
    if-eqz p1, :cond_1a8

    .line 393
    .line 394
    instance-of p1, p0, Ly0/e;

    .line 395
    .line 396
    if-eqz p1, :cond_1a8

    .line 397
    .line 398
    check-cast p0, Ly0/e;

    .line 399
    .line 400
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, LT0/v;

    .line 405
    .line 406
    invoke-virtual {p1}, LT0/v;->getFocusOwner()Ly0/i;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ly0/j;

    .line 411
    .line 412
    iget-object p1, p1, Ly0/j;->d:Ly0/g;

    .line 413
    .line 414
    iget-object p2, p1, Ly0/g;->d:Lu/L;

    .line 415
    .line 416
    invoke-virtual {p2, p0}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {p1}, Ly0/g;->a()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-void
.end method

.method public static final c(Lt0/o;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LS0/i0;->a(Lt0/o;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lt0/n;)I
    .registers 3

    .line 1
    instance-of v0, p0, LQ0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    instance-of v1, p0, Lz/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_d
    instance-of v1, p0, La1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_13
    instance-of v1, p0, LM0/x;

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_19
    instance-of v1, p0, LR0/c;

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    instance-of v1, p0, LE/W;

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    :cond_21
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_23
    instance-of v1, p0, LH/e;

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_29
    instance-of v1, p0, LQ0/a0;

    .line 43
    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_2f
    instance-of p0, p0, LX0/a;

    .line 49
    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    const/high16 p0, 0x80000

    .line 53
    .line 54
    or-int/2addr v0, p0

    .line 55
    :cond_36
    return v0
.end method

.method public static final e(Lt0/o;)I
    .registers 5

    .line 1
    iget v0, p0, Lt0/o;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LS0/i0;->a:Lu/F;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lu/F;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_17

    .line 17
    .line 18
    iget-object p0, v1, Lu/F;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto/16 :goto_81

    .line 23
    .line 24
    :cond_17
    instance-of v2, p0, LS0/A;

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    :goto_1e
    instance-of v3, p0, LS0/p;

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    :cond_24
    instance-of v3, p0, LS0/y0;

    .line 38
    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :cond_2a
    instance-of v3, p0, LS0/v0;

    .line 44
    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    :cond_30
    instance-of v3, p0, LR0/e;

    .line 50
    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    :cond_36
    instance-of v3, p0, LS0/t0;

    .line 56
    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    :cond_3c
    instance-of v3, p0, LS0/y;

    .line 62
    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_42
    instance-of v3, p0, LS0/q;

    .line 68
    .line 69
    if-eqz v3, :cond_48

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    :cond_48
    instance-of v3, p0, Ly0/s;

    .line 74
    .line 75
    if-eqz v3, :cond_4e

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    :cond_4e
    instance-of v3, p0, Ly0/n;

    .line 80
    .line 81
    if-eqz v3, :cond_54

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    :cond_54
    instance-of v3, p0, Ly0/e;

    .line 86
    .line 87
    if-eqz v3, :cond_5a

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x1000

    .line 90
    .line 91
    :cond_5a
    instance-of v3, p0, LK0/d;

    .line 92
    .line 93
    if-eqz v3, :cond_60

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x2000

    .line 96
    .line 97
    :cond_60
    instance-of v3, p0, LO0/a;

    .line 98
    .line 99
    if-eqz v3, :cond_66

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x4000

    .line 102
    .line 103
    :cond_66
    instance-of v3, p0, LS0/l;

    .line 104
    .line 105
    if-eqz v3, :cond_6e

    .line 106
    .line 107
    const v3, 0x8000

    .line 108
    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    :cond_6e
    instance-of v3, p0, LS0/D0;

    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    const/high16 v3, 0x40000

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    :cond_75
    instance-of p0, p0, LX0/a;

    .line 119
    .line 120
    if-eqz p0, :cond_7d

    .line 121
    .line 122
    const/high16 p0, 0x80000

    .line 123
    .line 124
    or-int/2addr p0, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move p0, v2

    .line 127
    :goto_7e
    invoke-virtual {v1, p0, v0}, Lu/F;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return p0
.end method

.method public static final f(Lt0/o;)I
    .registers 3

    .line 1
    instance-of v0, p0, LS0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p0, LS0/n;

    .line 6
    .line 7
    iget v0, p0, LS0/n;->G:I

    .line 8
    .line 9
    iget-object p0, p0, LS0/n;->H:Lt0/o;

    .line 10
    .line 11
    :goto_a
    if-eqz p0, :cond_18

    .line 12
    .line 13
    invoke-static {p0}, LS0/i0;->f(Lt0/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lt0/o;->x:Lt0/o;

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    invoke-static {p0}, LS0/i0;->e(Lt0/o;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_18
    return v0
.end method

.method public static final g(I)Z
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method
