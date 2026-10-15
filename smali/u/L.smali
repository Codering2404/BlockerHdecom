###### Class u.C2187L (u.L)
.class public final Lu/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lu/L;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/L;->a:[J

    .line 3
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lu/L;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1a

    .line 4
    invoke-static {p1}, Lu/T;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/L;->f(I)V

    return-void

    .line 5
    :cond_1a
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lu/L;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/L;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu/L;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lu/L;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final b()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/L;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lu/L;->a:[J

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
    iget-object v1, p0, Lu/L;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lu/L;->c:I

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
    iget-object v1, p0, Lu/L;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lu/L;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lu/L;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lu/T;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lu/L;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lu/L;->e:I

    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lu/L;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Lu/L;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_74
    return v2

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1c
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 37

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
    iget v6, v0, Lu/L;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Lu/L;->a:[J

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
    iget-object v15, v0, Lu/L;->b:[Ljava/lang/Object;

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
    if-eqz v2, :cond_27b

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lu/L;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lu/L;->e:I

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
    iget-object v2, v0, Lu/L;->a:[J

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
    move-wide/from16 v33, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_242

    .line 158
    .line 159
    :cond_9e
    iget v1, v0, Lu/L;->c:I

    .line 160
    .line 161
    if-le v1, v3, :cond_1cd

    .line 162
    .line 163
    iget v2, v0, Lu/L;->d:I

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
    if-gtz v1, :cond_1cd

    .line 186
    .line 187
    iget-object v1, v0, Lu/L;->a:[J

    .line 188
    .line 189
    iget v2, v0, Lu/L;->c:I

    .line 190
    .line 191
    iget-object v3, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v4, v2, 0x7

    .line 194
    .line 195
    shr-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_c5
    if-ge v15, v4, :cond_de

    .line 199
    .line 200
    aget-wide v25, v1, v15

    .line 201
    .line 202
    and-long v7, v25, v13

    .line 203
    .line 204
    not-long v13, v7

    .line 205
    ushr-long/2addr v7, v6

    .line 206
    add-long/2addr v13, v7

    .line 207
    const-wide v7, -0x101010101010102L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v7, v13

    .line 213
    aput-wide v7, v1, v15

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_c5

    .line 223
    :cond_de
    invoke-static {v1}, LB7/k;->Y([J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/lit8 v7, v4, -0x1

    .line 228
    .line 229
    aget-wide v13, v1, v7

    .line 230
    .line 231
    const-wide v25, 0xffffffffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v13, v13, v25

    .line 237
    .line 238
    const-wide/high16 v29, -0x100000000000000L

    .line 239
    .line 240
    or-long v13, v13, v29

    .line 241
    .line 242
    aput-wide v13, v1, v7

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    aget-wide v13, v1, v7

    .line 246
    .line 247
    aput-wide v13, v1, v4

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_f9
    if-eq v4, v2, :cond_1bc

    .line 251
    .line 252
    shr-int/lit8 v7, v4, 0x3

    .line 253
    .line 254
    aget-wide v13, v1, v7

    .line 255
    .line 256
    and-int/lit8 v8, v4, 0x7

    .line 257
    .line 258
    shl-int/lit8 v8, v8, 0x3

    .line 259
    .line 260
    shr-long/2addr v13, v8

    .line 261
    and-long/2addr v13, v9

    .line 262
    const-wide/16 v19, 0x80

    .line 263
    .line 264
    cmp-long v29, v13, v19

    .line 265
    .line 266
    if-nez v29, :cond_10e

    .line 267
    .line 268
    :goto_10b
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_f9

    .line 271
    :cond_10e
    cmp-long v13, v13, v21

    .line 272
    .line 273
    if-eqz v13, :cond_113

    .line 274
    .line 275
    goto :goto_10b

    .line 276
    :cond_113
    aget-object v13, v3, v4

    .line 277
    .line 278
    if-eqz v13, :cond_11f

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    :goto_11b
    const v14, -0x3361d2af    # -8.293031E7f

    .line 285
    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/4 v13, 0x0

    .line 289
    goto :goto_11b

    .line 290
    :goto_121
    mul-int/2addr v13, v14

    .line 291
    shl-int/lit8 v14, v13, 0x10

    .line 292
    .line 293
    xor-int/2addr v13, v14

    .line 294
    ushr-int/lit8 v14, v13, 0x7

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Lu/L;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    and-int/2addr v14, v2

    .line 301
    sub-int v20, v19, v14

    .line 302
    .line 303
    and-int v20, v20, v2

    .line 304
    .line 305
    const/16 v18, 0x8

    .line 306
    .line 307
    div-int/lit8 v15, v20, 0x8

    .line 308
    .line 309
    sub-int v14, v4, v14

    .line 310
    .line 311
    and-int/2addr v14, v2

    .line 312
    div-int/lit8 v14, v14, 0x8

    .line 313
    .line 314
    if-ne v15, v14, :cond_15b

    .line 315
    .line 316
    and-int/lit8 v13, v13, 0x7f

    .line 317
    .line 318
    int-to-long v13, v13

    .line 319
    aget-wide v19, v1, v7

    .line 320
    .line 321
    move/from16 v30, v7

    .line 322
    .line 323
    shl-long v6, v9, v8

    .line 324
    .line 325
    not-long v6, v6

    .line 326
    and-long v6, v19, v6

    .line 327
    .line 328
    shl-long/2addr v13, v8

    .line 329
    or-long/2addr v6, v13

    .line 330
    aput-wide v6, v1, v30

    .line 331
    .line 332
    array-length v6, v1

    .line 333
    const/4 v7, 0x1

    .line 334
    sub-int/2addr v6, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    aget-wide v13, v1, v7

    .line 337
    .line 338
    and-long v7, v13, v25

    .line 339
    .line 340
    or-long v7, v7, v23

    .line 341
    .line 342
    aput-wide v7, v1, v6

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    :goto_159
    const/4 v6, 0x7

    .line 347
    goto :goto_f9

    .line 348
    :cond_15b
    move/from16 v30, v7

    .line 349
    .line 350
    shr-int/lit8 v6, v19, 0x3

    .line 351
    .line 352
    aget-wide v31, v1, v6

    .line 353
    .line 354
    and-int/lit8 v7, v19, 0x7

    .line 355
    .line 356
    shl-int/lit8 v7, v7, 0x3

    .line 357
    .line 358
    shr-long v33, v31, v7

    .line 359
    .line 360
    and-long v33, v33, v9

    .line 361
    .line 362
    const-wide/16 v27, 0x80

    .line 363
    .line 364
    cmp-long v14, v33, v27

    .line 365
    .line 366
    if-nez v14, :cond_192

    .line 367
    .line 368
    and-int/lit8 v13, v13, 0x7f

    .line 369
    .line 370
    int-to-long v13, v13

    .line 371
    move-wide/from16 v33, v11

    .line 372
    .line 373
    shl-long v11, v9, v7

    .line 374
    .line 375
    not-long v11, v11

    .line 376
    and-long v11, v31, v11

    .line 377
    .line 378
    shl-long/2addr v13, v7

    .line 379
    or-long/2addr v11, v13

    .line 380
    aput-wide v11, v1, v6

    .line 381
    .line 382
    aget-wide v6, v1, v30

    .line 383
    .line 384
    shl-long v11, v9, v8

    .line 385
    .line 386
    not-long v11, v11

    .line 387
    and-long/2addr v6, v11

    .line 388
    const-wide/16 v11, 0x80

    .line 389
    .line 390
    shl-long v13, v11, v8

    .line 391
    .line 392
    or-long/2addr v6, v13

    .line 393
    aput-wide v6, v1, v30

    .line 394
    .line 395
    aget-object v6, v3, v4

    .line 396
    .line 397
    aput-object v6, v3, v19

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    aput-object v6, v3, v4

    .line 401
    .line 402
    goto :goto_1ab

    .line 403
    :cond_192
    move-wide/from16 v33, v11

    .line 404
    .line 405
    and-int/lit8 v8, v13, 0x7f

    .line 406
    .line 407
    int-to-long v11, v8

    .line 408
    shl-long v13, v9, v7

    .line 409
    .line 410
    not-long v13, v13

    .line 411
    and-long v13, v31, v13

    .line 412
    .line 413
    shl-long v7, v11, v7

    .line 414
    .line 415
    or-long/2addr v7, v13

    .line 416
    aput-wide v7, v1, v6

    .line 417
    .line 418
    aget-object v6, v3, v19

    .line 419
    .line 420
    aget-object v7, v3, v4

    .line 421
    .line 422
    aput-object v7, v3, v19

    .line 423
    .line 424
    aput-object v6, v3, v4

    .line 425
    .line 426
    add-int/lit8 v4, v4, -0x1

    .line 427
    .line 428
    :goto_1ab
    array-length v6, v1

    .line 429
    const/4 v7, 0x1

    .line 430
    sub-int/2addr v6, v7

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    aget-wide v11, v1, v20

    .line 434
    .line 435
    and-long v11, v11, v25

    .line 436
    .line 437
    or-long v11, v11, v23

    .line 438
    .line 439
    aput-wide v11, v1, v6

    .line 440
    .line 441
    add-int/2addr v4, v7

    .line 442
    move-wide/from16 v11, v33

    .line 443
    .line 444
    goto :goto_159

    .line 445
    :cond_1bc
    move-wide/from16 v33, v11

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    iget v1, v0, Lu/L;->c:I

    .line 450
    .line 451
    invoke-static {v1}, Lu/T;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget v2, v0, Lu/L;->d:I

    .line 456
    .line 457
    sub-int/2addr v1, v2

    .line 458
    iput v1, v0, Lu/L;->e:I

    .line 459
    .line 460
    goto/16 :goto_23e

    .line 461
    .line 462
    :cond_1cd
    move-wide/from16 v33, v11

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    iget v1, v0, Lu/L;->c:I

    .line 467
    .line 468
    invoke-static {v1}, Lu/T;->b(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v2, v0, Lu/L;->a:[J

    .line 473
    .line 474
    iget-object v3, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v4, v0, Lu/L;->c:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lu/L;->f(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lu/L;->a:[J

    .line 482
    .line 483
    iget-object v6, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 484
    .line 485
    iget v7, v0, Lu/L;->c:I

    .line 486
    .line 487
    move/from16 v8, v20

    .line 488
    .line 489
    :goto_1e8
    if-ge v8, v4, :cond_23e

    .line 490
    .line 491
    shr-int/lit8 v11, v8, 0x3

    .line 492
    .line 493
    aget-wide v11, v2, v11

    .line 494
    .line 495
    and-int/lit8 v13, v8, 0x7

    .line 496
    .line 497
    shl-int/lit8 v13, v13, 0x3

    .line 498
    .line 499
    shr-long/2addr v11, v13

    .line 500
    and-long/2addr v11, v9

    .line 501
    const-wide/16 v13, 0x80

    .line 502
    .line 503
    cmp-long v11, v11, v13

    .line 504
    .line 505
    if-gez v11, :cond_239

    .line 506
    .line 507
    aget-object v11, v3, v8

    .line 508
    .line 509
    if-eqz v11, :cond_206

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    :goto_202
    const v13, -0x3361d2af    # -8.293031E7f

    .line 516
    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    move/from16 v12, v20

    .line 520
    .line 521
    goto :goto_202

    .line 522
    :goto_209
    mul-int/2addr v12, v13

    .line 523
    shl-int/lit8 v14, v12, 0x10

    .line 524
    .line 525
    xor-int/2addr v12, v14

    .line 526
    ushr-int/lit8 v14, v12, 0x7

    .line 527
    .line 528
    invoke-virtual {v0, v14}, Lu/L;->e(I)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    and-int/lit8 v12, v12, 0x7f

    .line 533
    .line 534
    int-to-long v9, v12

    .line 535
    shr-int/lit8 v12, v14, 0x3

    .line 536
    .line 537
    and-int/lit8 v15, v14, 0x7

    .line 538
    .line 539
    shl-int/lit8 v15, v15, 0x3

    .line 540
    .line 541
    aget-wide v21, v1, v12

    .line 542
    .line 543
    move/from16 p1, v14

    .line 544
    .line 545
    const-wide/16 v17, 0xff

    .line 546
    .line 547
    shl-long v13, v17, v15

    .line 548
    .line 549
    not-long v13, v13

    .line 550
    and-long v13, v21, v13

    .line 551
    .line 552
    shl-long/2addr v9, v15

    .line 553
    or-long/2addr v9, v13

    .line 554
    aput-wide v9, v1, v12

    .line 555
    .line 556
    add-int/lit8 v14, p1, -0x7

    .line 557
    .line 558
    and-int v12, v14, v7

    .line 559
    .line 560
    const/4 v13, 0x7

    .line 561
    and-int/lit8 v14, v7, 0x7

    .line 562
    .line 563
    add-int/2addr v12, v14

    .line 564
    shr-int/lit8 v12, v12, 0x3

    .line 565
    .line 566
    aput-wide v9, v1, v12

    .line 567
    .line 568
    aput-object v11, v6, p1

    .line 569
    .line 570
    :cond_239
    add-int/lit8 v8, v8, 0x1

    .line 571
    .line 572
    const-wide/16 v9, 0xff

    .line 573
    .line 574
    goto :goto_1e8

    .line 575
    :cond_23e
    :goto_23e
    invoke-virtual {v0, v5}, Lu/L;->e(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    :goto_242
    iget v2, v0, Lu/L;->d:I

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    add-int/2addr v2, v3

    .line 583
    iput v2, v0, Lu/L;->d:I

    .line 584
    .line 585
    iget v2, v0, Lu/L;->e:I

    .line 586
    .line 587
    iget-object v4, v0, Lu/L;->a:[J

    .line 588
    .line 589
    shr-int/lit8 v5, v1, 0x3

    .line 590
    .line 591
    aget-wide v6, v4, v5

    .line 592
    .line 593
    and-int/lit8 v8, v1, 0x7

    .line 594
    .line 595
    shl-int/lit8 v8, v8, 0x3

    .line 596
    .line 597
    shr-long v9, v6, v8

    .line 598
    .line 599
    const-wide/16 v11, 0xff

    .line 600
    .line 601
    and-long/2addr v9, v11

    .line 602
    const-wide/16 v13, 0x80

    .line 603
    .line 604
    cmp-long v9, v9, v13

    .line 605
    .line 606
    if-nez v9, :cond_260

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move/from16 v3, v20

    .line 610
    .line 611
    :goto_262
    sub-int/2addr v2, v3

    .line 612
    iput v2, v0, Lu/L;->e:I

    .line 613
    .line 614
    iget v2, v0, Lu/L;->c:I

    .line 615
    .line 616
    shl-long v9, v11, v8

    .line 617
    .line 618
    not-long v9, v9

    .line 619
    and-long/2addr v6, v9

    .line 620
    shl-long v8, v33, v8

    .line 621
    .line 622
    or-long/2addr v6, v8

    .line 623
    aput-wide v6, v4, v5

    .line 624
    .line 625
    add-int/lit8 v3, v1, -0x7

    .line 626
    .line 627
    and-int/2addr v3, v2

    .line 628
    const/4 v5, 0x7

    .line 629
    and-int/2addr v2, v5

    .line 630
    add-int/2addr v3, v2

    .line 631
    shr-int/lit8 v2, v3, 0x3

    .line 632
    .line 633
    aput-wide v6, v4, v2

    .line 634
    .line 635
    return v1

    .line 636
    :cond_27b
    move v2, v3

    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    add-int/2addr v8, v2

    .line 640
    add-int/2addr v7, v8

    .line 641
    and-int/2addr v7, v6

    .line 642
    move/from16 v3, v19

    .line 643
    .line 644
    const v4, -0x3361d2af    # -8.293031E7f

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1c
.end method

.method public final e(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/L;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/L;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

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
    instance-of v3, v1, Lu/L;

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
    check-cast v1, Lu/L;

    .line 16
    .line 17
    iget v3, v1, Lu/L;->d:I

    .line 18
    .line 19
    iget v5, v0, Lu/L;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lu/L;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_5d

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_21
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_58

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_56

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_52

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    if-ne v10, v11, :cond_5d

    .line 88
    .line 89
    :cond_58
    if-eq v7, v6, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_21

    .line 94
    :cond_5d
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
    iput p1, p0, Lu/L;->c:I

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
    iput-object v0, p0, Lu/L;->a:[J

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
    iget v0, p0, Lu/L;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/L;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/L;->e:I

    .line 66
    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lv/a;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    :goto_49
    iput-object p1, p0, Lu/L;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/L;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/L;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget v0, p0, Lu/L;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lu/L;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lu/L;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lu/L;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_56

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_51

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_2c
    if-ge v10, v8, :cond_4f

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_4b

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_4b

    .line 66
    .line 67
    if-eqz v11, :cond_49

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v4

    .line 75
    :goto_4a
    add-int/2addr v0, v11

    .line 76
    :cond_4b
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    if-ne v8, v9, :cond_56

    .line 81
    .line 82
    :cond_51
    if-eq v5, v3, :cond_56

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_12

    .line 87
    :cond_56
    return v0
.end method

.method public final i(Ljava/lang/Object;)V
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
    iget v3, p0, Lu/L;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lu/L;->a:[J

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
    iget-object v11, p0, Lu/L;->b:[Ljava/lang/Object;

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
    goto :goto_6c

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
    if-eqz v4, :cond_72

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lu/L;->m(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    add-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_16
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lu/L;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lu/L;)V
    .registers 15

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu/L;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lu/L;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_48

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_43

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_2a
    if-ge v8, v6, :cond_41

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_3d

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lu/L;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    if-ne v6, v7, :cond_48

    .line 67
    .line 68
    :cond_43
    if-eq v3, v1, :cond_48

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_10

    .line 73
    :cond_48
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lu/L;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Lu/L;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_7a

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_74
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lu/L;->m(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return v2

    .line 123
    :cond_7a
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1c
.end method

.method public final m(I)V
    .registers 10

    .line 1
    iget v0, p0, Lu/L;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu/L;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lu/L;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lu/L;->c:I

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
    iget-object v0, p0, Lu/L;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lu/L;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_6b

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_18
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_66

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_32
    if-ge v12, v10, :cond_64

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_60

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_4b

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    if-ne v13, v0, :cond_57

    .line 84
    .line 85
    const-string v13, "(this)"

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_5b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    :cond_60
    shr-long/2addr v8, v11

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_32

    .line 101
    :cond_64
    if-ne v10, v11, :cond_6b

    .line 102
    .line 103
    :cond_66
    if-eq v6, v4, :cond_6b

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_18

    .line 108
    :cond_6b
    const-string v2, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
