###### Class W1.X (W1.X)
.class public final LW1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LW1/U;

.field public b:LW1/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;LW1/U;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW1/X;->a:LW1/U;

    .line 5
    .line 6
    sget-object p2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LW1/F;->a(Landroid/view/View;)LW1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_37

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_19

    .line 19
    .line 20
    new-instance p2, LW1/h0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LW1/h0;-><init>(LW1/s0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_23

    .line 29
    .line 30
    new-instance p2, LW1/g0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LW1/g0;-><init>(LW1/s0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2d

    .line 39
    .line 40
    new-instance p2, LW1/f0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LW1/f0;-><init>(LW1/s0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p2, LW1/e0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LW1/e0;-><init>(LW1/s0;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2}, LW1/i0;->b()LW1/s0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-object p1, p0, LW1/X;->b:LW1/s0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_16

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LW1/X;->b:LW1/s0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, LW1/Y;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static/range {p1 .. p2}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v2, v0, LW1/X;->b:LW1/s0;

    .line 28
    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LW1/F;->a(Landroid/view/View;)LW1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LW1/X;->b:LW1/s0;

    .line 38
    .line 39
    :cond_26
    iget-object v2, v0, LW1/X;->b:LW1/s0;

    .line 40
    .line 41
    if-nez v2, :cond_31

    .line 42
    .line 43
    iput-object v8, v0, LW1/X;->b:LW1/s0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, LW1/Y;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, LW1/Y;->k(Landroid/view/View;)LW1/U;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_46

    .line 55
    .line 56
    iget-object v2, v2, LW1/U;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LW1/s0;

    .line 59
    .line 60
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, LW1/Y;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_46
    new-array v2, v1, [I

    .line 72
    .line 73
    new-array v3, v1, [I

    .line 74
    .line 75
    iget-object v4, v0, LW1/X;->b:LW1/s0;

    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_4d
    iget-object v6, v8, LW1/s0;->a:LW1/p0;

    .line 79
    .line 80
    const/16 v9, 0x200

    .line 81
    .line 82
    if-gt v5, v9, :cond_9b

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LW1/p0;->g(I)LN1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v9, v4, LW1/s0;->a:LW1/p0;

    .line 89
    .line 90
    invoke-virtual {v9, v5}, LW1/p0;->g(I)LN1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v11, v6, LN1/b;->a:I

    .line 95
    .line 96
    iget v12, v9, LN1/b;->a:I

    .line 97
    .line 98
    iget v13, v6, LN1/b;->d:I

    .line 99
    .line 100
    iget v14, v6, LN1/b;->c:I

    .line 101
    .line 102
    iget v6, v6, LN1/b;->b:I

    .line 103
    .line 104
    iget v15, v9, LN1/b;->d:I

    .line 105
    .line 106
    iget v1, v9, LN1/b;->c:I

    .line 107
    .line 108
    iget v9, v9, LN1/b;->b:I

    .line 109
    .line 110
    if-gt v11, v12, :cond_78

    .line 111
    .line 112
    if-gt v6, v9, :cond_78

    .line 113
    .line 114
    if-gt v14, v1, :cond_78

    .line 115
    .line 116
    if-le v13, v15, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v10, 0x0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    const/4 v10, 0x1

    .line 122
    :goto_79
    if-lt v11, v12, :cond_84

    .line 123
    .line 124
    if-lt v6, v9, :cond_84

    .line 125
    .line 126
    if-lt v14, v1, :cond_84

    .line 127
    .line 128
    if-ge v13, v15, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 134
    :goto_85
    if-eq v10, v1, :cond_8f

    .line 135
    .line 136
    if-eqz v10, :cond_91

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    aget v6, v2, v1

    .line 140
    .line 141
    or-int/2addr v6, v5

    .line 142
    aput v6, v2, v1

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    const/4 v9, 0x1

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    const/4 v1, 0x0

    .line 147
    aget v6, v3, v1

    .line 148
    .line 149
    or-int/2addr v6, v5

    .line 150
    aput v6, v3, v1

    .line 151
    .line 152
    goto :goto_8f

    .line 153
    :goto_98
    shl-int/2addr v5, v9

    .line 154
    move v1, v9

    .line 155
    goto :goto_4d

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    aget v2, v2, v1

    .line 158
    .line 159
    aget v3, v3, v1

    .line 160
    .line 161
    or-int v5, v2, v3

    .line 162
    .line 163
    if-nez v5, :cond_ab

    .line 164
    .line 165
    iput-object v8, v0, LW1/X;->b:LW1/s0;

    .line 166
    .line 167
    invoke-static/range {p1 .. p2}, LW1/Y;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_ab
    iget-object v4, v0, LW1/X;->b:LW1/s0;

    .line 173
    .line 174
    and-int/lit8 v1, v2, 0x8

    .line 175
    .line 176
    if-eqz v1, :cond_b4

    .line 177
    .line 178
    sget-object v1, LW1/Y;->e:Landroid/view/animation/PathInterpolator;

    .line 179
    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    and-int/lit8 v1, v3, 0x8

    .line 182
    .line 183
    if-eqz v1, :cond_bb

    .line 184
    .line 185
    sget-object v1, LW1/Y;->f:LC2/a;

    .line 186
    .line 187
    goto :goto_ca

    .line 188
    :cond_bb
    and-int/lit16 v1, v2, 0x207

    .line 189
    .line 190
    if-eqz v1, :cond_c2

    .line 191
    .line 192
    sget-object v1, LW1/Y;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 193
    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    and-int/lit16 v1, v3, 0x207

    .line 196
    .line 197
    if-eqz v1, :cond_c9

    .line 198
    .line 199
    sget-object v1, LW1/Y;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    :goto_ca
    new-instance v9, LW1/d0;

    .line 204
    .line 205
    and-int/lit8 v2, v5, 0x8

    .line 206
    .line 207
    if-eqz v2, :cond_d3

    .line 208
    .line 209
    const-wide/16 v2, 0xa0

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const-wide/16 v2, 0xfa

    .line 213
    .line 214
    :goto_d5
    invoke-direct {v9, v5, v1, v2, v3}, LW1/d0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v9, LW1/d0;->a:LW1/c0;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, LW1/c0;->e(F)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [F

    .line 225
    .line 226
    fill-array-data v1, :array_178

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v9, LW1/d0;->a:LW1/c0;

    .line 234
    .line 235
    invoke-virtual {v2}, LW1/c0;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v6, v5}, LW1/p0;->g(I)LN1/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v4, LW1/s0;->a:LW1/p0;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, LW1/p0;->g(I)LN1/b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v3, v1, LN1/b;->a:I

    .line 254
    .line 255
    iget v6, v2, LN1/b;->a:I

    .line 256
    .line 257
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v6, v1, LN1/b;->b:I

    .line 262
    .line 263
    iget v11, v2, LN1/b;->b:I

    .line 264
    .line 265
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iget v13, v1, LN1/b;->c:I

    .line 270
    .line 271
    iget v14, v2, LN1/b;->c:I

    .line 272
    .line 273
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    iget v0, v1, LN1/b;->d:I

    .line 278
    .line 279
    move-object/from16 v16, v10

    .line 280
    .line 281
    iget v10, v2, LN1/b;->d:I

    .line 282
    .line 283
    move/from16 v17, v5

    .line 284
    .line 285
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v3, v12, v15, v5}, LN1/b;->b(IIII)LN1/b;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v1, v1, LN1/b;->a:I

    .line 294
    .line 295
    iget v2, v2, LN1/b;->a:I

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v2, v5, v0}, LN1/b;->b(IIII)LN1/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v10, LA3/c;

    .line 318
    .line 319
    const/16 v1, 0xb

    .line 320
    .line 321
    invoke-direct {v10, v1, v3, v0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v7, v9, v8, v0}, LW1/Y;->g(Landroid/view/View;LW1/d0;LW1/s0;Z)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LW1/V;

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object v2, v9

    .line 332
    move-object v3, v8

    .line 333
    move/from16 v5, v17

    .line 334
    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, LW1/V;-><init>(LW1/d0;LW1/s0;LW1/s0;ILandroid/view/View;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LW1/W;

    .line 346
    .line 347
    invoke-direct {v0, v9, v7}, LW1/W;-><init>(LW1/d0;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LF5/B0;

    .line 354
    .line 355
    const/16 v6, 0x9

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object v3, v9

    .line 361
    move-object v4, v10

    .line 362
    invoke-direct/range {v1 .. v6}, LF5/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v0}, LW1/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    iput-object v8, v0, LW1/X;->b:LW1/s0;

    .line 371
    .line 372
    invoke-static/range {p1 .. p2}, LW1/Y;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :array_178
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
