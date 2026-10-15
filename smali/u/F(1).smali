###### Class u.C2181F (u.F)
.class public final Lu/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lu/F;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/F;->a:[J

    .line 3
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Lu/o;->a:[I

    .line 5
    iput-object v0, p0, Lu/F;->c:[I

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 6
    invoke-static {p1}, Lu/T;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/F;->f(I)V

    return-void

    .line 7
    :cond_1e
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/F;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lu/F;->a:[J

    .line 5
    .line 6
    sget-object v2, Lu/T;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_25

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LB7/k;->V([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/F;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lu/F;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lu/F;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lu/F;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lu/T;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lu/F;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lu/F;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/F;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/F;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lu/F;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Lu/F;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    int-to-long v14, v11

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v11

    .line 53
    and-long/2addr v9, v14

    .line 54
    or-long/2addr v9, v12

    .line 55
    int-to-long v11, v3

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v11, v13

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    xor-long v2, v9, v17

    .line 66
    .line 67
    sub-long v13, v2, v13

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v13

    .line 77
    :goto_4c
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v2, v17

    .line 80
    .line 81
    if-eqz v20, :cond_6e

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    iget-object v15, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v15, v15, v17

    .line 96
    .line 97
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_67

    .line 102
    .line 103
    return v17

    .line 104
    :cond_67
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v2, v17

    .line 107
    .line 108
    and-long v2, v2, v17

    .line 109
    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    not-long v2, v9

    .line 112
    const/4 v15, 0x6

    .line 113
    shl-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    and-long/2addr v2, v13

    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_2b4

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lu/F;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lu/F;->f:I

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    const-wide/16 v9, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_98

    .line 132
    .line 133
    iget-object v2, v0, Lu/F;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v15, v1, 0x3

    .line 136
    .line 137
    aget-wide v17, v2, v15

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v17, v17, v2

    .line 144
    .line 145
    and-long v17, v17, v9

    .line 146
    .line 147
    const-wide/16 v21, 0xfe

    .line 148
    .line 149
    cmp-long v2, v17, v21

    .line 150
    .line 151
    if-nez v2, :cond_9e

    .line 152
    .line 153
    :cond_98
    move-wide/from16 v34, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_27a

    .line 158
    .line 159
    :cond_9e
    iget v1, v0, Lu/F;->d:I

    .line 160
    .line 161
    if-le v1, v3, :cond_1f2

    .line 162
    .line 163
    iget v2, v0, Lu/F;->e:I

    .line 164
    .line 165
    int-to-long v3, v2

    .line 166
    const-wide/16 v23, 0x20

    .line 167
    .line 168
    mul-long v3, v3, v23

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v23, 0x19

    .line 172
    .line 173
    mul-long v1, v1, v23

    .line 174
    .line 175
    const-wide/high16 v23, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v3, v3, v23

    .line 178
    .line 179
    xor-long v1, v1, v23

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_1f2

    .line 186
    .line 187
    iget-object v1, v0, Lu/F;->a:[J

    .line 188
    .line 189
    iget v2, v0, Lu/F;->d:I

    .line 190
    .line 191
    iget-object v3, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v0, Lu/F;->c:[I

    .line 194
    .line 195
    add-int/lit8 v15, v2, 0x7

    .line 196
    .line 197
    shr-int/lit8 v15, v15, 0x3

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v15, :cond_e3

    .line 201
    .line 202
    aget-wide v27, v1, v7

    .line 203
    .line 204
    and-long v9, v27, v13

    .line 205
    .line 206
    not-long v13, v9

    .line 207
    ushr-long v8, v9, v6

    .line 208
    .line 209
    add-long/2addr v13, v8

    .line 210
    const-wide v8, -0x101010101010102L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v1, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const-wide/16 v9, 0xff

    .line 221
    .line 222
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_c7

    .line 228
    :cond_e3
    invoke-static {v1}, LB7/k;->Y([J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/lit8 v8, v7, -0x1

    .line 233
    .line 234
    aget-wide v9, v1, v8

    .line 235
    .line 236
    const-wide v13, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v9, v13

    .line 242
    const-wide/high16 v27, -0x100000000000000L

    .line 243
    .line 244
    or-long v9, v9, v27

    .line 245
    .line 246
    aput-wide v9, v1, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    aget-wide v9, v1, v8

    .line 250
    .line 251
    aput-wide v9, v1, v7

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_fd
    if-eq v7, v2, :cond_1e1

    .line 255
    .line 256
    shr-int/lit8 v8, v7, 0x3

    .line 257
    .line 258
    aget-wide v9, v1, v8

    .line 259
    .line 260
    and-int/lit8 v19, v7, 0x7

    .line 261
    .line 262
    shl-int/lit8 v19, v19, 0x3

    .line 263
    .line 264
    shr-long v9, v9, v19

    .line 265
    .line 266
    const-wide/16 v27, 0xff

    .line 267
    .line 268
    and-long v9, v9, v27

    .line 269
    .line 270
    const-wide/16 v25, 0x80

    .line 271
    .line 272
    cmp-long v20, v9, v25

    .line 273
    .line 274
    if-nez v20, :cond_116

    .line 275
    .line 276
    :goto_113
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_fd

    .line 279
    :cond_116
    cmp-long v9, v9, v21

    .line 280
    .line 281
    if-eqz v9, :cond_11b

    .line 282
    .line 283
    goto :goto_113

    .line 284
    :cond_11b
    aget-object v9, v3, v7

    .line 285
    .line 286
    if-eqz v9, :cond_127

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    :goto_123
    const v10, -0x3361d2af    # -8.293031E7f

    .line 293
    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    const/4 v9, 0x0

    .line 297
    goto :goto_123

    .line 298
    :goto_129
    mul-int/2addr v9, v10

    .line 299
    shl-int/lit8 v10, v9, 0x10

    .line 300
    .line 301
    xor-int/2addr v9, v10

    .line 302
    ushr-int/lit8 v10, v9, 0x7

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Lu/F;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    and-int/2addr v10, v2

    .line 309
    sub-int v27, v20, v10

    .line 310
    .line 311
    and-int v27, v27, v2

    .line 312
    .line 313
    const/16 v18, 0x8

    .line 314
    .line 315
    div-int/lit8 v15, v27, 0x8

    .line 316
    .line 317
    sub-int v10, v7, v10

    .line 318
    .line 319
    and-int/2addr v10, v2

    .line 320
    div-int/lit8 v10, v10, 0x8

    .line 321
    .line 322
    if-ne v15, v10, :cond_166

    .line 323
    .line 324
    and-int/lit8 v9, v9, 0x7f

    .line 325
    .line 326
    int-to-long v9, v9

    .line 327
    aget-wide v27, v1, v8

    .line 328
    .line 329
    move/from16 v31, v7

    .line 330
    .line 331
    const-wide/16 v29, 0xff

    .line 332
    .line 333
    shl-long v6, v29, v19

    .line 334
    .line 335
    not-long v6, v6

    .line 336
    and-long v6, v27, v6

    .line 337
    .line 338
    shl-long v9, v9, v19

    .line 339
    .line 340
    or-long/2addr v6, v9

    .line 341
    aput-wide v6, v1, v8

    .line 342
    .line 343
    array-length v6, v1

    .line 344
    const/4 v7, 0x1

    .line 345
    sub-int/2addr v6, v7

    .line 346
    const/4 v7, 0x0

    .line 347
    aget-wide v8, v1, v7

    .line 348
    .line 349
    and-long v7, v8, v13

    .line 350
    .line 351
    or-long v7, v7, v23

    .line 352
    .line 353
    aput-wide v7, v1, v6

    .line 354
    .line 355
    add-int/lit8 v7, v31, 0x1

    .line 356
    .line 357
    :goto_164
    const/4 v6, 0x7

    .line 358
    goto :goto_fd

    .line 359
    :cond_166
    move/from16 v31, v7

    .line 360
    .line 361
    shr-int/lit8 v6, v20, 0x3

    .line 362
    .line 363
    aget-wide v27, v1, v6

    .line 364
    .line 365
    and-int/lit8 v7, v20, 0x7

    .line 366
    .line 367
    shl-int/lit8 v7, v7, 0x3

    .line 368
    .line 369
    shr-long v32, v27, v7

    .line 370
    .line 371
    const-wide/16 v29, 0xff

    .line 372
    .line 373
    and-long v32, v32, v29

    .line 374
    .line 375
    const-wide/16 v25, 0x80

    .line 376
    .line 377
    cmp-long v10, v32, v25

    .line 378
    .line 379
    if-nez v10, :cond_1a8

    .line 380
    .line 381
    and-int/lit8 v9, v9, 0x7f

    .line 382
    .line 383
    int-to-long v9, v9

    .line 384
    shl-long v13, v29, v7

    .line 385
    .line 386
    not-long v13, v13

    .line 387
    and-long v13, v27, v13

    .line 388
    .line 389
    shl-long/2addr v9, v7

    .line 390
    or-long/2addr v9, v13

    .line 391
    aput-wide v9, v1, v6

    .line 392
    .line 393
    aget-wide v6, v1, v8

    .line 394
    .line 395
    shl-long v9, v29, v19

    .line 396
    .line 397
    not-long v9, v9

    .line 398
    and-long/2addr v6, v9

    .line 399
    const-wide/16 v9, 0x80

    .line 400
    .line 401
    shl-long v13, v9, v19

    .line 402
    .line 403
    or-long/2addr v6, v13

    .line 404
    aput-wide v6, v1, v8

    .line 405
    .line 406
    aget-object v6, v3, v31

    .line 407
    .line 408
    aput-object v6, v3, v20

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    aput-object v6, v3, v31

    .line 412
    .line 413
    aget v6, v4, v31

    .line 414
    .line 415
    aput v6, v4, v20

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    aput v6, v4, v31

    .line 419
    .line 420
    move-wide/from16 v34, v11

    .line 421
    .line 422
    move/from16 v7, v31

    .line 423
    .line 424
    goto :goto_1cb

    .line 425
    :cond_1a8
    and-int/lit8 v8, v9, 0x7f

    .line 426
    .line 427
    int-to-long v8, v8

    .line 428
    move-wide/from16 v34, v11

    .line 429
    .line 430
    const-wide/16 v13, 0xff

    .line 431
    .line 432
    shl-long v10, v13, v7

    .line 433
    .line 434
    not-long v10, v10

    .line 435
    and-long v10, v27, v10

    .line 436
    .line 437
    shl-long v7, v8, v7

    .line 438
    .line 439
    or-long/2addr v7, v10

    .line 440
    aput-wide v7, v1, v6

    .line 441
    .line 442
    aget-object v6, v3, v20

    .line 443
    .line 444
    aget-object v7, v3, v31

    .line 445
    .line 446
    aput-object v7, v3, v20

    .line 447
    .line 448
    aput-object v6, v3, v31

    .line 449
    .line 450
    aget v6, v4, v20

    .line 451
    .line 452
    aget v7, v4, v31

    .line 453
    .line 454
    aput v7, v4, v20

    .line 455
    .line 456
    aput v6, v4, v31

    .line 457
    .line 458
    add-int/lit8 v7, v31, -0x1

    .line 459
    .line 460
    :goto_1cb
    array-length v6, v1

    .line 461
    const/4 v8, 0x1

    .line 462
    sub-int/2addr v6, v8

    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    aget-wide v9, v1, v20

    .line 466
    .line 467
    const-wide v11, 0xffffffffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    and-long/2addr v9, v11

    .line 473
    or-long v9, v9, v23

    .line 474
    .line 475
    aput-wide v9, v1, v6

    .line 476
    .line 477
    add-int/2addr v7, v8

    .line 478
    move-wide v13, v11

    .line 479
    move-wide/from16 v11, v34

    .line 480
    .line 481
    goto :goto_164

    .line 482
    :cond_1e1
    move-wide/from16 v34, v11

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    iget v1, v0, Lu/F;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Lu/T;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Lu/F;->e:I

    .line 493
    .line 494
    sub-int/2addr v1, v2

    .line 495
    iput v1, v0, Lu/F;->f:I

    .line 496
    .line 497
    goto/16 :goto_276

    .line 498
    .line 499
    :cond_1f2
    move-wide/from16 v34, v11

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    iget v1, v0, Lu/F;->d:I

    .line 504
    .line 505
    invoke-static {v1}, Lu/T;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v2, v0, Lu/F;->a:[J

    .line 510
    .line 511
    iget-object v3, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v4, v0, Lu/F;->c:[I

    .line 514
    .line 515
    iget v6, v0, Lu/F;->d:I

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lu/F;->f(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lu/F;->a:[J

    .line 521
    .line 522
    iget-object v7, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v8, v0, Lu/F;->c:[I

    .line 525
    .line 526
    iget v9, v0, Lu/F;->d:I

    .line 527
    .line 528
    move/from16 v10, v20

    .line 529
    .line 530
    :goto_211
    if-ge v10, v6, :cond_276

    .line 531
    .line 532
    shr-int/lit8 v11, v10, 0x3

    .line 533
    .line 534
    aget-wide v11, v2, v11

    .line 535
    .line 536
    and-int/lit8 v13, v10, 0x7

    .line 537
    .line 538
    shl-int/lit8 v13, v13, 0x3

    .line 539
    .line 540
    shr-long/2addr v11, v13

    .line 541
    const-wide/16 v13, 0xff

    .line 542
    .line 543
    and-long/2addr v11, v13

    .line 544
    const-wide/16 v13, 0x80

    .line 545
    .line 546
    cmp-long v11, v11, v13

    .line 547
    .line 548
    if-gez v11, :cond_26d

    .line 549
    .line 550
    aget-object v11, v3, v10

    .line 551
    .line 552
    if-eqz v11, :cond_231

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_22d
    const v13, -0x3361d2af    # -8.293031E7f

    .line 559
    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    move/from16 v12, v20

    .line 563
    .line 564
    goto :goto_22d

    .line 565
    :goto_234
    mul-int/2addr v12, v13

    .line 566
    shl-int/lit8 v14, v12, 0x10

    .line 567
    .line 568
    xor-int/2addr v12, v14

    .line 569
    ushr-int/lit8 v14, v12, 0x7

    .line 570
    .line 571
    invoke-virtual {v0, v14}, Lu/F;->b(I)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    and-int/lit8 v12, v12, 0x7f

    .line 576
    .line 577
    move-object v15, v2

    .line 578
    move-object/from16 v17, v3

    .line 579
    .line 580
    int-to-long v2, v12

    .line 581
    shr-int/lit8 v12, v14, 0x3

    .line 582
    .line 583
    and-int/lit8 v18, v14, 0x7

    .line 584
    .line 585
    shl-int/lit8 v18, v18, 0x3

    .line 586
    .line 587
    aget-wide v21, v1, v12

    .line 588
    .line 589
    move/from16 p1, v14

    .line 590
    .line 591
    const-wide/16 v23, 0xff

    .line 592
    .line 593
    shl-long v13, v23, v18

    .line 594
    .line 595
    not-long v13, v13

    .line 596
    and-long v13, v21, v13

    .line 597
    .line 598
    shl-long v2, v2, v18

    .line 599
    .line 600
    or-long/2addr v2, v13

    .line 601
    aput-wide v2, v1, v12

    .line 602
    .line 603
    add-int/lit8 v14, p1, -0x7

    .line 604
    .line 605
    and-int v12, v14, v9

    .line 606
    .line 607
    const/4 v13, 0x7

    .line 608
    and-int/lit8 v14, v9, 0x7

    .line 609
    .line 610
    add-int/2addr v12, v14

    .line 611
    shr-int/lit8 v12, v12, 0x3

    .line 612
    .line 613
    aput-wide v2, v1, v12

    .line 614
    .line 615
    aput-object v11, v7, p1

    .line 616
    .line 617
    aget v2, v4, v10

    .line 618
    .line 619
    aput v2, v8, p1

    .line 620
    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    move-object v15, v2

    .line 623
    move-object/from16 v17, v3

    .line 624
    .line 625
    :goto_270
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move-object v2, v15

    .line 628
    move-object/from16 v3, v17

    .line 629
    .line 630
    goto :goto_211

    .line 631
    :cond_276
    :goto_276
    invoke-virtual {v0, v5}, Lu/F;->b(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :goto_27a
    iget v2, v0, Lu/F;->e:I

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    add-int/2addr v2, v3

    .line 639
    iput v2, v0, Lu/F;->e:I

    .line 640
    .line 641
    iget v2, v0, Lu/F;->f:I

    .line 642
    .line 643
    iget-object v4, v0, Lu/F;->a:[J

    .line 644
    .line 645
    shr-int/lit8 v5, v1, 0x3

    .line 646
    .line 647
    aget-wide v6, v4, v5

    .line 648
    .line 649
    and-int/lit8 v8, v1, 0x7

    .line 650
    .line 651
    shl-int/lit8 v8, v8, 0x3

    .line 652
    .line 653
    shr-long v9, v6, v8

    .line 654
    .line 655
    const-wide/16 v11, 0xff

    .line 656
    .line 657
    and-long/2addr v9, v11

    .line 658
    const-wide/16 v13, 0x80

    .line 659
    .line 660
    cmp-long v9, v9, v13

    .line 661
    .line 662
    if-nez v9, :cond_298

    .line 663
    .line 664
    goto :goto_29a

    .line 665
    :cond_298
    move/from16 v3, v20

    .line 666
    .line 667
    :goto_29a
    sub-int/2addr v2, v3

    .line 668
    iput v2, v0, Lu/F;->f:I

    .line 669
    .line 670
    iget v2, v0, Lu/F;->d:I

    .line 671
    .line 672
    shl-long v9, v11, v8

    .line 673
    .line 674
    not-long v9, v9

    .line 675
    and-long/2addr v6, v9

    .line 676
    shl-long v8, v34, v8

    .line 677
    .line 678
    or-long/2addr v6, v8

    .line 679
    aput-wide v6, v4, v5

    .line 680
    .line 681
    add-int/lit8 v3, v1, -0x7

    .line 682
    .line 683
    and-int/2addr v3, v2

    .line 684
    const/4 v5, 0x7

    .line 685
    and-int/2addr v2, v5

    .line 686
    add-int/2addr v3, v2

    .line 687
    shr-int/lit8 v2, v3, 0x3

    .line 688
    .line 689
    aput-wide v6, v4, v2

    .line 690
    .line 691
    not-int v1, v1

    .line 692
    return v1

    .line 693
    :cond_2b4
    move v2, v3

    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    add-int/2addr v8, v2

    .line 697
    add-int/2addr v7, v8

    .line 698
    and-int/2addr v7, v6

    .line 699
    move/from16 v3, v19

    .line 700
    .line 701
    const v4, -0x3361d2af    # -8.293031E7f

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1c
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lu/F;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lu/F;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_62

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 91
    .line 92
    return v10

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_16
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lu/F;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lu/F;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "There is no key "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lv/a;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lu/F;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lu/F;

    .line 16
    .line 17
    iget v3, v1, Lu/F;->e:I

    .line 18
    .line 19
    iget v5, v0, Lu/F;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lu/F;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lu/F;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_64

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_23
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_66

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_61

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5c

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lu/F;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_5b

    .line 85
    .line 86
    iget-object v2, v1, Lu/F;->c:[I

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    if-eq v14, v2, :cond_5c

    .line 91
    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_3d

    .line 98
    :cond_61
    if-ne v11, v12, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v1, 0x1

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    :goto_66
    if-eq v8, v7, :cond_64

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_23

    .line 109
    :goto_6c
    return v1
.end method

.method public final f(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lu/T;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lu/F;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lu/T;->a:[J

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LB7/k;->V([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, Lu/F;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lu/F;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/F;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/F;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lu/F;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lu/F;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu/F;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lu/F;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lu/F;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lu/F;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Lu/F;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lu/F;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lu/F;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_52

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4c

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_4a

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_46

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_43

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v14, v5

    .line 69
    :goto_44
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_46
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    if-ne v10, v11, :cond_53

    .line 76
    .line 77
    :cond_4c
    if-eq v6, v4, :cond_51

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_10

    .line 82
    :cond_51
    move v5, v7

    .line 83
    :cond_52
    move v7, v5

    .line 84
    :cond_53
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/F;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lu/F;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lu/F;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lu/F;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_6a

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_64

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_4e

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lu/F;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_64

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "toString(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
