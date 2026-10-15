###### Class androidx.compose.foundation.lazy.layout.b (androidx.compose.foundation.lazy.layout.b)
.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/K;

.field public b:LH/O;

.field public final c:Lu/L;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lt0/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/T;->a:[J

    .line 5
    .line 6
    new-instance v0, Lu/K;

    .line 7
    .line 8
    invoke-direct {v0}, Lu/K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 12
    .line 13
    sget-object v0, Lu/U;->a:Lu/L;

    .line 14
    .line 15
    new-instance v0, Lu/L;

    .line 16
    .line 17
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lu/L;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lt0/p;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILG/r;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, LG/r;->o:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LA0/I;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LH/O;LG/o;ZZII)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LH/O;

    .line 12
    .line 13
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LH/O;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    if-ge v8, v6, :cond_35

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LG/r;

    .line 27
    .line 28
    iget-object v10, v9, LG/r;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_22
    if-ge v11, v10, :cond_32

    .line 36
    .line 37
    iget-object v12, v9, LG/r;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LQ0/d0;

    .line 44
    .line 45
    invoke-virtual {v12}, LQ0/d0;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 55
    .line 56
    invoke-virtual {v6}, Lu/K;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_41

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static/range {p3 .. p3}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LG/r;

    .line 71
    .line 72
    if-nez p6, :cond_4e

    .line 73
    .line 74
    if-nez p7, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v9, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 v9, 0x1

    .line 80
    :goto_4f
    iget-object v10, v6, Lu/K;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v6, Lu/K;->a:[J

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    add-int/lit8 v12, v12, -0x2

    .line 86
    .line 87
    const-wide/16 v15, 0xff

    .line 88
    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->c:Lu/L;

    .line 92
    .line 93
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move/from16 p7, v9

    .line 99
    .line 100
    if-ltz v12, :cond_a1

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_66
    aget-wide v8, v11, v13

    .line 104
    .line 105
    not-long v1, v8

    .line 106
    shl-long v1, v1, v17

    .line 107
    .line 108
    and-long/2addr v1, v8

    .line 109
    and-long v1, v1, v18

    .line 110
    .line 111
    cmp-long v1, v1, v18

    .line 112
    .line 113
    if-eqz v1, :cond_98

    .line 114
    .line 115
    sub-int v1, v13, v12

    .line 116
    .line 117
    not-int v1, v1

    .line 118
    ushr-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7c
    if-ge v2, v1, :cond_94

    .line 126
    .line 127
    and-long v22, v8, v15

    .line 128
    .line 129
    const-wide/16 v20, 0x80

    .line 130
    .line 131
    cmp-long v14, v22, v20

    .line 132
    .line 133
    if-gez v14, :cond_8e

    .line 134
    .line 135
    shl-int/lit8 v14, v13, 0x3

    .line 136
    .line 137
    add-int/2addr v14, v2

    .line 138
    aget-object v14, v10, v14

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/16 v14, 0x8

    .line 144
    .line 145
    shr-long/2addr v8, v14

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_7c

    .line 149
    :cond_94
    const/16 v14, 0x8

    .line 150
    .line 151
    if-ne v1, v14, :cond_a1

    .line 152
    .line 153
    :cond_98
    if-eq v13, v12, :cond_a1

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    goto :goto_66

    .line 162
    :cond_a1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_a6
    if-ge v2, v1, :cond_d7

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LG/r;

    .line 174
    .line 175
    iget-object v9, v8, LG/r;->j:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v9, v8, LG/r;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_ba
    if-ge v10, v9, :cond_ca

    .line 188
    .line 189
    iget-object v11, v8, LG/r;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LQ0/d0;

    .line 196
    .line 197
    invoke-virtual {v11}, LQ0/d0;->i()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_ba

    .line 203
    :cond_ca
    iget-object v8, v8, LG/r;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LH/o;

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_a6

    .line 216
    :cond_d7
    const/4 v2, 0x1

    .line 217
    new-array v1, v2, [I

    .line 218
    .line 219
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    if-eqz p7, :cond_158

    .line 225
    .line 226
    if-eqz v5, :cond_158

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_11d

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-le v11, v2, :cond_f8

    .line 239
    .line 240
    new-instance v11, LH/p;

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    invoke-direct {v11, v5, v12}, LH/p;-><init>(LH/O;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v11}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-gtz v11, :cond_103

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static {v1, v11, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 257
    .line 258
    .line 259
    goto :goto_11d

    .line 260
    :cond_103
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LG/r;

    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/b;->e([ILG/r;)I

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LG/r;->j:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11}, LG/r;->a(I)J

    .line 283
    .line 284
    .line 285
    throw v10

    .line 286
    :cond_11d
    :goto_11d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_158

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v11, 0x1

    .line 297
    if-le v2, v11, :cond_133

    .line 298
    .line 299
    new-instance v2, LH/p;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct {v2, v5, v12}, LH/p;-><init>(LH/O;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v2}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gtz v2, :cond_13e

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v1, v2, v11, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_158

    .line 319
    :cond_13e
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LG/r;

    .line 325
    .line 326
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/layout/b;->e([ILG/r;)I

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, LG/r;->j:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, LG/r;->a(I)J

    .line 342
    .line 343
    .line 344
    throw v10

    .line 345
    :cond_158
    :goto_158
    iget-object v2, v7, Lu/L;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v5, v7, Lu/L;->a:[J

    .line 348
    .line 349
    array-length v11, v5

    .line 350
    add-int/lit8 v11, v11, -0x2

    .line 351
    .line 352
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-ltz v11, :cond_1bc

    .line 357
    .line 358
    move/from16 v23, v11

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    :goto_168
    aget-wide v10, v5, v14

    .line 362
    .line 363
    move-object/from16 v24, v7

    .line 364
    .line 365
    move-object/from16 v25, v8

    .line 366
    .line 367
    not-long v7, v10

    .line 368
    shl-long v7, v7, v17

    .line 369
    .line 370
    and-long/2addr v7, v10

    .line 371
    and-long v7, v7, v18

    .line 372
    .line 373
    cmp-long v7, v7, v18

    .line 374
    .line 375
    if-eqz v7, :cond_1aa

    .line 376
    .line 377
    sub-int v7, v14, v23

    .line 378
    .line 379
    not-int v7, v7

    .line 380
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_182
    if-ge v8, v7, :cond_1a1

    .line 388
    .line 389
    and-long v26, v10, v15

    .line 390
    .line 391
    const-wide/16 v20, 0x80

    .line 392
    .line 393
    cmp-long v26, v26, v20

    .line 394
    .line 395
    if-gez v26, :cond_199

    .line 396
    .line 397
    shl-int/lit8 v26, v14, 0x3

    .line 398
    .line 399
    add-int v26, v26, v8

    .line 400
    .line 401
    aget-object v15, v2, v26

    .line 402
    .line 403
    invoke-virtual {v6, v15}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v15}, LA0/I;->K(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    const/16 v15, 0x8

    .line 411
    .line 412
    shr-long/2addr v10, v15

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    const-wide/16 v15, 0xff

    .line 416
    .line 417
    goto :goto_182

    .line 418
    :cond_1a1
    const/16 v15, 0x8

    .line 419
    .line 420
    const-wide/16 v20, 0x80

    .line 421
    .line 422
    if-ne v7, v15, :cond_1c0

    .line 423
    .line 424
    :goto_1a7
    move/from16 v11, v23

    .line 425
    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    const/16 v15, 0x8

    .line 428
    .line 429
    const-wide/16 v20, 0x80

    .line 430
    .line 431
    goto :goto_1a7

    .line 432
    :goto_1af
    if-eq v14, v11, :cond_1c0

    .line 433
    .line 434
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    move/from16 v23, v11

    .line 437
    .line 438
    move-object/from16 v7, v24

    .line 439
    .line 440
    move-object/from16 v8, v25

    .line 441
    .line 442
    const-wide/16 v15, 0xff

    .line 443
    .line 444
    goto :goto_168

    .line 445
    :cond_1bc
    move-object/from16 v24, v7

    .line 446
    .line 447
    move-object/from16 v25, v8

    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const-wide v7, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    if-nez v2, :cond_23b

    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v10, 0x1

    .line 465
    if-le v2, v10, :cond_1db

    .line 466
    .line 467
    new-instance v2, LH/p;

    .line 468
    .line 469
    const/4 v10, 0x3

    .line 470
    invoke-direct {v2, v4, v10}, LH/p;-><init>(LH/O;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v2}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_1e0
    if-ge v10, v2, :cond_231

    .line 482
    .line 483
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LG/r;

    .line 488
    .line 489
    iget-object v14, v11, LG/r;->j:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v6, v14}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v14}, LP7/k;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, LA0/I;->K(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v11}, Landroidx/compose/foundation/lazy/layout/b;->e([ILG/r;)I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-eqz p6, :cond_22f

    .line 506
    .line 507
    invoke-static/range {p3 .. p3}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v15, LG/r;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v15, v5}, LG/r;->a(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v16

    .line 518
    iget-boolean v5, v15, LG/r;->c:Z

    .line 519
    .line 520
    if-eqz v5, :cond_20e

    .line 521
    .line 522
    move v5, v2

    .line 523
    and-long v2, v16, v7

    .line 524
    .line 525
    long-to-int v2, v2

    .line 526
    goto :goto_214

    .line 527
    :cond_20e
    move v5, v2

    .line 528
    const/16 v2, 0x20

    .line 529
    .line 530
    shr-long v7, v16, v2

    .line 531
    .line 532
    long-to-int v2, v7

    .line 533
    :goto_214
    sub-int/2addr v2, v14

    .line 534
    move/from16 v3, p1

    .line 535
    .line 536
    move/from16 v7, p2

    .line 537
    .line 538
    invoke-virtual {v11, v2, v3, v7}, LG/r;->c(III)V

    .line 539
    .line 540
    .line 541
    if-nez p7, :cond_229

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move-object/from16 v3, p3

    .line 546
    .line 547
    move v2, v5

    .line 548
    const-wide v7, 0xffffffffL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    goto :goto_1e0

    .line 554
    :cond_229
    const/4 v2, 0x1

    .line 555
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/b;->d(LG/r;Z)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    throw v1

    .line 560
    :cond_22f
    const/4 v1, 0x0

    .line 561
    throw v1

    .line 562
    :cond_231
    move/from16 v3, p1

    .line 563
    .line 564
    move/from16 v7, p2

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static {v1, v5, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 569
    .line 570
    .line 571
    goto :goto_240

    .line 572
    :cond_23b
    move/from16 v3, p1

    .line 573
    .line 574
    move/from16 v7, p2

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    :goto_240
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_2af

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-le v5, v2, :cond_255

    .line 588
    .line 589
    new-instance v2, LH/p;

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    invoke-direct {v2, v4, v5}, LH/p;-><init>(LH/O;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v2}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v11, 0x0

    .line 603
    :goto_25a
    if-ge v11, v2, :cond_2af

    .line 604
    .line 605
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, LG/r;

    .line 610
    .line 611
    iget-object v5, v4, LG/r;->j:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v6, v5}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, LA0/I;->K(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/b;->e([ILG/r;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz p6, :cond_2ad

    .line 628
    .line 629
    invoke-static/range {p3 .. p3}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, LG/r;

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-virtual {v8, v10}, LG/r;->a(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    iget-boolean v10, v8, LG/r;->c:Z

    .line 641
    .line 642
    if-eqz v10, :cond_28f

    .line 643
    .line 644
    const-wide v16, 0xffffffffL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    and-long v14, v14, v16

    .line 650
    .line 651
    long-to-int v10, v14

    .line 652
    move v14, v10

    .line 653
    const/16 v10, 0x20

    .line 654
    .line 655
    goto :goto_298

    .line 656
    :cond_28f
    const/16 v10, 0x20

    .line 657
    .line 658
    const-wide v16, 0xffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    shr-long/2addr v14, v10

    .line 664
    long-to-int v14, v14

    .line 665
    :goto_298
    iget v8, v8, LG/r;->o:I

    .line 666
    .line 667
    add-int/2addr v14, v8

    .line 668
    iget v8, v4, LG/r;->o:I

    .line 669
    .line 670
    sub-int/2addr v14, v8

    .line 671
    add-int/2addr v14, v5

    .line 672
    invoke-virtual {v4, v14, v3, v7}, LG/r;->c(III)V

    .line 673
    .line 674
    .line 675
    if-nez p7, :cond_2a7

    .line 676
    .line 677
    add-int/lit8 v11, v11, 0x1

    .line 678
    .line 679
    goto :goto_25a

    .line 680
    :cond_2a7
    const/4 v5, 0x1

    .line 681
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/b;->d(LG/r;Z)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    throw v1

    .line 686
    :cond_2ad
    const/4 v1, 0x0

    .line 687
    throw v1

    .line 688
    :cond_2af
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p3

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, Lu/L;->b()V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public final c()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/K;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_52

    .line 8
    .line 9
    iget-object v1, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lu/K;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_4a

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_2d
    if-ge v10, v8, :cond_48

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-ltz v11, :cond_3c

    .line 56
    .line 57
    shr-long/2addr v6, v9

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    shl-int/lit8 v0, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v0, v10

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    check-cast v0, LH/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_48
    if-ne v8, v9, :cond_4f

    .line 74
    .line 75
    :cond_4a
    if-eq v5, v3, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lu/K;->a()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final d(LG/r;Z)V
    .registers 3

    .line 1
    iget-object p1, p1, LG/r;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

###### Class androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement (androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement)
.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LH/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    .line 8
    iput-object v1, v0, LH/n;->G:Landroidx/compose/foundation/lazy/layout/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 5

    .line 1
    check-cast p1, LH/n;

    .line 2
    .line 3
    iget-object v0, p1, LH/n;->G:Landroidx/compose/foundation/lazy/layout/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p1, Lt0/o;->s:Lt0/o;

    .line 14
    .line 15
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p1, LH/n;->G:Landroidx/compose/foundation/lazy/layout/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LH/O;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, LH/n;->G:Landroidx/compose/foundation/lazy/layout/b;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
