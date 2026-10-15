###### Class x.C2369t (x.t)
.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;


# instance fields
.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 29

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lx/t;->s:F

    .line 15
    .line 16
    iput v2, v0, Lx/t;->t:F

    .line 17
    .line 18
    iput v3, v0, Lx/t;->u:F

    .line 19
    .line 20
    iput v4, v0, Lx/t;->v:F

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_31

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_31

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_31

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v6

    .line 51
    :goto_32
    if-nez v5, :cond_5e

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 56
    .line 57
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lx/Q;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    sub-float v5, v2, v3

    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    mul-float/2addr v5, v8

    .line 104
    sub-float v9, v4, v2

    .line 105
    .line 106
    mul-float/2addr v9, v8

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v11, v10, v4

    .line 110
    .line 111
    mul-float/2addr v11, v8

    .line 112
    float-to-double v12, v5

    .line 113
    float-to-double v14, v9

    .line 114
    float-to-double v3, v11

    .line 115
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 116
    .line 117
    mul-double v18, v14, v16

    .line 118
    .line 119
    sub-double v20, v12, v18

    .line 120
    .line 121
    add-double v20, v20, v3

    .line 122
    .line 123
    const-wide/16 v22, 0x0

    .line 124
    .line 125
    cmpg-double v22, v20, v22

    .line 126
    .line 127
    if-nez v22, :cond_94

    .line 128
    .line 129
    cmpg-double v7, v14, v3

    .line 130
    .line 131
    if-nez v7, :cond_86

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_c8

    .line 135
    :cond_86
    sub-double v12, v18, v3

    .line 136
    .line 137
    mul-double v3, v3, v16

    .line 138
    .line 139
    sub-double v18, v18, v3

    .line 140
    .line 141
    div-double v12, v12, v18

    .line 142
    .line 143
    double-to-float v3, v12

    .line 144
    invoke-static {v3, v1, v6}, LA0/L;->K(F[FI)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_c8

    .line 149
    :cond_94
    mul-double v16, v14, v14

    .line 150
    .line 151
    mul-double/2addr v3, v12

    .line 152
    sub-double v16, v16, v3

    .line 153
    .line 154
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    neg-double v3, v3

    .line 159
    neg-double v12, v12

    .line 160
    add-double/2addr v12, v14

    .line 161
    add-double v14, v3, v12

    .line 162
    .line 163
    neg-double v14, v14

    .line 164
    div-double v14, v14, v20

    .line 165
    .line 166
    double-to-float v14, v14

    .line 167
    invoke-static {v14, v1, v6}, LA0/L;->K(F[FI)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-double/2addr v3, v12

    .line 172
    div-double v3, v3, v20

    .line 173
    .line 174
    double-to-float v3, v3

    .line 175
    invoke-static {v3, v1, v14}, LA0/L;->K(F[FI)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v14

    .line 180
    if-le v3, v7, :cond_c8

    .line 181
    .line 182
    aget v4, v1, v6

    .line 183
    .line 184
    aget v12, v1, v7

    .line 185
    .line 186
    cmpl-float v13, v4, v12

    .line 187
    .line 188
    if-lez v13, :cond_c2

    .line 189
    .line 190
    aput v12, v1, v6

    .line 191
    .line 192
    aput v4, v1, v7

    .line 193
    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    cmpg-float v4, v4, v12

    .line 196
    .line 197
    if-nez v4, :cond_c8

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    sub-float v4, v9, v5

    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    mul-float/2addr v4, v7

    .line 206
    sub-float/2addr v11, v9

    .line 207
    mul-float/2addr v11, v7

    .line 208
    neg-float v9, v4

    .line 209
    sub-float/2addr v11, v4

    .line 210
    div-float/2addr v9, v11

    .line 211
    invoke-static {v9, v1, v3}, LA0/L;->K(F[FI)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_e0
    if-ge v6, v4, :cond_100

    .line 226
    .line 227
    aget v12, v1, v6

    .line 228
    .line 229
    sub-float v13, v2, p4

    .line 230
    .line 231
    mul-float/2addr v13, v8

    .line 232
    add-float/2addr v13, v10

    .line 233
    sub-float/2addr v13, v3

    .line 234
    mul-float v14, v2, v7

    .line 235
    .line 236
    sub-float v14, p4, v14

    .line 237
    .line 238
    add-float/2addr v14, v3

    .line 239
    mul-float/2addr v14, v8

    .line 240
    mul-float/2addr v13, v12

    .line 241
    add-float/2addr v13, v14

    .line 242
    mul-float/2addr v13, v12

    .line 243
    add-float/2addr v13, v5

    .line 244
    mul-float/2addr v13, v12

    .line 245
    add-float/2addr v13, v3

    .line 246
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_e0

    .line 257
    :cond_100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v1, v1

    .line 262
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v3, v3

    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    shl-long/2addr v1, v5

    .line 270
    const-wide v6, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v3, v6

    .line 276
    or-long/2addr v1, v3

    .line 277
    shr-long v3, v1, v5

    .line 278
    .line 279
    long-to-int v3, v3

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v0, Lx/t;->w:F

    .line 285
    .line 286
    and-long/2addr v1, v6

    .line 287
    long-to-int v1, v1

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Lx/t;->x:F

    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_2c0

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_2c0

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lx/t;->s:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lx/t;->u:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 40
    .line 41
    float-to-double v14, v9

    .line 42
    add-double/2addr v12, v14

    .line 43
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    mul-double/2addr v12, v14

    .line 46
    sub-float v3, v7, v5

    .line 47
    .line 48
    float-to-double v2, v3

    .line 49
    mul-double/2addr v2, v14

    .line 50
    neg-float v5, v5

    .line 51
    float-to-double v14, v5

    .line 52
    sub-float/2addr v7, v9

    .line 53
    move v5, v8

    .line 54
    float-to-double v7, v7

    .line 55
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    mul-double v7, v7, v19

    .line 58
    .line 59
    add-double/2addr v7, v14

    .line 60
    float-to-double v14, v4

    .line 61
    add-double/2addr v7, v14

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    sub-double v21, v7, v14

    .line 65
    .line 66
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v21

    .line 70
    const-wide v23, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double v4, v21, v23

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v21, 0x358cedba    # 1.05E-6f

    .line 80
    .line 81
    .line 82
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    if-gez v4, :cond_f5

    .line 85
    .line 86
    sub-double v7, v12, v14

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmpg-double v4, v7, v23

    .line 93
    .line 94
    if-gez v4, :cond_95

    .line 95
    .line 96
    sub-double v7, v2, v14

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmpg-double v4, v7, v23

    .line 103
    .line 104
    if-gez v4, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_263

    .line 107
    .line 108
    :cond_6b
    neg-double v7, v10

    .line 109
    div-double/2addr v7, v2

    .line 110
    double-to-float v2, v7

    .line 111
    const/4 v3, 0x0

    .line 112
    cmpg-float v4, v2, v3

    .line 113
    .line 114
    if-gez v4, :cond_78

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move/from16 v18, v2

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_7c
    cmpl-float v4, v18, v3

    .line 126
    .line 127
    if-lez v4, :cond_83

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move/from16 v3, v18

    .line 133
    .line 134
    :goto_85
    sub-float v2, v3, v2

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v21

    .line 141
    .line 142
    if-lez v2, :cond_91

    .line 143
    .line 144
    goto/16 :goto_263

    .line 145
    .line 146
    :cond_91
    move/from16 v22, v3

    .line 147
    .line 148
    goto/16 :goto_263

    .line 149
    .line 150
    :cond_95
    mul-double v7, v2, v2

    .line 151
    .line 152
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 153
    .line 154
    mul-double/2addr v14, v12

    .line 155
    mul-double/2addr v14, v10

    .line 156
    sub-double/2addr v7, v14

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    mul-double/2addr v12, v10

    .line 164
    sub-double v10, v7, v2

    .line 165
    .line 166
    div-double/2addr v10, v12

    .line 167
    double-to-float v4, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    cmpg-float v11, v4, v10

    .line 170
    .line 171
    if-gez v11, :cond_b0

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_ad
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move v10, v4

    .line 178
    goto :goto_ad

    .line 179
    :goto_b2
    cmpl-float v14, v10, v11

    .line 180
    .line 181
    if-lez v14, :cond_b8

    .line 182
    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_b8
    sub-float v4, v10, v4

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    cmpl-float v4, v4, v21

    .line 192
    .line 193
    if-lez v4, :cond_c4

    .line 194
    .line 195
    move/from16 v10, v22

    .line 196
    .line 197
    :cond_c4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_ce

    .line 202
    .line 203
    :goto_ca
    move/from16 v22, v10

    .line 204
    .line 205
    goto/16 :goto_263

    .line 206
    .line 207
    :cond_ce
    neg-double v2, v2

    .line 208
    sub-double/2addr v2, v7

    .line 209
    div-double/2addr v2, v12

    .line 210
    double-to-float v2, v2

    .line 211
    const/4 v3, 0x0

    .line 212
    cmpg-float v4, v2, v3

    .line 213
    .line 214
    if-gez v4, :cond_dc

    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    move/from16 v18, v2

    .line 222
    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :goto_e0
    cmpl-float v4, v18, v3

    .line 226
    .line 227
    if-lez v4, :cond_e7

    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move/from16 v3, v18

    .line 233
    .line 234
    :goto_e9
    sub-float v2, v3, v2

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    cmpl-float v2, v2, v21

    .line 241
    .line 242
    if-lez v2, :cond_91

    .line 243
    .line 244
    goto/16 :goto_263

    .line 245
    .line 246
    :cond_f5
    div-double/2addr v12, v7

    .line 247
    div-double/2addr v2, v7

    .line 248
    div-double/2addr v10, v7

    .line 249
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 250
    .line 251
    mul-double v23, v2, v7

    .line 252
    .line 253
    mul-double v7, v12, v12

    .line 254
    .line 255
    sub-double v23, v23, v7

    .line 256
    .line 257
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 258
    .line 259
    div-double v23, v23, v7

    .line 260
    .line 261
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 262
    .line 263
    mul-double v16, v16, v12

    .line 264
    .line 265
    mul-double v16, v16, v12

    .line 266
    .line 267
    mul-double v16, v16, v12

    .line 268
    .line 269
    mul-double/2addr v7, v12

    .line 270
    mul-double/2addr v7, v2

    .line 271
    sub-double v16, v16, v7

    .line 272
    .line 273
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 274
    .line 275
    mul-double/2addr v10, v2

    .line 276
    add-double v10, v10, v16

    .line 277
    .line 278
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 279
    .line 280
    div-double/2addr v10, v2

    .line 281
    mul-double v2, v10, v10

    .line 282
    .line 283
    mul-double v7, v23, v23

    .line 284
    .line 285
    mul-double v7, v7, v23

    .line 286
    .line 287
    add-double/2addr v2, v7

    .line 288
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 289
    .line 290
    div-double v12, v12, v16

    .line 291
    .line 292
    cmpg-double v4, v2, v14

    .line 293
    .line 294
    if-gez v4, :cond_1df

    .line 295
    .line 296
    neg-double v2, v7

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    neg-double v7, v10

    .line 302
    div-double/2addr v7, v2

    .line 303
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 304
    .line 305
    cmpg-double v4, v7, v10

    .line 306
    .line 307
    if-gez v4, :cond_135

    .line 308
    .line 309
    move-wide v7, v10

    .line 310
    :cond_135
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    cmpl-double v4, v7, v10

    .line 313
    .line 314
    if-lez v4, :cond_13c

    .line 315
    .line 316
    move-wide v7, v10

    .line 317
    :cond_13c
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    double-to-float v2, v2

    .line 322
    invoke-static {v2}, Lp5/f;->v(F)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    mul-float/2addr v2, v9

    .line 327
    float-to-double v2, v2

    .line 328
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 329
    .line 330
    div-double v14, v7, v10

    .line 331
    .line 332
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    mul-double/2addr v10, v2

    .line 337
    sub-double/2addr v10, v12

    .line 338
    double-to-float v4, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    cmpg-float v11, v4, v10

    .line 341
    .line 342
    if-gez v11, :cond_15b

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    :goto_158
    const/high16 v11, 0x3f800000    # 1.0f

    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move v10, v4

    .line 349
    goto :goto_158

    .line 350
    :goto_15d
    cmpl-float v14, v10, v11

    .line 351
    .line 352
    if-lez v14, :cond_163

    .line 353
    .line 354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 355
    .line 356
    :cond_163
    sub-float v4, v10, v4

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    cmpl-float v4, v4, v21

    .line 363
    .line 364
    if-lez v4, :cond_16f

    .line 365
    .line 366
    move/from16 v10, v22

    .line 367
    .line 368
    :cond_16f
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_177

    .line 373
    .line 374
    goto/16 :goto_ca

    .line 375
    .line 376
    :cond_177
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    add-double/2addr v10, v7

    .line 382
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 383
    .line 384
    div-double/2addr v10, v14

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    mul-double/2addr v10, v2

    .line 390
    sub-double/2addr v10, v12

    .line 391
    double-to-float v4, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    cmpg-float v11, v4, v10

    .line 394
    .line 395
    if-gez v11, :cond_190

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_18d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    move v10, v4

    .line 402
    goto :goto_18d

    .line 403
    :goto_192
    cmpl-float v14, v10, v11

    .line 404
    .line 405
    if-lez v14, :cond_198

    .line 406
    .line 407
    const/high16 v10, 0x3f800000    # 1.0f

    .line 408
    .line 409
    :cond_198
    sub-float v4, v10, v4

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    cmpl-float v4, v4, v21

    .line 416
    .line 417
    if-lez v4, :cond_1a4

    .line 418
    .line 419
    move/from16 v10, v22

    .line 420
    .line 421
    :cond_1a4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_ca

    .line 428
    .line 429
    :cond_1ac
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    add-double/2addr v7, v10

    .line 435
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 436
    .line 437
    div-double/2addr v7, v10

    .line 438
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    mul-double/2addr v7, v2

    .line 443
    sub-double/2addr v7, v12

    .line 444
    double-to-float v2, v7

    .line 445
    const/4 v3, 0x0

    .line 446
    cmpg-float v4, v2, v3

    .line 447
    .line 448
    if-gez v4, :cond_1c6

    .line 449
    .line 450
    const/high16 v3, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    move/from16 v18, v2

    .line 456
    .line 457
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458
    .line 459
    :goto_1ca
    cmpl-float v4, v18, v3

    .line 460
    .line 461
    if-lez v4, :cond_1d1

    .line 462
    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    move/from16 v3, v18

    .line 467
    .line 468
    :goto_1d3
    sub-float v2, v3, v2

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    cmpl-float v2, v2, v21

    .line 475
    .line 476
    if-lez v2, :cond_91

    .line 477
    .line 478
    goto/16 :goto_263

    .line 479
    .line 480
    :cond_1df
    if-nez v4, :cond_235

    .line 481
    .line 482
    double-to-float v2, v10

    .line 483
    invoke-static {v2}, Lp5/f;->v(F)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    neg-float v2, v2

    .line 488
    mul-float v3, v2, v9

    .line 489
    .line 490
    double-to-float v4, v12

    .line 491
    sub-float/2addr v3, v4

    .line 492
    const/4 v7, 0x0

    .line 493
    cmpg-float v8, v3, v7

    .line 494
    .line 495
    if-gez v8, :cond_1f4

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    :goto_1f1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 499
    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    move v7, v3

    .line 502
    goto :goto_1f1

    .line 503
    :goto_1f6
    cmpl-float v10, v7, v8

    .line 504
    .line 505
    if-lez v10, :cond_1fc

    .line 506
    .line 507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 508
    .line 509
    :cond_1fc
    sub-float v3, v7, v3

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    cmpl-float v3, v3, v21

    .line 516
    .line 517
    if-lez v3, :cond_208

    .line 518
    .line 519
    move/from16 v7, v22

    .line 520
    .line 521
    :cond_208
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_211

    .line 526
    .line 527
    move/from16 v22, v7

    .line 528
    .line 529
    goto :goto_263

    .line 530
    :cond_211
    neg-float v2, v2

    .line 531
    sub-float/2addr v2, v4

    .line 532
    const/4 v3, 0x0

    .line 533
    cmpg-float v4, v2, v3

    .line 534
    .line 535
    if-gez v4, :cond_21d

    .line 536
    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    goto :goto_221

    .line 542
    :cond_21d
    move/from16 v18, v2

    .line 543
    .line 544
    const/high16 v3, 0x3f800000    # 1.0f

    .line 545
    .line 546
    :goto_221
    cmpl-float v4, v18, v3

    .line 547
    .line 548
    if-lez v4, :cond_228

    .line 549
    .line 550
    const/high16 v3, 0x3f800000    # 1.0f

    .line 551
    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    move/from16 v3, v18

    .line 554
    .line 555
    :goto_22a
    sub-float v2, v3, v2

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    cmpl-float v2, v2, v21

    .line 562
    .line 563
    if-lez v2, :cond_91

    .line 564
    .line 565
    goto :goto_263

    .line 566
    :cond_235
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    neg-double v7, v10

    .line 571
    add-double/2addr v7, v2

    .line 572
    double-to-float v4, v7

    .line 573
    invoke-static {v4}, Lp5/f;->v(F)F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-double/2addr v10, v2

    .line 578
    double-to-float v2, v10

    .line 579
    invoke-static {v2}, Lp5/f;->v(F)F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    sub-float/2addr v4, v2

    .line 584
    float-to-double v2, v4

    .line 585
    sub-double/2addr v2, v12

    .line 586
    double-to-float v2, v2

    .line 587
    const/4 v3, 0x0

    .line 588
    cmpg-float v4, v2, v3

    .line 589
    .line 590
    if-gez v4, :cond_252

    .line 591
    .line 592
    :goto_24f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move v3, v2

    .line 596
    goto :goto_24f

    .line 597
    :goto_254
    cmpl-float v7, v3, v4

    .line 598
    .line 599
    if-lez v7, :cond_259

    .line 600
    .line 601
    move v3, v4

    .line 602
    :cond_259
    sub-float v2, v3, v2

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    cmpl-float v2, v2, v21

    .line 609
    .line 610
    if-lez v2, :cond_91

    .line 611
    .line 612
    :goto_263
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget v3, v0, Lx/t;->v:F

    .line 617
    .line 618
    iget v4, v0, Lx/t;->t:F

    .line 619
    .line 620
    if-nez v2, :cond_290

    .line 621
    .line 622
    const v1, 0x3eaaaaab

    .line 623
    .line 624
    .line 625
    sub-float v2, v4, v3

    .line 626
    .line 627
    add-float/2addr v2, v1

    .line 628
    mul-float/2addr v9, v4

    .line 629
    sub-float/2addr v3, v9

    .line 630
    mul-float v2, v2, v22

    .line 631
    .line 632
    add-float/2addr v2, v3

    .line 633
    mul-float v2, v2, v22

    .line 634
    .line 635
    add-float/2addr v2, v4

    .line 636
    const/high16 v1, 0x40400000    # 3.0f

    .line 637
    .line 638
    mul-float/2addr v2, v1

    .line 639
    mul-float v2, v2, v22

    .line 640
    .line 641
    iget v1, v0, Lx/t;->w:F

    .line 642
    .line 643
    cmpg-float v3, v2, v1

    .line 644
    .line 645
    if-gez v3, :cond_287

    .line 646
    .line 647
    move v2, v1

    .line 648
    :cond_287
    iget v1, v0, Lx/t;->x:F

    .line 649
    .line 650
    cmpl-float v3, v2, v1

    .line 651
    .line 652
    if-lez v3, :cond_28e

    .line 653
    .line 654
    goto :goto_2c0

    .line 655
    :cond_28e
    move v1, v2

    .line 656
    goto :goto_2c0

    .line 657
    :cond_290
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v8, "The cubic curve with parameters ("

    .line 662
    .line 663
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v6, ", "

    .line 670
    .line 671
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v3, ") has no solution at "

    .line 690
    .line 691
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :cond_2c0
    :goto_2c0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/t;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lx/t;

    .line 6
    .line 7
    iget v0, p1, Lx/t;->s:F

    .line 8
    .line 9
    iget v1, p0, Lx/t;->s:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    iget v0, p0, Lx/t;->t:F

    .line 16
    .line 17
    iget v1, p1, Lx/t;->t:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    iget v0, p0, Lx/t;->u:F

    .line 24
    .line 25
    iget v1, p1, Lx/t;->u:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    iget v0, p0, Lx/t;->v:F

    .line 32
    .line 33
    iget p1, p1, Lx/t;->v:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/t;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx/t;->t:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx/t;->u:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lx/t;->v:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/t;->s:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/t;->t:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/t;->u:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/t;->v:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lh0/c0;->u(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
