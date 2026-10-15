###### Class x.C2368s (x.s)
.class public final Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .registers 24

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lx/s;->a:F

    .line 21
    .line 22
    iput v3, v0, Lx/s;->b:F

    .line 23
    .line 24
    iput v4, v0, Lx/s;->c:F

    .line 25
    .line 26
    iput v5, v0, Lx/s;->d:F

    .line 27
    .line 28
    iput v6, v0, Lx/s;->e:F

    .line 29
    .line 30
    iput v7, v0, Lx/s;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_33

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_35

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_2f

    .line 45
    .line 46
    :cond_2d
    const/4 v13, 0x0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_2d

    .line 51
    .line 52
    :cond_33
    :goto_33
    move v13, v12

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_2d

    .line 57
    .line 58
    goto :goto_33

    .line 59
    :goto_3a
    if-eqz v13, :cond_3f

    .line 60
    .line 61
    const/high16 v14, -0x40800000    # -1.0f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_41
    iput v14, v0, Lx/s;->m:F

    .line 67
    .line 68
    int-to-float v15, v12

    .line 69
    sub-float v2, v3, v2

    .line 70
    .line 71
    div-float/2addr v15, v2

    .line 72
    iput v15, v0, Lx/s;->k:F

    .line 73
    .line 74
    const/16 v2, 0x65

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    iput-object v2, v0, Lx/s;->j:[F

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v1, v2, :cond_54

    .line 82
    .line 83
    move v1, v12

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-nez v1, :cond_110

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x3a83126f    # 0.001f

    .line 93
    .line 94
    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-ltz v2, :cond_110

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_110

    .line 108
    .line 109
    :cond_6c
    mul-float/2addr v8, v14

    .line 110
    iput v8, v0, Lx/s;->n:F

    .line 111
    .line 112
    neg-float v2, v14

    .line 113
    mul-float/2addr v9, v2

    .line 114
    iput v9, v0, Lx/s;->o:F

    .line 115
    .line 116
    if-eqz v13, :cond_77

    .line 117
    .line 118
    move v2, v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v2, v4

    .line 121
    :goto_78
    iput v2, v0, Lx/s;->q:F

    .line 122
    .line 123
    if-eqz v13, :cond_7e

    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v7

    .line 128
    :goto_7f
    iput v2, v0, Lx/s;->r:F

    .line 129
    .line 130
    sub-float v2, v6, v4

    .line 131
    .line 132
    sub-float v3, v5, v7

    .line 133
    .line 134
    sget-object v4, Lx/c;->i:[F

    .line 135
    .line 136
    const/16 v5, 0x5a

    .line 137
    .line 138
    int-to-float v6, v5

    .line 139
    move v13, v3

    .line 140
    move v8, v10

    .line 141
    move v9, v8

    .line 142
    move v7, v12

    .line 143
    :goto_8e
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    int-to-double v10, v7

    .line 149
    mul-double/2addr v10, v14

    .line 150
    int-to-double v14, v5

    .line 151
    div-double/2addr v10, v14

    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    double-to-float v10, v10

    .line 157
    float-to-double v10, v10

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    double-to-float v14, v14

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    double-to-float v10, v10

    .line 168
    mul-float/2addr v14, v2

    .line 169
    mul-float/2addr v10, v3

    .line 170
    sub-float v9, v14, v9

    .line 171
    .line 172
    move v11, v6

    .line 173
    float-to-double v5, v9

    .line 174
    sub-float v9, v10, v13

    .line 175
    .line 176
    float-to-double v12, v9

    .line 177
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    double-to-float v5, v5

    .line 182
    add-float/2addr v8, v5

    .line 183
    aput v8, v4, v7

    .line 184
    .line 185
    const/16 v5, 0x5a

    .line 186
    .line 187
    if-eq v7, v5, :cond_c4

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    move v13, v10

    .line 192
    move v6, v11

    .line 193
    move v9, v14

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_8e

    .line 197
    :cond_c4
    iput v8, v0, Lx/s;->g:F

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :goto_c7
    aget v3, v4, v2

    .line 201
    .line 202
    div-float/2addr v3, v8

    .line 203
    aput v3, v4, v2

    .line 204
    .line 205
    if-eq v2, v5, :cond_d1

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_c7

    .line 210
    :cond_d1
    iget-object v2, v0, Lx/s;->j:[F

    .line 211
    .line 212
    array-length v3, v2

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_d5
    if-ge v5, v3, :cond_107

    .line 215
    .line 216
    int-to-float v6, v5

    .line 217
    const/high16 v7, 0x42c80000    # 100.0f

    .line 218
    .line 219
    div-float/2addr v6, v7

    .line 220
    const/16 v7, 0x5b

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v4, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ltz v7, :cond_eb

    .line 228
    .line 229
    int-to-float v6, v7

    .line 230
    div-float/2addr v6, v11

    .line 231
    aput v6, v2, v5

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_e9
    const/4 v12, 0x1

    .line 235
    goto :goto_104

    .line 236
    :cond_eb
    const/4 v9, -0x1

    .line 237
    if-ne v7, v9, :cond_f2

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    aput v9, v2, v5

    .line 241
    .line 242
    goto :goto_e9

    .line 243
    :cond_f2
    const/4 v9, 0x0

    .line 244
    neg-int v7, v7

    .line 245
    add-int/lit8 v10, v7, -0x2

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    sub-int/2addr v7, v12

    .line 249
    int-to-float v13, v10

    .line 250
    aget v10, v4, v10

    .line 251
    .line 252
    sub-float/2addr v6, v10

    .line 253
    aget v7, v4, v7

    .line 254
    .line 255
    sub-float/2addr v7, v10

    .line 256
    div-float/2addr v6, v7

    .line 257
    add-float/2addr v6, v13

    .line 258
    div-float/2addr v6, v11

    .line 259
    aput v6, v2, v5

    .line 260
    .line 261
    :goto_104
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_d5

    .line 264
    :cond_107
    iget v2, v0, Lx/s;->g:F

    .line 265
    .line 266
    iget v3, v0, Lx/s;->k:F

    .line 267
    .line 268
    mul-float/2addr v2, v3

    .line 269
    iput v2, v0, Lx/s;->l:F

    .line 270
    .line 271
    move v12, v1

    .line 272
    goto :goto_128

    .line 273
    :cond_110
    :goto_110
    float-to-double v1, v9

    .line 274
    float-to-double v3, v8

    .line 275
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    double-to-float v1, v1

    .line 280
    iput v1, v0, Lx/s;->g:F

    .line 281
    .line 282
    mul-float/2addr v1, v15

    .line 283
    iput v1, v0, Lx/s;->l:F

    .line 284
    .line 285
    mul-float/2addr v8, v15

    .line 286
    iput v8, v0, Lx/s;->q:F

    .line 287
    .line 288
    mul-float/2addr v9, v15

    .line 289
    iput v9, v0, Lx/s;->r:F

    .line 290
    .line 291
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 292
    .line 293
    iput v1, v0, Lx/s;->n:F

    .line 294
    .line 295
    iput v1, v0, Lx/s;->o:F

    .line 296
    .line 297
    :goto_128
    iput-boolean v12, v0, Lx/s;->p:Z

    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 7

    .line 1
    iget v0, p0, Lx/s;->n:F

    .line 2
    .line 3
    iget v1, p0, Lx/s;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lx/s;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lx/s;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lx/s;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Lx/s;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .registers 7

    .line 1
    iget v0, p0, Lx/s;->n:F

    .line 2
    .line 3
    iget v1, p0, Lx/s;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lx/s;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lx/s;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lx/s;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Lx/s;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .registers 6

    .line 1
    iget v0, p0, Lx/s;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget v0, p0, Lx/s;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget v0, p0, Lx/s;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_10
    iget p1, p0, Lx/s;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_19

    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const/16 p1, 0x64

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    int-to-float v1, p1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lx/s;->j:[F

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2}, Lh0/c0;->m(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_33
    const v0, 0x3fc90fdb

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, Lx/s;->h:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    iput p1, p0, Lx/s;->i:F

    .line 70
    .line 71
    return-void
.end method
