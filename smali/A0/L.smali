###### Class A0.L (A0.L)
.class public abstract LA0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/K;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA0/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/L;->a:LA0/K;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(I)Landroid/graphics/BlendMode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, LA0/a;->b()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_18a

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, LA0/a;->n()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_18a

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    invoke-static {}, LA0/a;->h()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_18a

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    invoke-static {}, LA0/a;->g()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_18a

    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    invoke-static {}, LA0/a;->i()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_18a

    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    invoke-static {}, LA0/a;->j()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_18a

    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-static {}, LA0/a;->k()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_18a

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    invoke-static {}, LA0/a;->l()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_18a

    .line 104
    .line 105
    :cond_68
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    invoke-static {}, LA0/a;->m()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_18a

    .line 118
    .line 119
    :cond_76
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 126
    .line 127
    invoke-static {}, LA0/a;->o()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_18a

    .line 132
    .line 133
    :cond_84
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_92

    .line 140
    .line 141
    invoke-static {}, LA0/a;->e()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_18a

    .line 146
    .line 147
    :cond_92
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    invoke-static {}, LA0/a;->p()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_18a

    .line 160
    .line 161
    :cond_a0
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ae

    .line 168
    .line 169
    invoke-static {}, LA0/a;->q()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_18a

    .line 174
    .line 175
    :cond_ae
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bc

    .line 182
    .line 183
    invoke-static {}, LA0/a;->r()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_18a

    .line 188
    .line 189
    :cond_bc
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_ca

    .line 196
    .line 197
    invoke-static {}, LA0/a;->s()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_18a

    .line 202
    .line 203
    :cond_ca
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d8

    .line 210
    .line 211
    invoke-static {}, LA0/a;->t()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_18a

    .line 216
    .line 217
    :cond_d8
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e6

    .line 224
    .line 225
    invoke-static {}, LA0/a;->u()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_18a

    .line 230
    .line 231
    :cond_e6
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f4

    .line 238
    .line 239
    invoke-static {}, LA0/a;->v()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_18a

    .line 244
    .line 245
    :cond_f4
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_102

    .line 252
    .line 253
    invoke-static {}, LA0/a;->w()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_18a

    .line 258
    .line 259
    :cond_102
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_110

    .line 266
    .line 267
    invoke-static {}, LA0/a;->c()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_18a

    .line 272
    .line 273
    :cond_110
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 280
    .line 281
    invoke-static {}, LA0/a;->x()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_18a

    .line 286
    .line 287
    :cond_11e
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12b

    .line 294
    .line 295
    invoke-static {}, LA0/a;->y()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_18a

    .line 300
    :cond_12b
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_138

    .line 307
    .line 308
    invoke-static {}, LA0/a;->z()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_18a

    .line 313
    :cond_138
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_145

    .line 320
    .line 321
    invoke-static {}, LA0/a;->A()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_18a

    .line 326
    :cond_145
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 333
    .line 334
    invoke-static {}, LA0/a;->B()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_18a

    .line 339
    :cond_152
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15f

    .line 346
    .line 347
    invoke-static {}, LA0/a;->C()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_18a

    .line 352
    :cond_15f
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 359
    .line 360
    invoke-static {}, LA0/a;->D()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_18a

    .line 365
    :cond_16c
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 372
    .line 373
    invoke-static {}, LA0/a;->d()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_18a

    .line 378
    :cond_179
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_186

    .line 385
    .line 386
    invoke-static {}, LA0/a;->f()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    invoke-static {}, LA0/a;->g()Landroid/graphics/BlendMode;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_18a
    return-object p0
.end method

