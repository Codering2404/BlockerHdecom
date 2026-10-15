###### Class u.C2178C (u.C)
.class public final Lu/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lu/C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/C;->a:[J

    .line 3
    sget-object v0, Lu/s;->a:[J

    .line 4
    iput-object v0, p0, Lu/C;->b:[J

    .line 5
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lu/C;->c:[Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lu/C;->f(I)V

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
    iput v0, p0, Lu/C;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lu/C;->a:[J

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
    iget-object v1, p0, Lu/C;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lu/C;->d:I

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
    iget-object v1, p0, Lu/C;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lu/C;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lu/C;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lu/T;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lu/C;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lu/C;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
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
    iget v3, v0, Lu/C;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    iget-object v6, v0, Lu/C;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_45
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_62

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Lu/C;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_5c

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_45

    .line 99
    :cond_62
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_70

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_6f

    .line 110
    .line 111
    move v4, v11

    .line 112
    :cond_6f
    return v4

    .line 113
    :cond_70
    add-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_19
.end method

.method public final c(J)I
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Lu/C;->d:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_1a
    iget-object v9, v0, Lu/C;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    int-to-long v14, v11

    .line 47
    neg-long v14, v14

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v14, v11

    .line 51
    and-long/2addr v9, v14

    .line 52
    or-long/2addr v9, v12

    .line 53
    int-to-long v11, v2

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v11, v13

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    xor-long v1, v9, v17

    .line 64
    .line 65
    sub-long v13, v1, v13

    .line 66
    .line 67
    not-long v1, v1

    .line 68
    and-long/2addr v1, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v1, v13

    .line 75
    :goto_4a
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v1, v17

    .line 78
    .line 79
    if-eqz v20, :cond_6a

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    iget-object v15, v0, Lu/C;->b:[J

    .line 92
    .line 93
    aget-wide v21, v15, v17

    .line 94
    .line 95
    cmp-long v15, v21, p1

    .line 96
    .line 97
    if-nez v15, :cond_63

    .line 98
    .line 99
    return v17

    .line 100
    :cond_63
    const-wide/16 v17, 0x1

    .line 101
    .line 102
    sub-long v17, v1, v17

    .line 103
    .line 104
    and-long v1, v1, v17

    .line 105
    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    not-long v1, v9

    .line 108
    const/4 v15, 0x6

    .line 109
    shl-long/2addr v1, v15

    .line 110
    and-long/2addr v1, v9

    .line 111
    and-long/2addr v1, v13

    .line 112
    cmp-long v1, v1, v17

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_2a3

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lu/C;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v5, v0, Lu/C;->f:I

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    const-wide/16 v21, 0xff

    .line 126
    .line 127
    if-nez v5, :cond_94

    .line 128
    .line 129
    iget-object v5, v0, Lu/C;->a:[J

    .line 130
    .line 131
    shr-int/lit8 v10, v1, 0x3

    .line 132
    .line 133
    aget-wide v23, v5, v10

    .line 134
    .line 135
    and-int/lit8 v5, v1, 0x7

    .line 136
    .line 137
    shl-int/lit8 v5, v5, 0x3

    .line 138
    .line 139
    shr-long v23, v23, v5

    .line 140
    .line 141
    and-long v23, v23, v21

    .line 142
    .line 143
    const-wide/16 v25, 0xfe

    .line 144
    .line 145
    cmp-long v5, v23, v25

    .line 146
    .line 147
    if-nez v5, :cond_98

    .line 148
    .line 149
    :cond_94
    move-wide/from16 v27, v11

    .line 150
    .line 151
    goto/16 :goto_26c

    .line 152
    .line 153
    :cond_98
    iget v1, v0, Lu/C;->d:I

    .line 154
    .line 155
    if-le v1, v2, :cond_1e6

    .line 156
    .line 157
    iget v5, v0, Lu/C;->e:I

    .line 158
    .line 159
    int-to-long v2, v5

    .line 160
    const-wide/16 v27, 0x20

    .line 161
    .line 162
    mul-long v2, v2, v27

    .line 163
    .line 164
    move-wide/from16 v27, v11

    .line 165
    .line 166
    int-to-long v10, v1

    .line 167
    const-wide/16 v29, 0x19

    .line 168
    .line 169
    mul-long v10, v10, v29

    .line 170
    .line 171
    const-wide/high16 v29, -0x8000000000000000L

    .line 172
    .line 173
    xor-long v1, v2, v29

    .line 174
    .line 175
    xor-long v10, v10, v29

    .line 176
    .line 177
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gtz v1, :cond_1e3

    .line 182
    .line 183
    iget-object v1, v0, Lu/C;->a:[J

    .line 184
    .line 185
    iget v2, v0, Lu/C;->d:I

    .line 186
    .line 187
    iget-object v3, v0, Lu/C;->b:[J

    .line 188
    .line 189
    iget-object v5, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 190
    .line 191
    add-int/lit8 v10, v2, 0x7

    .line 192
    .line 193
    shr-int/lit8 v10, v10, 0x3

    .line 194
    .line 195
    move v11, v7

    .line 196
    :goto_c3
    if-ge v11, v10, :cond_dc

    .line 197
    .line 198
    aget-wide v31, v1, v11

    .line 199
    .line 200
    and-long v8, v31, v13

    .line 201
    .line 202
    not-long v13, v8

    .line 203
    ushr-long/2addr v8, v6

    .line 204
    add-long/2addr v13, v8

    .line 205
    const-wide v8, -0x101010101010102L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v8, v13

    .line 211
    aput-wide v8, v1, v11

    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_c3

    .line 221
    :cond_dc
    invoke-static {v1}, LB7/k;->Y([J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-int/lit8 v9, v8, -0x1

    .line 226
    .line 227
    aget-wide v10, v1, v9

    .line 228
    .line 229
    const-wide v12, 0xffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v10, v12

    .line 235
    const-wide/high16 v14, -0x100000000000000L

    .line 236
    .line 237
    or-long/2addr v10, v14

    .line 238
    aput-wide v10, v1, v9

    .line 239
    .line 240
    aget-wide v9, v1, v7

    .line 241
    .line 242
    aput-wide v9, v1, v8

    .line 243
    .line 244
    move v8, v7

    .line 245
    :goto_f4
    if-eq v8, v2, :cond_1d2

    .line 246
    .line 247
    shr-int/lit8 v9, v8, 0x3

    .line 248
    .line 249
    aget-wide v10, v1, v9

    .line 250
    .line 251
    and-int/lit8 v14, v8, 0x7

    .line 252
    .line 253
    shl-int/lit8 v14, v14, 0x3

    .line 254
    .line 255
    shr-long/2addr v10, v14

    .line 256
    and-long v10, v10, v21

    .line 257
    .line 258
    const-wide/16 v31, 0x80

    .line 259
    .line 260
    cmp-long v15, v10, v31

    .line 261
    .line 262
    if-nez v15, :cond_10a

    .line 263
    .line 264
    :goto_107
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_f4

    .line 267
    :cond_10a
    cmp-long v10, v10, v25

    .line 268
    .line 269
    if-eqz v10, :cond_10f

    .line 270
    .line 271
    goto :goto_107

    .line 272
    :cond_10f
    aget-wide v10, v3, v8

    .line 273
    .line 274
    const/16 v15, 0x20

    .line 275
    .line 276
    ushr-long v19, v10, v15

    .line 277
    .line 278
    xor-long v10, v10, v19

    .line 279
    .line 280
    long-to-int v10, v10

    .line 281
    const v11, -0x3361d2af    # -8.293031E7f

    .line 282
    .line 283
    .line 284
    mul-int v19, v10, v11

    .line 285
    .line 286
    shl-int/lit8 v11, v19, 0x10

    .line 287
    .line 288
    xor-int v11, v19, v11

    .line 289
    .line 290
    ushr-int/lit8 v10, v11, 0x7

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lu/C;->d(I)I

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    and-int/2addr v10, v2

    .line 297
    sub-int v20, v19, v10

    .line 298
    .line 299
    and-int v20, v20, v2

    .line 300
    .line 301
    const/16 v23, 0x8

    .line 302
    .line 303
    div-int/lit8 v15, v20, 0x8

    .line 304
    .line 305
    sub-int v10, v8, v10

    .line 306
    .line 307
    and-int/2addr v10, v2

    .line 308
    div-int/lit8 v10, v10, 0x8

    .line 309
    .line 310
    if-ne v15, v10, :cond_15c

    .line 311
    .line 312
    and-int/lit8 v10, v11, 0x7f

    .line 313
    .line 314
    int-to-long v10, v10

    .line 315
    aget-wide v19, v1, v9

    .line 316
    .line 317
    shl-long v12, v21, v14

    .line 318
    .line 319
    not-long v12, v12

    .line 320
    and-long v12, v19, v12

    .line 321
    .line 322
    shl-long/2addr v10, v14

    .line 323
    or-long/2addr v10, v12

    .line 324
    aput-wide v10, v1, v9

    .line 325
    .line 326
    array-length v9, v1

    .line 327
    const/4 v10, 0x1

    .line 328
    sub-int/2addr v9, v10

    .line 329
    aget-wide v10, v1, v7

    .line 330
    .line 331
    const-wide v12, 0xffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v10, v12

    .line 337
    or-long v10, v10, v29

    .line 338
    .line 339
    aput-wide v10, v1, v9

    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    const-wide v12, 0xffffffffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    goto :goto_f4

    .line 349
    :cond_15c
    shr-int/lit8 v10, v19, 0x3

    .line 350
    .line 351
    aget-wide v12, v1, v10

    .line 352
    .line 353
    and-int/lit8 v15, v19, 0x7

    .line 354
    .line 355
    shl-int/lit8 v15, v15, 0x3

    .line 356
    .line 357
    shr-long v35, v12, v15

    .line 358
    .line 359
    and-long v35, v35, v21

    .line 360
    .line 361
    const-wide/16 v33, 0x80

    .line 362
    .line 363
    cmp-long v20, v35, v33

    .line 364
    .line 365
    if-nez v20, :cond_198

    .line 366
    .line 367
    and-int/lit8 v11, v11, 0x7f

    .line 368
    .line 369
    int-to-long v6, v11

    .line 370
    move/from16 v35, v4

    .line 371
    .line 372
    move-object/from16 v36, v5

    .line 373
    .line 374
    shl-long v4, v21, v15

    .line 375
    .line 376
    not-long v4, v4

    .line 377
    and-long/2addr v4, v12

    .line 378
    shl-long/2addr v6, v15

    .line 379
    or-long/2addr v4, v6

    .line 380
    aput-wide v4, v1, v10

    .line 381
    .line 382
    aget-wide v4, v1, v9

    .line 383
    .line 384
    shl-long v6, v21, v14

    .line 385
    .line 386
    not-long v6, v6

    .line 387
    and-long/2addr v4, v6

    .line 388
    const-wide/16 v6, 0x80

    .line 389
    .line 390
    shl-long v10, v6, v14

    .line 391
    .line 392
    or-long/2addr v4, v10

    .line 393
    aput-wide v4, v1, v9

    .line 394
    .line 395
    aget-wide v4, v3, v8

    .line 396
    .line 397
    aput-wide v4, v3, v19

    .line 398
    .line 399
    aput-wide v17, v3, v8

    .line 400
    .line 401
    aget-object v4, v36, v8

    .line 402
    .line 403
    aput-object v4, v36, v19

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    aput-object v4, v36, v8

    .line 407
    .line 408
    goto :goto_1b9

    .line 409
    :cond_198
    move/from16 v35, v4

    .line 410
    .line 411
    move-object/from16 v36, v5

    .line 412
    .line 413
    and-int/lit8 v4, v11, 0x7f

    .line 414
    .line 415
    int-to-long v4, v4

    .line 416
    shl-long v6, v21, v15

    .line 417
    .line 418
    not-long v6, v6

    .line 419
    and-long/2addr v6, v12

    .line 420
    shl-long/2addr v4, v15

    .line 421
    or-long/2addr v4, v6

    .line 422
    aput-wide v4, v1, v10

    .line 423
    .line 424
    aget-wide v4, v3, v19

    .line 425
    .line 426
    aget-wide v6, v3, v8

    .line 427
    .line 428
    aput-wide v6, v3, v19

    .line 429
    .line 430
    aput-wide v4, v3, v8

    .line 431
    .line 432
    aget-object v4, v36, v19

    .line 433
    .line 434
    aget-object v5, v36, v8

    .line 435
    .line 436
    aput-object v5, v36, v19

    .line 437
    .line 438
    aput-object v4, v36, v8

    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    :goto_1b9
    array-length v4, v1

    .line 443
    const/4 v5, 0x1

    .line 444
    sub-int/2addr v4, v5

    .line 445
    const/4 v7, 0x0

    .line 446
    aget-wide v9, v1, v7

    .line 447
    .line 448
    const-wide v11, 0xffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long/2addr v9, v11

    .line 454
    or-long v9, v9, v29

    .line 455
    .line 456
    aput-wide v9, v1, v4

    .line 457
    .line 458
    add-int/2addr v8, v5

    .line 459
    move-wide v12, v11

    .line 460
    move/from16 v4, v35

    .line 461
    .line 462
    move-object/from16 v5, v36

    .line 463
    .line 464
    const/4 v6, 0x7

    .line 465
    goto/16 :goto_f4

    .line 466
    .line 467
    :cond_1d2
    move/from16 v35, v4

    .line 468
    .line 469
    iget v1, v0, Lu/C;->d:I

    .line 470
    .line 471
    invoke-static {v1}, Lu/T;->a(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v2, v0, Lu/C;->e:I

    .line 476
    .line 477
    sub-int/2addr v1, v2

    .line 478
    iput v1, v0, Lu/C;->f:I

    .line 479
    .line 480
    :cond_1df
    move/from16 v1, v35

    .line 481
    .line 482
    goto/16 :goto_268

    .line 483
    .line 484
    :cond_1e3
    move/from16 v35, v4

    .line 485
    .line 486
    goto :goto_1ea

    .line 487
    :cond_1e6
    move/from16 v35, v4

    .line 488
    .line 489
    move-wide/from16 v27, v11

    .line 490
    .line 491
    :goto_1ea
    iget v1, v0, Lu/C;->d:I

    .line 492
    .line 493
    invoke-static {v1}, Lu/T;->b(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Lu/C;->a:[J

    .line 498
    .line 499
    iget-object v3, v0, Lu/C;->b:[J

    .line 500
    .line 501
    iget-object v4, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 502
    .line 503
    iget v5, v0, Lu/C;->d:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lu/C;->f(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lu/C;->a:[J

    .line 509
    .line 510
    iget-object v6, v0, Lu/C;->b:[J

    .line 511
    .line 512
    iget-object v8, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 513
    .line 514
    iget v9, v0, Lu/C;->d:I

    .line 515
    .line 516
    move v10, v7

    .line 517
    :goto_204
    if-ge v10, v5, :cond_1df

    .line 518
    .line 519
    shr-int/lit8 v11, v10, 0x3

    .line 520
    .line 521
    aget-wide v11, v2, v11

    .line 522
    .line 523
    and-int/lit8 v13, v10, 0x7

    .line 524
    .line 525
    shl-int/lit8 v13, v13, 0x3

    .line 526
    .line 527
    shr-long/2addr v11, v13

    .line 528
    and-long v11, v11, v21

    .line 529
    .line 530
    const-wide/16 v13, 0x80

    .line 531
    .line 532
    cmp-long v11, v11, v13

    .line 533
    .line 534
    if-gez v11, :cond_259

    .line 535
    .line 536
    aget-wide v11, v3, v10

    .line 537
    .line 538
    const/16 v13, 0x20

    .line 539
    .line 540
    ushr-long v14, v11, v13

    .line 541
    .line 542
    xor-long/2addr v14, v11

    .line 543
    long-to-int v14, v14

    .line 544
    const v15, -0x3361d2af    # -8.293031E7f

    .line 545
    .line 546
    .line 547
    mul-int/2addr v14, v15

    .line 548
    shl-int/lit8 v17, v14, 0x10

    .line 549
    .line 550
    xor-int v14, v14, v17

    .line 551
    .line 552
    ushr-int/lit8 v7, v14, 0x7

    .line 553
    .line 554
    invoke-virtual {v0, v7}, Lu/C;->d(I)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    and-int/lit8 v14, v14, 0x7f

    .line 559
    .line 560
    int-to-long v13, v14

    .line 561
    shr-int/lit8 v18, v7, 0x3

    .line 562
    .line 563
    and-int/lit8 v19, v7, 0x7

    .line 564
    .line 565
    shl-int/lit8 v19, v19, 0x3

    .line 566
    .line 567
    aget-wide v25, v1, v18

    .line 568
    .line 569
    move-object/from16 v23, v2

    .line 570
    .line 571
    move-object/from16 v29, v3

    .line 572
    .line 573
    shl-long v2, v21, v19

    .line 574
    .line 575
    not-long v2, v2

    .line 576
    and-long v2, v25, v2

    .line 577
    .line 578
    shl-long v13, v13, v19

    .line 579
    .line 580
    or-long/2addr v2, v13

    .line 581
    aput-wide v2, v1, v18

    .line 582
    .line 583
    add-int/lit8 v13, v7, -0x7

    .line 584
    .line 585
    and-int/2addr v13, v9

    .line 586
    const/4 v14, 0x7

    .line 587
    and-int/lit8 v18, v9, 0x7

    .line 588
    .line 589
    add-int v13, v13, v18

    .line 590
    .line 591
    shr-int/lit8 v13, v13, 0x3

    .line 592
    .line 593
    aput-wide v2, v1, v13

    .line 594
    .line 595
    aput-wide v11, v6, v7

    .line 596
    .line 597
    aget-object v2, v4, v10

    .line 598
    .line 599
    aput-object v2, v8, v7

    .line 600
    .line 601
    goto :goto_260

    .line 602
    :cond_259
    move-object/from16 v23, v2

    .line 603
    .line 604
    move-object/from16 v29, v3

    .line 605
    .line 606
    const v15, -0x3361d2af    # -8.293031E7f

    .line 607
    .line 608
    .line 609
    :goto_260
    add-int/lit8 v10, v10, 0x1

    .line 610
    .line 611
    move-object/from16 v2, v23

    .line 612
    .line 613
    move-object/from16 v3, v29

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    goto :goto_204

    .line 617
    :goto_268
    invoke-virtual {v0, v1}, Lu/C;->d(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :goto_26c
    iget v2, v0, Lu/C;->e:I

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    add-int/2addr v2, v3

    .line 625
    iput v2, v0, Lu/C;->e:I

    .line 626
    .line 627
    iget v2, v0, Lu/C;->f:I

    .line 628
    .line 629
    iget-object v4, v0, Lu/C;->a:[J

    .line 630
    .line 631
    shr-int/lit8 v5, v1, 0x3

    .line 632
    .line 633
    aget-wide v6, v4, v5

    .line 634
    .line 635
    and-int/lit8 v8, v1, 0x7

    .line 636
    .line 637
    shl-int/lit8 v8, v8, 0x3

    .line 638
    .line 639
    shr-long v9, v6, v8

    .line 640
    .line 641
    and-long v9, v9, v21

    .line 642
    .line 643
    const-wide/16 v11, 0x80

    .line 644
    .line 645
    cmp-long v9, v9, v11

    .line 646
    .line 647
    if-nez v9, :cond_289

    .line 648
    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v3, 0x0

    .line 651
    :goto_28a
    sub-int/2addr v2, v3

    .line 652
    iput v2, v0, Lu/C;->f:I

    .line 653
    .line 654
    iget v2, v0, Lu/C;->d:I

    .line 655
    .line 656
    shl-long v9, v21, v8

    .line 657
    .line 658
    not-long v9, v9

    .line 659
    and-long/2addr v6, v9

    .line 660
    shl-long v8, v27, v8

    .line 661
    .line 662
    or-long/2addr v6, v8

    .line 663
    aput-wide v6, v4, v5

    .line 664
    .line 665
    add-int/lit8 v3, v1, -0x7

    .line 666
    .line 667
    and-int/2addr v3, v2

    .line 668
    const/4 v5, 0x7

    .line 669
    and-int/2addr v2, v5

    .line 670
    add-int/2addr v3, v2

    .line 671
    shr-int/lit8 v2, v3, 0x3

    .line 672
    .line 673
    aput-wide v6, v4, v2

    .line 674
    .line 675
    return v1

    .line 676
    :cond_2a3
    move v15, v3

    .line 677
    move v1, v4

    .line 678
    add-int/2addr v8, v2

    .line 679
    add-int/2addr v6, v8

    .line 680
    and-int/2addr v6, v5

    .line 681
    move/from16 v2, v19

    .line 682
    .line 683
    const/16 v1, 0x20

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    goto/16 :goto_1a
.end method

.method public final d(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/C;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/C;->a:[J

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

.method public final e(J)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lu/C;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    iget-object v5, v0, Lu/C;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_43
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_60

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lu/C;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_5a

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_73

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_6a
    if-ltz v11, :cond_71

    .line 108
    .line 109
    iget-object v1, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v1, v1, v11

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    return-object v1

    .line 116
    :cond_73
    add-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_17
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
    instance-of v3, v1, Lu/C;

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
    check-cast v1, Lu/C;

    .line 16
    .line 17
    iget v3, v1, Lu/C;->e:I

    .line 18
    .line 19
    iget v5, v0, Lu/C;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/C;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lu/C;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_79

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
    if-eqz v11, :cond_74

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
    if-ge v13, v11, :cond_72

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
    if-gez v14, :cond_6d

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lu/C;->e(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lu/C;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_6a

    .line 94
    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    invoke-virtual {v1, v12, v13}, Lu/C;->e(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_6a

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6a
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v15, v13

    .line 111
    :goto_6e
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_3d

    .line 115
    :cond_72
    if-ne v11, v12, :cond_79

    .line 116
    .line 117
    :cond_74
    if-eq v8, v7, :cond_79

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_23

    .line 122
    :cond_79
    return v2
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
    iput p1, p0, Lu/C;->d:I

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
    iput-object v0, p0, Lu/C;->a:[J

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
    iget v0, p0, Lu/C;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/C;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/C;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Lu/C;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lu/C;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g(J)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lu/C;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    iget-object v5, v0, Lu/C;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_43
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_60

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lu/C;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_5a

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_9d

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_6a
    const/4 v1, 0x0

    .line 108
    if-ltz v11, :cond_9c

    .line 109
    .line 110
    iget v2, v0, Lu/C;->e:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    iput v2, v0, Lu/C;->e:I

    .line 115
    .line 116
    iget-object v2, v0, Lu/C;->a:[J

    .line 117
    .line 118
    iget v3, v0, Lu/C;->d:I

    .line 119
    .line 120
    shr-int/lit8 v4, v11, 0x3

    .line 121
    .line 122
    and-int/lit8 v5, v11, 0x7

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0x3

    .line 125
    .line 126
    aget-wide v6, v2, v4

    .line 127
    .line 128
    const-wide/16 v8, 0xff

    .line 129
    .line 130
    shl-long/2addr v8, v5

    .line 131
    not-long v8, v8

    .line 132
    and-long/2addr v6, v8

    .line 133
    const-wide/16 v8, 0xfe

    .line 134
    .line 135
    shl-long/2addr v8, v5

    .line 136
    or-long v5, v6, v8

    .line 137
    .line 138
    aput-wide v5, v2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v11, -0x7

    .line 141
    .line 142
    and-int/2addr v4, v3

    .line 143
    and-int/lit8 v3, v3, 0x7

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    shr-int/lit8 v3, v4, 0x3

    .line 147
    .line 148
    aput-wide v5, v2, v3

    .line 149
    .line 150
    iget-object v2, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v3, v2, v11

    .line 153
    .line 154
    aput-object v1, v2, v11

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_9c
    return-object v1

    .line 158
    :cond_9d
    add-int/lit8 v4, v4, 0x8

    .line 159
    .line 160
    add-int/2addr v1, v4

    .line 161
    and-int/2addr v1, v3

    .line 162
    goto/16 :goto_17
.end method

.method public final h(JLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/C;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu/C;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lu/C;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/C;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu/C;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_59

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
    if-eqz v10, :cond_53

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
    if-ge v12, v10, :cond_51

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
    if-gez v13, :cond_4d

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    if-eqz v13, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v13, v5

    .line 76
    :goto_4b
    xor-int/2addr v13, v14

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_4d
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    if-ne v10, v11, :cond_5a

    .line 83
    .line 84
    :cond_53
    if-eq v6, v4, :cond_58

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_10

    .line 89
    :cond_58
    move v5, v7

    .line 90
    :cond_59
    move v7, v5

    .line 91
    :cond_5a
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/C;->e:I

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
    iget-object v2, v0, Lu/C;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lu/C;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lu/C;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_7b

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_75

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6e

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_66

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_57

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lu/C;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_68

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_7b

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v7

    .line 119
    :goto_76
    if-eq v6, v5, :cond_7b

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_1d

    .line 124
    :cond_7b
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
