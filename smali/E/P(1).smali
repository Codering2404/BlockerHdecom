###### Class E.P (E.P)
.class public final LE/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/j0;


# instance fields
.field public final a:LE/i;

.field public final b:LE/k;

.field public final c:F

.field public final d:LE/z;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:LE/N;


# direct methods
.method public constructor <init>(LE/i;LE/k;FLE/z;FIILE/N;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/P;->a:LE/i;

    .line 5
    .line 6
    iput-object p2, p0, LE/P;->b:LE/k;

    .line 7
    .line 8
    iput p3, p0, LE/P;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LE/P;->d:LE/z;

    .line 11
    .line 12
    iput p5, p0, LE/P;->e:F

    .line 13
    .line 14
    iput p6, p0, LE/P;->f:I

    .line 15
    .line 16
    iput p7, p0, LE/P;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LE/P;->h:LE/N;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;IIIIILE/N;)I
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v10, v10}, Lu/k;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_123

    .line 17
    .line 18
    :cond_11
    const v13, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v10, v1, v10, v13}, Lp1/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v25, LE/G;

    .line 26
    .line 27
    move-object/from16 v2, v25

    .line 28
    .line 29
    move/from16 v3, p4

    .line 30
    .line 31
    move-object/from16 v4, p6

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move/from16 v8, p2

    .line 36
    .line 37
    move/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LE/G;-><init>(ILE/N;JIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v0}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LQ0/P;

    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-interface {v2, v1}, LQ0/P;->Q(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v10

    .line 56
    :goto_37
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    invoke-interface {v2, v3}, LQ0/P;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v10

    .line 64
    :goto_3f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-le v5, v6, :cond_48

    .line 70
    .line 71
    move v15, v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v15, v10

    .line 74
    :goto_49
    invoke-static {v1, v13}, Lu/k;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    if-nez v2, :cond_52

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-static {v4, v3}, Lu/k;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance v2, Lu/k;

    .line 88
    .line 89
    invoke-direct {v2, v7, v8}, Lu/k;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    :goto_5d
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    move-object/from16 v14, v25

    .line 104
    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    move/from16 v21, v7

    .line 108
    .line 109
    move/from16 v22, v8

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v24}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-boolean v9, v9, LE/F;->b:Z

    .line 116
    .line 117
    if-eqz v9, :cond_7b

    .line 118
    .line 119
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_123

    .line 123
    .line 124
    :cond_7b
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move v12, v1

    .line 129
    move v11, v10

    .line 130
    move v14, v11

    .line 131
    move/from16 v26, v14

    .line 132
    .line 133
    :goto_84
    if-ge v11, v9, :cond_11b

    .line 134
    .line 135
    sub-int v4, v12, v4

    .line 136
    .line 137
    add-int/lit8 v12, v11, 0x1

    .line 138
    .line 139
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v12, v0}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LQ0/P;

    .line 148
    .line 149
    if-eqz v8, :cond_9c

    .line 150
    .line 151
    invoke-interface {v8, v1}, LQ0/P;->Q(I)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    move v15, v14

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v15, v10

    .line 158
    :goto_9d
    if-eqz v8, :cond_a6

    .line 159
    .line 160
    invoke-interface {v8, v15}, LQ0/P;->K(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int v14, v14, p2

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v14, v10

    .line 168
    :goto_a7
    add-int/lit8 v11, v11, 0x2

    .line 169
    .line 170
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v11, v5, :cond_b1

    .line 175
    .line 176
    move v5, v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v5, v10

    .line 179
    :goto_b2
    sub-int v11, v12, v26

    .line 180
    .line 181
    invoke-static {v4, v13}, Lu/k;->a(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    if-nez v8, :cond_bf

    .line 186
    .line 187
    move/from16 p6, v7

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    move/from16 p6, v7

    .line 193
    .line 194
    invoke-static {v14, v15}, Lu/k;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    new-instance v10, Lu/k;

    .line 199
    .line 200
    invoke-direct {v10, v6, v7}, Lu/k;-><init>(J)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    :goto_cc
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move v10, v14

    .line 210
    move-object/from16 v14, v25

    .line 211
    .line 212
    move v6, v15

    .line 213
    move v15, v5

    .line 214
    move/from16 v16, v11

    .line 215
    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    move/from16 v21, p6

    .line 219
    .line 220
    move/from16 v22, v3

    .line 221
    .line 222
    invoke-virtual/range {v14 .. v24}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-boolean v7, v5, LE/F;->a:Z

    .line 227
    .line 228
    if-eqz v7, :cond_10e

    .line 229
    .line 230
    add-int v3, v3, p3

    .line 231
    .line 232
    add-int v7, v3, p6

    .line 233
    .line 234
    if-eqz v8, :cond_ee

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_f0
    move-object/from16 v14, v25

    .line 242
    .line 243
    move-object v15, v5

    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    move/from16 v18, v7

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    move/from16 v20, v11

    .line 251
    .line 252
    invoke-virtual/range {v14 .. v20}, LE/G;->a(LE/F;ZIIII)LE/g;

    .line 253
    .line 254
    .line 255
    sub-int v14, v10, p2

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    iget-boolean v3, v5, LE/F;->b:Z

    .line 260
    .line 261
    if-eqz v3, :cond_108

    .line 262
    .line 263
    move v14, v12

    .line 264
    goto :goto_11d

    .line 265
    :cond_108
    move v3, v1

    .line 266
    move/from16 v26, v12

    .line 267
    .line 268
    move v4, v14

    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    move/from16 v7, p6

    .line 272
    .line 273
    move v8, v3

    .line 274
    move v3, v4

    .line 275
    move v4, v10

    .line 276
    :goto_113
    move v11, v12

    .line 277
    move v14, v11

    .line 278
    const/4 v10, 0x0

    .line 279
    move v12, v3

    .line 280
    move v3, v6

    .line 281
    const/4 v6, 0x1

    .line 282
    goto/16 :goto_84

    .line 283
    .line 284
    :cond_11b
    move/from16 p6, v7

    .line 285
    .line 286
    :goto_11d
    sub-int v7, v7, p3

    .line 287
    .line 288
    invoke-static {v7, v14}, Lu/k;->a(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    :goto_123
    const/16 v0, 0x20

    .line 293
    .line 294
    shr-long v0, v11, v0

    .line 295
    .line 296
    long-to-int v0, v0

    .line 297
    return v0
.end method


# virtual methods
.method public final b(ILQ0/T;[I[I)V
    .registers 11

    .line 1
    invoke-interface {p2}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LE/P;->a:LE/i;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    move v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, LE/i;->c(Lp1/c;I[ILp1/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(IIIZ)J
    .registers 6

    .line 1
    sget-object v0, LE/l0;->a:LE/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_a

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lp1/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p1, p2, v0, p3}, LB8/d;->m(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :goto_e
    return-wide p1
.end method

.method public final e(LQ0/d0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, LQ0/d0;->W()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LE/P;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LE/P;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE/P;->a:LE/i;

    .line 17
    .line 18
    iget-object v3, p1, LE/P;->a:LE/i;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LE/P;->b:LE/k;

    .line 28
    .line 29
    iget-object v3, p1, LE/P;->b:LE/k;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, LE/P;->c:F

    .line 39
    .line 40
    iget v3, p1, LE/P;->c:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, LE/P;->d:LE/z;

    .line 50
    .line 51
    iget-object v3, p1, LE/P;->d:LE/z;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LE/z;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, LE/P;->e:F

    .line 61
    .line 62
    iget v3, p1, LE/P;->e:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, LE/P;->f:I

    .line 72
    .line 73
    iget v3, p1, LE/P;->f:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget v1, p0, LE/P;->g:I

    .line 79
    .line 80
    iget v3, p1, LE/P;->g:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, LE/P;->h:LE/N;

    .line 86
    .line 87
    iget-object p1, p1, LE/P;->h:LE/N;

    .line 88
    .line 89
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    return v0
.end method

.method public final f([LQ0/d0;LQ0/T;[III[IIII)LQ0/S;
    .registers 21

    .line 1
    sget-object v8, Lp1/m;->s:Lp1/m;

    .line 2
    .line 3
    new-instance v10, LE/O;

    .line 4
    .line 5
    move-object v0, v10

    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move/from16 v4, p9

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p0

    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move-object v9, p3

    .line 19
    invoke-direct/range {v0 .. v9}, LE/O;-><init>([IIII[LQ0/d0;LE/P;ILp1/m;[I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LB7/w;->s:LB7/w;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move v2, p4

    .line 26
    move/from16 v3, p5

    .line 27
    .line 28
    invoke-interface {p2, p4, v3, v0, v10}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final h(LQ0/d0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, LQ0/d0;->T()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LE/P;->a:LE/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, LE/P;->b:LE/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, LE/P;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh0/c0;->n(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LE/P;->d:LE/z;

    .line 29
    .line 30
    invoke-virtual {v2}, LE/z;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, LE/P;->e:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lh0/c0;->n(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, LE/P;->f:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, LE/P;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, LE/P;->h:LE/N;

    .line 51
    .line 52
    invoke-virtual {v1}, LE/N;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/P;->a:LE/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE/P;->b:LE/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LE/P;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE/P;->d:LE/z;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LE/P;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, LE/P;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, LE/P;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", overflow="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LE/P;->h:LE/N;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

###### Class E.O (E.O)
.class public final synthetic LE/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:[I

.field public final synthetic s:[I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:[LQ0/d0;

.field public final synthetic x:LE/P;

.field public final synthetic y:I

.field public final synthetic z:Lp1/m;


# direct methods
.method public synthetic constructor <init>([IIII[LQ0/d0;LE/P;ILp1/m;[I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/O;->s:[I

    iput p2, p0, LE/O;->t:I

    iput p3, p0, LE/O;->u:I

    iput p4, p0, LE/O;->v:I

    iput-object p5, p0, LE/O;->w:[LQ0/d0;

    iput-object p6, p0, LE/O;->x:LE/P;

    iput p7, p0, LE/O;->y:I

    iput-object p8, p0, LE/O;->z:Lp1/m;

    iput-object p9, p0, LE/O;->A:[I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, LE/O;->s:[I

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, LE/O;->t:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget v1, p0, LE/O;->u:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    iget v3, p0, LE/O;->v:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4d

    .line 19
    .line 20
    iget-object v3, p0, LE/O;->w:[LQ0/d0;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LE/O;->x:LE/P;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LQ0/d0;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, LE/k0;

    .line 37
    .line 38
    if-eqz v6, :cond_2a

    .line 39
    .line 40
    check-cast v5, LE/k0;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-eqz v5, :cond_31

    .line 45
    .line 46
    iget-object v5, v5, LE/k0;->c:LE/g;

    .line 47
    .line 48
    if-nez v5, :cond_33

    .line 49
    .line 50
    :cond_31
    iget-object v5, v4, LE/P;->d:LE/z;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v3}, LQ0/d0;->T()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v6, p0, LE/O;->y:I

    .line 57
    .line 58
    sub-int/2addr v6, v4

    .line 59
    iget-object v4, p0, LE/O;->z:Lp1/m;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v4}, LE/g;->d(ILp1/m;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    iget-object v5, p0, LE/O;->A:[I

    .line 67
    .line 68
    sub-int v6, v2, v1

    .line 69
    .line 70
    aget v5, v5, v6

    .line 71
    .line 72
    invoke-static {p1, v3, v5, v4}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 79
    .line 80
    return-object p1
.end method