.method public static final B(Lp1/k;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lp1/k;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp1/k;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp1/k;->c:I

    .line 8
    .line 9
    iget p0, p0, Lp1/k;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final C(Lz0/c;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lz0/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lz0/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lz0/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lz0/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final D(Lz0/c;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lz0/c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lz0/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Lz0/c;->c:F

    .line 8
    .line 9
    iget p0, p0, Lz0/c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final E(J)I
    .registers 3

    .line 1
    sget-object v0, LB0/e;->a:[F

    .line 2
    .line 3
    sget-object v0, LB0/e;->e:LB0/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LA0/u;->a(JLB0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final F(I)Landroid/graphics/Bitmap$Config;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LA0/B;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LA0/B;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LA0/B;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_30

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, LA0/B;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-static {}, LA0/h;->c()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    if-lt v0, v1, :cond_3e

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, LA0/B;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3e

    .line 57
    .line 58
    invoke-static {}, LA0/h;->m()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_40
    return-object p0
.end method

.method public static final G(Landroid/graphics/Rect;)Lz0/c;
    .registers 5

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lz0/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final H(Landroid/graphics/RectF;)Lz0/c;
    .registers 5

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz0/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final I(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_c9

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_c9

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_c9

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_c9

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_c9

    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_c9

    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_c9

    .line 77
    .line 78
    :cond_4d
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_c9

    .line 88
    .line 89
    :cond_58
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_c9

    .line 100
    .line 101
    :cond_64
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_c9

    .line 112
    :cond_6f
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_c9

    .line 123
    :cond_7a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_c9

    .line 134
    :cond_85
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_c9

    .line 145
    :cond_90
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9b

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_c9

    .line 156
    :cond_9b
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_c9

    .line 167
    :cond_a6
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b1

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_c9

    .line 178
    :cond_b1
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c7

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_c9
    return-object p0
.end method

.method public static J(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-string p0, "Clear"

    .line 9
    .line 10
    goto/16 :goto_14d

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const-string p0, "Src"

    .line 20
    .line 21
    goto/16 :goto_14d

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const-string p0, "Dst"

    .line 31
    .line 32
    goto/16 :goto_14d

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const-string p0, "SrcOver"

    .line 42
    .line 43
    goto/16 :goto_14d

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const-string p0, "DstOver"

    .line 53
    .line 54
    goto/16 :goto_14d

    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    const-string p0, "SrcIn"

    .line 64
    .line 65
    goto/16 :goto_14d

    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    const-string p0, "DstIn"

    .line 75
    .line 76
    goto/16 :goto_14d

    .line 77
    .line 78
    :cond_4d
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    const-string p0, "SrcOut"

    .line 86
    .line 87
    goto/16 :goto_14d

    .line 88
    .line 89
    :cond_58
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    const-string p0, "DstOut"

    .line 98
    .line 99
    goto/16 :goto_14d

    .line 100
    .line 101
    :cond_64
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 108
    .line 109
    const-string p0, "SrcAtop"

    .line 110
    .line 111
    goto/16 :goto_14d

    .line 112
    .line 113
    :cond_70
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 120
    .line 121
    const-string p0, "DstAtop"

    .line 122
    .line 123
    goto/16 :goto_14d

    .line 124
    .line 125
    :cond_7c
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 132
    .line 133
    const-string p0, "Xor"

    .line 134
    .line 135
    goto/16 :goto_14d

    .line 136
    .line 137
    :cond_88
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_94

    .line 144
    .line 145
    const-string p0, "Plus"

    .line 146
    .line 147
    goto/16 :goto_14d

    .line 148
    .line 149
    :cond_94
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 156
    .line 157
    const-string p0, "Modulate"

    .line 158
    .line 159
    goto/16 :goto_14d

    .line 160
    .line 161
    :cond_a0
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ac

    .line 168
    .line 169
    const-string p0, "Screen"

    .line 170
    .line 171
    goto/16 :goto_14d

    .line 172
    .line 173
    :cond_ac
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b8

    .line 180
    .line 181
    const-string p0, "Overlay"

    .line 182
    .line 183
    goto/16 :goto_14d

    .line 184
    .line 185
    :cond_b8
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c4

    .line 192
    .line 193
    const-string p0, "Darken"

    .line 194
    .line 195
    goto/16 :goto_14d

    .line 196
    .line 197
    :cond_c4
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 204
    .line 205
    const-string p0, "Lighten"

    .line 206
    .line 207
    goto/16 :goto_14d

    .line 208
    .line 209
    :cond_d0
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_dc

    .line 216
    .line 217
    const-string p0, "ColorDodge"

    .line 218
    .line 219
    goto/16 :goto_14d

    .line 220
    .line 221
    :cond_dc
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e8

    .line 228
    .line 229
    const-string p0, "ColorBurn"

    .line 230
    .line 231
    goto/16 :goto_14d

    .line 232
    .line 233
    :cond_e8
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f3

    .line 240
    .line 241
    const-string p0, "HardLight"

    .line 242
    .line 243
    goto :goto_14d

    .line 244
    :cond_f3
    const/16 v0, 0x15

    .line 245
    .line 246
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fe

    .line 251
    .line 252
    const-string p0, "Softlight"

    .line 253
    .line 254
    goto :goto_14d

    .line 255
    :cond_fe
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_109

    .line 262
    .line 263
    const-string p0, "Difference"

    .line 264
    .line 265
    goto :goto_14d

    .line 266
    :cond_109
    const/16 v0, 0x17

    .line 267
    .line 268
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_114

    .line 273
    .line 274
    const-string p0, "Exclusion"

    .line 275
    .line 276
    goto :goto_14d

    .line 277
    :cond_114
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 284
    .line 285
    const-string p0, "Multiply"

    .line 286
    .line 287
    goto :goto_14d

    .line 288
    :cond_11f
    const/16 v0, 0x19

    .line 289
    .line 290
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    const-string p0, "Hue"

    .line 297
    .line 298
    goto :goto_14d

    .line 299
    :cond_12a
    const/16 v0, 0x1a

    .line 300
    .line 301
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_135

    .line 306
    .line 307
    const-string p0, "Saturation"

    .line 308
    .line 309
    goto :goto_14d

    .line 310
    :cond_135
    const/16 v0, 0x1b

    .line 311
    .line 312
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_140

    .line 317
    .line 318
    const-string p0, "Color"

    .line 319
    .line 320
    goto :goto_14d

    .line 321
    :cond_140
    const/16 v0, 0x1c

    .line 322
    .line 323
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_14b

    .line 328
    .line 329
    const-string p0, "Luminosity"

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    const-string p0, "Unknown"

    .line 333
    .line 334
    :goto_14d
    return-object p0
.end method

.method public static final K(F[FI)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, p0

    .line 8
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_e

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_e
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_1d

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_1d
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method

.method public static final a(LA0/g;)LA0/b;
    .registers 3

    .line 1
    sget-object v0, LA0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, LA0/b;

    .line 4
    .line 5
    invoke-direct {v0}, LA0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, LA0/L;->j(LA0/g;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLB0/c;)J
    .registers 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, LB0/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_63

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_1a

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_1c
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_21

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2e

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_30
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_35

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_35
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_40

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_42
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_47

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_47
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_54
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v8

    .line 91
    :goto_5a
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, LA0/u;->i:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_63
    sget v3, LB0/b;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, LB0/c;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v3, v9, :cond_6d

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 111
    .line 112
    invoke-static {v3}, LA0/C;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    const/4 v3, -0x1

    .line 116
    iget v9, v0, LB0/c;->c:I

    .line 117
    .line 118
    if-eq v9, v3, :cond_78

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 122
    .line 123
    invoke-static {v3}, LA0/C;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3}, LB0/c;->b(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0, v3}, LB0/c;->a(I)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    cmpg-float v12, p0, v10

    .line 136
    .line 137
    if-gez v12, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v10, p0

    .line 141
    .line 142
    :goto_8d
    cmpl-float v12, v10, v11

    .line 143
    .line 144
    if-lez v12, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v11, v10

    .line 148
    :goto_93
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    ushr-int/lit8 v11, v10, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v12, v10, 0x17

    .line 155
    .line 156
    const/16 v13, 0xff

    .line 157
    .line 158
    and-int/2addr v12, v13

    .line 159
    const v14, 0x7fffff

    .line 160
    .line 161
    .line 162
    and-int v15, v10, v14

    .line 163
    .line 164
    const/high16 v16, 0x800000

    .line 165
    .line 166
    const/16 v3, -0xa

    .line 167
    .line 168
    const/16 v17, 0x31

    .line 169
    .line 170
    const/16 v18, 0x200

    .line 171
    .line 172
    if-ne v12, v13, :cond_b5

    .line 173
    .line 174
    if-eqz v15, :cond_b2

    .line 175
    .line 176
    move/from16 v10, v18

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v10, 0x0

    .line 180
    :goto_b3
    move v12, v2

    .line 181
    goto :goto_e2

    .line 182
    :cond_b5
    add-int/lit8 v12, v12, -0x70

    .line 183
    .line 184
    if-lt v12, v2, :cond_bd

    .line 185
    .line 186
    move/from16 v12, v17

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_e2

    .line 190
    :cond_bd
    if-gtz v12, :cond_d2

    .line 191
    .line 192
    if-lt v12, v3, :cond_d0

    .line 193
    .line 194
    or-int v10, v15, v16

    .line 195
    .line 196
    rsub-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    shr-int/2addr v10, v12

    .line 199
    and-int/lit16 v12, v10, 0x1000

    .line 200
    .line 201
    if-eqz v12, :cond_cc

    .line 202
    .line 203
    add-int/lit16 v10, v10, 0x2000

    .line 204
    .line 205
    :cond_cc
    shr-int/lit8 v10, v10, 0xd

    .line 206
    .line 207
    :goto_ce
    const/4 v12, 0x0

    .line 208
    goto :goto_e2

    .line 209
    :cond_d0
    const/4 v10, 0x0

    .line 210
    goto :goto_ce

    .line 211
    :cond_d2
    shr-int/lit8 v15, v15, 0xd

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x1000

    .line 214
    .line 215
    if-eqz v10, :cond_e1

    .line 216
    .line 217
    shl-int/lit8 v10, v12, 0xa

    .line 218
    .line 219
    or-int/2addr v10, v15

    .line 220
    add-int/2addr v10, v1

    .line 221
    shl-int/lit8 v11, v11, 0xf

    .line 222
    .line 223
    or-int/2addr v10, v11

    .line 224
    :goto_df
    int-to-short v10, v10

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    move v10, v15

    .line 227
    :goto_e2
    shl-int/lit8 v11, v11, 0xf

    .line 228
    .line 229
    shl-int/lit8 v12, v12, 0xa

    .line 230
    .line 231
    or-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    goto :goto_df

    .line 234
    :goto_e9
    invoke-virtual {v0, v1}, LB0/c;->b(I)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v0, v1}, LB0/c;->a(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    cmpg-float v15, p1, v11

    .line 243
    .line 244
    if-gez v15, :cond_f6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v11, p1

    .line 248
    .line 249
    :goto_f8
    cmpl-float v15, v11, v12

    .line 250
    .line 251
    if-lez v15, :cond_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v12, v11

    .line 255
    :goto_fe
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    ushr-int/lit8 v12, v11, 0x1f

    .line 260
    .line 261
    ushr-int/lit8 v15, v11, 0x17

    .line 262
    .line 263
    and-int/2addr v15, v13

    .line 264
    and-int v19, v11, v14

    .line 265
    .line 266
    if-ne v15, v13, :cond_113

    .line 267
    .line 268
    if-eqz v19, :cond_110

    .line 269
    .line 270
    move/from16 v11, v18

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v11, 0x0

    .line 274
    :goto_111
    move v15, v2

    .line 275
    goto :goto_142

    .line 276
    :cond_113
    add-int/lit8 v15, v15, -0x70

    .line 277
    .line 278
    if-lt v15, v2, :cond_11b

    .line 279
    .line 280
    move/from16 v15, v17

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    goto :goto_142

    .line 284
    :cond_11b
    if-gtz v15, :cond_130

    .line 285
    .line 286
    if-lt v15, v3, :cond_12e

    .line 287
    .line 288
    or-int v11, v19, v16

    .line 289
    .line 290
    rsub-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    shr-int/2addr v11, v15

    .line 293
    and-int/lit16 v15, v11, 0x1000

    .line 294
    .line 295
    if-eqz v15, :cond_12a

    .line 296
    .line 297
    add-int/lit16 v11, v11, 0x2000

    .line 298
    .line 299
    :cond_12a
    shr-int/lit8 v11, v11, 0xd

    .line 300
    .line 301
    :goto_12c
    const/4 v15, 0x0

    .line 302
    goto :goto_142

    .line 303
    :cond_12e
    const/4 v11, 0x0

    .line 304
    goto :goto_12c

    .line 305
    :cond_130
    shr-int/lit8 v19, v19, 0xd

    .line 306
    .line 307
    and-int/lit16 v11, v11, 0x1000

    .line 308
    .line 309
    if-eqz v11, :cond_140

    .line 310
    .line 311
    shl-int/lit8 v11, v15, 0xa

    .line 312
    .line 313
    or-int v11, v11, v19

    .line 314
    .line 315
    add-int/2addr v11, v1

    .line 316
    shl-int/lit8 v12, v12, 0xf

    .line 317
    .line 318
    or-int/2addr v11, v12

    .line 319
    :goto_13e
    int-to-short v11, v11

    .line 320
    goto :goto_149

    .line 321
    :cond_140
    move/from16 v11, v19

    .line 322
    .line 323
    :goto_142
    shl-int/lit8 v12, v12, 0xf

    .line 324
    .line 325
    shl-int/lit8 v15, v15, 0xa

    .line 326
    .line 327
    or-int/2addr v12, v15

    .line 328
    or-int/2addr v11, v12

    .line 329
    goto :goto_13e

    .line 330
    :goto_149
    const/4 v12, 0x2

    .line 331
    invoke-virtual {v0, v12}, LB0/c;->b(I)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v0, v12}, LB0/c;->a(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpg-float v12, p2, v15

    .line 340
    .line 341
    if-gez v12, :cond_157

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move/from16 v15, p2

    .line 345
    .line 346
    :goto_159
    cmpl-float v12, v15, v0

    .line 347
    .line 348
    if-lez v12, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v0, v15

    .line 352
    :goto_15f
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    ushr-int/lit8 v12, v0, 0x1f

    .line 357
    .line 358
    ushr-int/lit8 v15, v0, 0x17

    .line 359
    .line 360
    and-int/2addr v15, v13

    .line 361
    and-int/2addr v14, v0

    .line 362
    if-ne v15, v13, :cond_170

    .line 363
    .line 364
    if-eqz v14, :cond_176

    .line 365
    .line 366
    move/from16 v3, v18

    .line 367
    .line 368
    goto :goto_19d

    .line 369
    :cond_170
    add-int/lit8 v15, v15, -0x70

    .line 370
    .line 371
    if-lt v15, v2, :cond_178

    .line 372
    .line 373
    move/from16 v2, v17

    .line 374
    .line 375
    :cond_176
    :goto_176
    const/4 v3, 0x0

    .line 376
    goto :goto_19d

    .line 377
    :cond_178
    if-gtz v15, :cond_18d

    .line 378
    .line 379
    if-lt v15, v3, :cond_18b

    .line 380
    .line 381
    or-int v0, v14, v16

    .line 382
    .line 383
    sub-int/2addr v1, v15

    .line 384
    shr-int/2addr v0, v1

    .line 385
    and-int/lit16 v1, v0, 0x1000

    .line 386
    .line 387
    if-eqz v1, :cond_186

    .line 388
    .line 389
    add-int/lit16 v0, v0, 0x2000

    .line 390
    .line 391
    :cond_186
    shr-int/lit8 v0, v0, 0xd

    .line 392
    .line 393
    move v3, v0

    .line 394
    const/4 v2, 0x0

    .line 395
    goto :goto_19d

    .line 396
    :cond_18b
    const/4 v2, 0x0

    .line 397
    goto :goto_176

    .line 398
    :cond_18d
    shr-int/lit8 v3, v14, 0xd

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0x1000

    .line 401
    .line 402
    if-eqz v0, :cond_19c

    .line 403
    .line 404
    shl-int/lit8 v0, v15, 0xa

    .line 405
    .line 406
    or-int/2addr v0, v3

    .line 407
    add-int/2addr v0, v1

    .line 408
    shl-int/lit8 v1, v12, 0xf

    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    :goto_19a
    int-to-short v0, v0

    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    move v2, v15

    .line 414
    :goto_19d
    shl-int/lit8 v0, v12, 0xf

    .line 415
    .line 416
    shl-int/lit8 v1, v2, 0xa

    .line 417
    .line 418
    or-int/2addr v0, v1

    .line 419
    or-int/2addr v0, v3

    .line 420
    goto :goto_19a

    .line 421
    :goto_1a4
    cmpg-float v1, p3, v8

    .line 422
    .line 423
    if-gez v1, :cond_1a9

    .line 424
    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move/from16 v8, p3

    .line 427
    .line 428
    :goto_1ab
    cmpl-float v1, v8, v7

    .line 429
    .line 430
    if-lez v1, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move v7, v8

    .line 434
    :goto_1b1
    const v1, 0x447fc000    # 1023.0f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v7, v1

    .line 438
    add-float/2addr v7, v6

    .line 439
    float-to-int v1, v7

    .line 440
    int-to-long v2, v10

    .line 441
    const-wide/32 v6, 0xffff

    .line 442
    .line 443
    .line 444
    and-long/2addr v2, v6

    .line 445
    const/16 v8, 0x30

    .line 446
    .line 447
    shl-long/2addr v2, v8

    .line 448
    int-to-long v10, v11

    .line 449
    and-long/2addr v10, v6

    .line 450
    shl-long/2addr v10, v5

    .line 451
    or-long/2addr v2, v10

    .line 452
    int-to-long v10, v0

    .line 453
    and-long v5, v10, v6

    .line 454
    .line 455
    shl-long v4, v5, v4

    .line 456
    .line 457
    or-long/2addr v2, v4

    .line 458
    int-to-long v0, v1

    .line 459
    const-wide/16 v4, 0x3ff

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    const/4 v4, 0x6

    .line 463
    shl-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    int-to-long v2, v9

    .line 466
    const-wide/16 v4, 0x3f

    .line 467
    .line 468
    and-long/2addr v2, v4

    .line 469
    or-long/2addr v0, v2

    .line 470
    sget v2, LA0/u;->i:I

    .line 471
    .line 472
    return-wide v0
.end method

.method public static final c(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LA0/u;->i:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, LA0/u;->i:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .registers 4

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, LA0/L;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(III)LA0/g;
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LB0/e;->e:LB0/r;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, LA0/L;->F(I)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x1a

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-lt v4, v6, :cond_1d4

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, LA0/L;->F(I)Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_27

    .line 27
    .line 28
    invoke-static {}, LA0/h;->e()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    move-object/from16 p2, v3

    .line 37
    .line 38
    goto/16 :goto_1c7

    .line 39
    .line 40
    :cond_27
    sget-object v6, LB0/e;->q:LB0/r;

    .line 41
    .line 42
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_38

    .line 47
    .line 48
    invoke-static {}, LA0/h;->x()Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_23

    .line 57
    :cond_38
    sget-object v6, LB0/e;->r:LB0/r;

    .line 58
    .line 59
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_49

    .line 64
    .line 65
    invoke-static {}, LA0/h;->z()Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    sget-object v6, LB0/e;->o:LB0/r;

    .line 75
    .line 76
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5a

    .line 81
    .line 82
    invoke-static {}, LA0/h;->A()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_23

    .line 91
    :cond_5a
    sget-object v6, LB0/e;->j:LB0/r;

    .line 92
    .line 93
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6b

    .line 98
    .line 99
    invoke-static {}, LA0/h;->B()Landroid/graphics/ColorSpace$Named;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_23

    .line 108
    :cond_6b
    sget-object v6, LB0/e;->i:LB0/r;

    .line 109
    .line 110
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7c

    .line 115
    .line 116
    invoke-static {}, LA0/h;->C()Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_23

    .line 125
    :cond_7c
    sget-object v6, LB0/e;->t:LB0/l;

    .line 126
    .line 127
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8d

    .line 132
    .line 133
    invoke-static {}, LA0/h;->D()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_23

    .line 142
    :cond_8d
    sget-object v6, LB0/e;->s:LB0/l;

    .line 143
    .line 144
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9e

    .line 149
    .line 150
    invoke-static {}, LA0/h;->p()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_23

    .line 159
    :cond_9e
    sget-object v6, LB0/e;->k:LB0/r;

    .line 160
    .line 161
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b0

    .line 166
    .line 167
    invoke-static {}, LA0/h;->q()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_23

    .line 176
    .line 177
    :cond_b0
    sget-object v6, LB0/e;->l:LB0/r;

    .line 178
    .line 179
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c2

    .line 184
    .line 185
    invoke-static {}, LA0/h;->r()Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_23

    .line 194
    .line 195
    :cond_c2
    sget-object v6, LB0/e;->g:LB0/r;

    .line 196
    .line 197
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d4

    .line 202
    .line 203
    invoke-static {}, LA0/h;->s()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_23

    .line 212
    .line 213
    :cond_d4
    sget-object v6, LB0/e;->h:LB0/r;

    .line 214
    .line 215
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_e6

    .line 220
    .line 221
    invoke-static {}, LA0/h;->t()Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_23

    .line 230
    .line 231
    :cond_e6
    sget-object v6, LB0/e;->f:LB0/r;

    .line 232
    .line 233
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_f8

    .line 238
    .line 239
    invoke-static {}, LA0/h;->u()Landroid/graphics/ColorSpace$Named;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto/16 :goto_23

    .line 248
    .line 249
    :cond_f8
    sget-object v6, LB0/e;->m:LB0/r;

    .line 250
    .line 251
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10a

    .line 256
    .line 257
    invoke-static {}, LA0/h;->n()Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_23

    .line 266
    .line 267
    :cond_10a
    sget-object v6, LB0/e;->p:LB0/r;

    .line 268
    .line 269
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11c

    .line 274
    .line 275
    invoke-static {}, LA0/h;->v()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_23

    .line 284
    .line 285
    :cond_11c
    sget-object v6, LB0/e;->n:LB0/r;

    .line 286
    .line 287
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_12e

    .line 292
    .line 293
    invoke-static {}, LA0/h;->y()Landroid/graphics/ColorSpace$Named;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_23

    .line 302
    .line 303
    :cond_12e
    const/16 v6, 0x22

    .line 304
    .line 305
    if-lt v4, v6, :cond_15a

    .line 306
    .line 307
    sget-object v4, LB0/e;->v:LB0/r;

    .line 308
    .line 309
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_143

    .line 314
    .line 315
    invoke-static {}, LA0/x;->i()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_155

    .line 324
    :cond_143
    sget-object v4, LB0/e;->w:LB0/r;

    .line 325
    .line 326
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_154

    .line 331
    .line 332
    invoke-static {}, LA0/x;->w()Landroid/graphics/ColorSpace$Named;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v4, v7

    .line 342
    :goto_155
    if-eqz v4, :cond_15a

    .line 343
    .line 344
    :goto_157
    const/4 v2, 0x1

    .line 345
    goto/16 :goto_1cf

    .line 346
    .line 347
    :cond_15a
    instance-of v4, v2, LB0/r;

    .line 348
    .line 349
    if-eqz v4, :cond_1bd

    .line 350
    .line 351
    iget-object v4, v2, LB0/r;->d:LB0/t;

    .line 352
    .line 353
    invoke-virtual {v4}, LB0/t;->a()[F

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v4, v2, LB0/r;->g:LB0/s;

    .line 358
    .line 359
    if-eqz v4, :cond_189

    .line 360
    .line 361
    invoke-static {}, LA0/h;->k()V

    .line 362
    .line 363
    .line 364
    iget-wide v6, v4, LB0/s;->e:D

    .line 365
    .line 366
    iget-wide v8, v4, LB0/s;->f:D

    .line 367
    .line 368
    iget-wide v11, v4, LB0/s;->b:D

    .line 369
    .line 370
    iget-wide v13, v4, LB0/s;->c:D

    .line 371
    .line 372
    move-wide/from16 v17, v6

    .line 373
    .line 374
    iget-wide v5, v4, LB0/s;->d:D

    .line 375
    .line 376
    iget-wide v0, v4, LB0/s;->g:D

    .line 377
    .line 378
    move-object/from16 p2, v3

    .line 379
    .line 380
    iget-wide v3, v4, LB0/s;->a:D

    .line 381
    .line 382
    move-wide v15, v5

    .line 383
    move-wide/from16 v19, v8

    .line 384
    .line 385
    move-wide/from16 v21, v0

    .line 386
    .line 387
    move-wide/from16 v23, v3

    .line 388
    .line 389
    invoke-static/range {v11 .. v24}, LA0/h;->f(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    move-object/from16 p2, v3

    .line 395
    .line 396
    :goto_18b
    if-eqz v7, :cond_199

    .line 397
    .line 398
    invoke-static {}, LA0/h;->o()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, LB0/c;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v2, LB0/r;->h:[F

    .line 404
    .line 405
    invoke-static {v0, v1, v10, v7}, LA0/h;->h(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_1b8

    .line 410
    :cond_199
    invoke-static {}, LA0/h;->o()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v2, LB0/c;->a:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v11, LA0/w;

    .line 416
    .line 417
    iget-object v0, v2, LB0/r;->l:LB0/q;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {v11, v0, v1}, LA0/w;-><init>(LP7/l;I)V

    .line 421
    .line 422
    .line 423
    new-instance v12, LA0/w;

    .line 424
    .line 425
    iget-object v0, v2, LB0/r;->o:LB0/q;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-direct {v12, v0, v1}, LA0/w;-><init>(LP7/l;I)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v2, LB0/r;->h:[F

    .line 432
    .line 433
    iget v13, v2, LB0/r;->e:F

    .line 434
    .line 435
    iget v14, v2, LB0/r;->f:F

    .line 436
    .line 437
    invoke-static/range {v8 .. v14}, LA0/h;->g(Ljava/lang/String;[F[FLA0/w;LA0/w;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_1b8
    invoke-static {v0}, LA0/h;->j(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_1c7

    .line 446
    :cond_1bd
    move-object/from16 p2, v3

    .line 447
    .line 448
    invoke-static {}, LA0/h;->e()Landroid/graphics/ColorSpace$Named;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LA0/h;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_1c7
    move/from16 v0, p0

    .line 457
    .line 458
    move/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    goto :goto_157

    .line 464
    :goto_1cf
    invoke-static {v0, v1, v3, v2, v4}, LA0/h;->d(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_1dc

    .line 469
    :cond_1d4
    const/4 v2, 0x1

    .line 470
    invoke-static {v7, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    new-instance v1, LA0/g;

    .line 478
    .line 479
    invoke-direct {v1, v0}, LA0/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method

.method public static final g()Lc5/m;
    .registers 3

    .line 1
    new-instance v0, Lc5/m;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc5/m;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LA0/T;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final i(FFFFLB0/c;)J
    .registers 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, LB0/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_2e

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v3

    .line 44
    sget v2, LA0/u;->i:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    ushr-int/lit8 v6, v2, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v7, v2, 0x17

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    and-int/2addr v7, v8

    .line 58
    const v9, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v10, v2, v9

    .line 62
    .line 63
    const/high16 v11, 0x800000

    .line 64
    .line 65
    const/16 v12, -0xa

    .line 66
    .line 67
    const/16 v14, 0x200

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-ne v7, v8, :cond_4e

    .line 71
    .line 72
    if-eqz v10, :cond_4b

    .line 73
    .line 74
    move v2, v14

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v15

    .line 77
    :goto_4c
    move v7, v1

    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    add-int/lit8 v7, v7, -0x70

    .line 80
    .line 81
    if-lt v7, v1, :cond_56

    .line 82
    .line 83
    move v2, v15

    .line 84
    const/16 v7, 0x31

    .line 85
    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    if-gtz v7, :cond_6c

    .line 88
    .line 89
    if-lt v7, v12, :cond_69

    .line 90
    .line 91
    or-int v2, v10, v11

    .line 92
    .line 93
    rsub-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    shr-int/2addr v2, v7

    .line 96
    and-int/lit16 v7, v2, 0x1000

    .line 97
    .line 98
    if-eqz v7, :cond_65

    .line 99
    .line 100
    add-int/lit16 v2, v2, 0x2000

    .line 101
    .line 102
    :cond_65
    shr-int/lit8 v2, v2, 0xd

    .line 103
    .line 104
    move v7, v15

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    move v2, v15

    .line 107
    move v7, v2

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    shr-int/lit8 v10, v10, 0xd

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0x1000

    .line 112
    .line 113
    if-eqz v2, :cond_7c

    .line 114
    .line 115
    shl-int/lit8 v2, v7, 0xa

    .line 116
    .line 117
    or-int/2addr v2, v10

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0xf

    .line 121
    .line 122
    or-int/2addr v2, v6

    .line 123
    :goto_7a
    int-to-short v2, v2

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    move v2, v10

    .line 126
    :goto_7d
    shl-int/lit8 v6, v6, 0xf

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0xa

    .line 129
    .line 130
    or-int/2addr v6, v7

    .line 131
    or-int/2addr v2, v6

    .line 132
    goto :goto_7a

    .line 133
    :goto_84
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    ushr-int/lit8 v7, v6, 0x1f

    .line 138
    .line 139
    ushr-int/lit8 v10, v6, 0x17

    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    and-int v16, v6, v9

    .line 143
    .line 144
    if-ne v10, v8, :cond_98

    .line 145
    .line 146
    if-eqz v16, :cond_95

    .line 147
    .line 148
    move v6, v14

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v6, v15

    .line 151
    :goto_96
    move v10, v1

    .line 152
    goto :goto_c9

    .line 153
    :cond_98
    add-int/lit8 v10, v10, -0x70

    .line 154
    .line 155
    if-lt v10, v1, :cond_a0

    .line 156
    .line 157
    move v6, v15

    .line 158
    const/16 v10, 0x31

    .line 159
    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    if-gtz v10, :cond_b6

    .line 162
    .line 163
    if-lt v10, v12, :cond_b3

    .line 164
    .line 165
    or-int v6, v16, v11

    .line 166
    .line 167
    rsub-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    shr-int/2addr v6, v10

    .line 170
    and-int/lit16 v10, v6, 0x1000

    .line 171
    .line 172
    if-eqz v10, :cond_af

    .line 173
    .line 174
    add-int/lit16 v6, v6, 0x2000

    .line 175
    .line 176
    :cond_af
    shr-int/lit8 v6, v6, 0xd

    .line 177
    .line 178
    move v10, v15

    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    move v6, v15

    .line 181
    move v10, v6

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    shr-int/lit8 v16, v16, 0xd

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x1000

    .line 186
    .line 187
    if-eqz v6, :cond_c7

    .line 188
    .line 189
    shl-int/lit8 v6, v10, 0xa

    .line 190
    .line 191
    or-int v6, v6, v16

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    shl-int/lit8 v7, v7, 0xf

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    :goto_c5
    int-to-short v6, v6

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    move/from16 v6, v16

    .line 201
    .line 202
    :goto_c9
    shl-int/lit8 v7, v7, 0xf

    .line 203
    .line 204
    shl-int/lit8 v10, v10, 0xa

    .line 205
    .line 206
    or-int/2addr v7, v10

    .line 207
    or-int/2addr v6, v7

    .line 208
    goto :goto_c5

    .line 209
    :goto_d0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    ushr-int/lit8 v10, v7, 0x1f

    .line 214
    .line 215
    ushr-int/lit8 v13, v7, 0x17

    .line 216
    .line 217
    and-int/2addr v13, v8

    .line 218
    and-int/2addr v9, v7

    .line 219
    if-ne v13, v8, :cond_e2

    .line 220
    .line 221
    if-eqz v9, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v14, v15

    .line 225
    :goto_e0
    move v15, v14

    .line 226
    goto :goto_113

    .line 227
    :cond_e2
    add-int/lit8 v13, v13, -0x70

    .line 228
    .line 229
    if-lt v13, v1, :cond_e9

    .line 230
    .line 231
    const/16 v1, 0x31

    .line 232
    .line 233
    goto :goto_113

    .line 234
    :cond_e9
    if-gtz v13, :cond_102

    .line 235
    .line 236
    if-lt v13, v12, :cond_100

    .line 237
    .line 238
    or-int v1, v9, v11

    .line 239
    .line 240
    rsub-int/lit8 v7, v13, 0x1

    .line 241
    .line 242
    shr-int/2addr v1, v7

    .line 243
    and-int/lit16 v7, v1, 0x1000

    .line 244
    .line 245
    if-eqz v7, :cond_f8

    .line 246
    .line 247
    add-int/lit16 v1, v1, 0x2000

    .line 248
    .line 249
    :cond_f8
    shr-int/lit8 v1, v1, 0xd

    .line 250
    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    move v15, v1

    .line 254
    move/from16 v1, v17

    .line 255
    .line 256
    goto :goto_113

    .line 257
    :cond_100
    move v1, v15

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    shr-int/lit8 v15, v9, 0xd

    .line 260
    .line 261
    and-int/lit16 v1, v7, 0x1000

    .line 262
    .line 263
    if-eqz v1, :cond_112

    .line 264
    .line 265
    shl-int/lit8 v1, v13, 0xa

    .line 266
    .line 267
    or-int/2addr v1, v15

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    shl-int/lit8 v7, v10, 0xf

    .line 271
    .line 272
    or-int/2addr v1, v7

    .line 273
    :goto_110
    int-to-short v1, v1

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    move v1, v13

    .line 276
    :goto_113
    shl-int/lit8 v7, v10, 0xf

    .line 277
    .line 278
    shl-int/lit8 v1, v1, 0xa

    .line 279
    .line 280
    or-int/2addr v1, v7

    .line 281
    or-int/2addr v1, v15

    .line 282
    goto :goto_110

    .line 283
    :goto_11a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v7, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v7

    .line 298
    add-float/2addr v0, v5

    .line 299
    float-to-int v0, v0

    .line 300
    int-to-long v7, v2

    .line 301
    const-wide/32 v9, 0xffff

    .line 302
    .line 303
    .line 304
    and-long/2addr v7, v9

    .line 305
    const/16 v2, 0x30

    .line 306
    .line 307
    shl-long/2addr v7, v2

    .line 308
    int-to-long v5, v6

    .line 309
    and-long/2addr v5, v9

    .line 310
    shl-long v2, v5, v3

    .line 311
    .line 312
    or-long/2addr v2, v7

    .line 313
    int-to-long v5, v1

    .line 314
    and-long/2addr v5, v9

    .line 315
    shl-long v4, v5, v4

    .line 316
    .line 317
    or-long v1, v2, v4

    .line 318
    .line 319
    int-to-long v3, v0

    .line 320
    const-wide/16 v5, 0x3ff

    .line 321
    .line 322
    and-long/2addr v3, v5

    .line 323
    const/4 v0, 0x6

    .line 324
    shl-long/2addr v3, v0

    .line 325
    or-long v0, v1, v3

    .line 326
    .line 327
    move-object/from16 v2, p4

    .line 328
    .line 329
    iget v2, v2, LB0/c;->c:I

    .line 330
    .line 331
    int-to-long v2, v2

    .line 332
    const-wide/16 v4, 0x3f

    .line 333
    .line 334
    and-long/2addr v2, v4

    .line 335
    or-long/2addr v0, v2

    .line 336
    sget v2, LA0/u;->i:I

    .line 337
    .line 338
    return-wide v0
.end method

.method public static final j(LA0/g;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, LA0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final k(LA0/m;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, LA0/m;->a:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(JJ)J
    .registers 13

    .line 1
    invoke-static {p2, p3}, LA0/u;->f(J)LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LA0/u;->a(JLB0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, LA0/u;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LA0/u;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, LA0/u;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, LA0/u;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_25

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, LA0/u;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, LA0/u;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, LA0/u;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, LA0/u;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_4c
    invoke-static {p2, p3}, LA0/u;->f(J)LB0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, LA0/L;->i(FFFFLB0/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static m(LC0/d;LA0/H;J)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v9, LC0/g;->a:LC0/g;

    .line 4
    .line 5
    instance-of v1, v0, LA0/F;

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v12, 0x3

    .line 18
    if-eqz v1, :cond_3b

    .line 19
    .line 20
    check-cast v0, LA0/F;

    .line 21
    .line 22
    iget-object v0, v0, LA0/F;->a:Lz0/c;

    .line 23
    .line 24
    iget v1, v0, Lz0/c;->a:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v5, v1

    .line 31
    iget v1, v0, Lz0/c;->b:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v7, v1

    .line 38
    shl-long v4, v5, v4

    .line 39
    .line 40
    and-long v1, v7, v2

    .line 41
    .line 42
    or-long v3, v4, v1

    .line 43
    .line 44
    invoke-static {v0}, LA0/L;->z(Lz0/c;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-object v0, p0

    .line 49
    move-wide/from16 v1, p2

    .line 50
    .line 51
    move v7, v10

    .line 52
    move-object v8, v9

    .line 53
    move-object v9, v11

    .line 54
    move v10, v12

    .line 55
    invoke-interface/range {v0 .. v10}, LC0/d;->o(JJJFLC0/e;LA0/m;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a0

    .line 59
    .line 60
    :cond_3b
    instance-of v1, v0, LA0/G;

    .line 61
    .line 62
    if-eqz v1, :cond_97

    .line 63
    .line 64
    check-cast v0, LA0/G;

    .line 65
    .line 66
    iget-object v1, v0, LA0/G;->b:LA0/j;

    .line 67
    .line 68
    if-eqz v1, :cond_50

    .line 69
    .line 70
    :goto_45
    move-object v0, p0

    .line 71
    move-wide/from16 v2, p2

    .line 72
    .line 73
    move v4, v10

    .line 74
    move-object v5, v9

    .line 75
    move-object v6, v11

    .line 76
    move v7, v12

    .line 77
    invoke-interface/range {v0 .. v7}, LC0/d;->J(LA0/j;JFLC0/e;LA0/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_a0

    .line 81
    :cond_50
    iget-object v0, v0, LA0/G;->a:Lz0/d;

    .line 82
    .line 83
    iget-wide v5, v0, Lz0/d;->h:J

    .line 84
    .line 85
    shr-long/2addr v5, v4

    .line 86
    long-to-int v1, v5

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, v0, Lz0/d;->a:F

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-long v5, v5

    .line 98
    iget v7, v0, Lz0/d;->b:F

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-long v7, v7

    .line 105
    shl-long/2addr v5, v4

    .line 106
    and-long/2addr v7, v2

    .line 107
    or-long/2addr v5, v7

    .line 108
    invoke-virtual {v0}, Lz0/d;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v0}, Lz0/d;->a()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v7, v7

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v13, v0

    .line 126
    shl-long/2addr v7, v4

    .line 127
    and-long/2addr v13, v2

    .line 128
    or-long/2addr v7, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v13, v0

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    shl-long/2addr v13, v4

    .line 140
    and-long/2addr v0, v2

    .line 141
    or-long/2addr v13, v0

    .line 142
    move-object v0, p0

    .line 143
    move-wide/from16 v1, p2

    .line 144
    .line 145
    move-wide v3, v5

    .line 146
    move-wide v5, v7

    .line 147
    move-wide v7, v13

    .line 148
    invoke-interface/range {v0 .. v12}, LC0/d;->x(JJJJLC0/e;FLA0/m;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    instance-of v1, v0, LA0/E;

    .line 153
    .line 154
    if-eqz v1, :cond_a1

    .line 155
    .line 156
    check-cast v0, LA0/E;

    .line 157
    .line 158
    iget-object v1, v0, LA0/E;->a:LA0/j;

    .line 159
    .line 160
    goto :goto_45

    .line 161
    :goto_a0
    return-void

    .line 162
    :cond_a1
    new-instance v0, LA2/A;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static n(Landroid/graphics/Canvas;Z)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_15

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, LA0/n;->e(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_89

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, LA0/n;->r(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_89

    .line 21
    .line 22
    :cond_15
    sget-boolean v4, LA0/L;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_77

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const-string v6, "insertInorderBarrier"

    .line 30
    .line 31
    const-string v7, "insertReorderBarrier"

    .line 32
    .line 33
    const-class v8, Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-ne v3, v4, :cond_5b

    .line 36
    .line 37
    :try_start_24
    const-class v3, Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "getDeclaredMethod"

    .line 40
    .line 41
    new-array v9, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v10, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v11, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v11, v10, v1

    .line 52
    .line 53
    aput-object v9, v10, v2

    .line 54
    .line 55
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v9, v1

    .line 64
    .line 65
    aput-object v4, v9, v2

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v4, LA0/L;->b:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v0, LA0/L;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LA0/L;->b:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LA0/L;->c:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    :goto_67
    sget-object v0, LA0/L;->b:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object v0, LA0/L;->c:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_75} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_75} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    :cond_75
    sput-boolean v2, LA0/L;->d:Z

    .line 119
    .line 120
    :cond_77
    if-eqz p1, :cond_80

    .line 121
    .line 122
    :try_start_79
    sget-object v0, LA0/L;->b:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    if-nez p1, :cond_89

    .line 130
    .line 131
    sget-object p1, LA0/L;->c:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_89} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
    :cond_89
    :goto_89
    return-void
.end method

.method public static final o(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final p(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final q(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final r(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final s(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static t()J
    .registers 2

    .line 1
    sget-wide v0, LA0/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final u([F)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_82

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_82

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_82

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_82

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_82

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_82

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_82

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_82

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_82

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_82

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_82

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_82

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_82

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_82

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_82

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    move v2, v0

    .line 131
    :cond_82
    return v2
.end method

.method public static final v(JJF)J
    .registers 14

    .line 1
    sget-object v0, LB0/e;->x:LB0/m;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LA0/u;->a(JLB0/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, LA0/u;->a(JLB0/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, LA0/u;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, LA0/u;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, LA0/u;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, LA0/u;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, LA0/u;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, LA0/u;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, LA0/u;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, LA0/u;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_30

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_37

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_37
    invoke-static {v4, v6, p4}, Lp5/f;->B(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lp5/f;->B(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lp5/f;->B(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lp5/f;->B(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, LA0/L;->i(FFFFLB0/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, LA0/u;->f(J)LB0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, LA0/u;->a(JLB0/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final w(J)F
    .registers 9

    .line 1
    invoke-static {p0, p1}, LA0/u;->f(J)LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LB0/c;->b:J

    .line 6
    .line 7
    sget-wide v3, LB0/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LB0/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, LB0/c;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, LB0/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LA0/C;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    check-cast v0, LB0/r;

    .line 39
    .line 40
    invoke-static {p0, p1}, LA0/u;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v1, v1

    .line 45
    iget-object v0, v0, LB0/r;->p:LB0/n;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LB0/n;->b(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0, p1}, LA0/u;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, LB0/n;->b(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p0, p1}, LA0/u;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    invoke-virtual {v0, p0, p1}, LB0/n;->b(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v1, v5

    .line 75
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v3, v5

    .line 81
    add-double/2addr v3, v1

    .line 82
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v0

    .line 88
    add-double/2addr p0, v3

    .line 89
    double-to-float p0, p0

    .line 90
    const/4 p1, 0x0

    .line 91
    cmpg-float v0, p0, p1

    .line 92
    .line 93
    if-gez v0, :cond_5f

    .line 94
    .line 95
    move p0, p1

    .line 96
    :cond_5f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, p0, p1

    .line 99
    .line 100
    if-lez v0, :cond_66

    .line 101
    .line 102
    move p0, p1

    .line 103
    :cond_66
    return p0
.end method

.method public static final x(Landroid/graphics/Matrix;[F)V
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final y(Landroid/graphics/Matrix;[F)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final z(Lz0/c;)J
    .registers 8

    .line 1
    iget v0, p0, Lz0/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lz0/c;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v0, p0, Lz0/c;->d:F

    .line 7
    .line 8
    iget p0, p0, Lz0/c;->b:F

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v3, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long v0, v1, p0

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v2, v3, v5

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

###### Class A0.w (A0.w)
.class public final synthetic LA0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7/l;


# direct methods
.method public synthetic constructor <init>(LP7/l;I)V
    .registers 3

    .line 1
    iput p2, p0, LA0/w;->a:I

    iput-object p1, p0, LA0/w;->b:LP7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 4

    .line 1
    iget v0, p0, LA0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/w;->b:LP7/l;

    .line 7
    .line 8
    check-cast v0, LB0/q;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LB0/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_18
    iget-object v0, p0, LA0/w;->b:LP7/l;

    .line 26
    .line 27
    check-cast v0, LB0/q;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LB0/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
