###### Class T0.C0514y0 (T0.y0)
.class public final LT0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/p0;


# instance fields
.field public A:[F

.field public B:Z

.field public C:Lp1/c;

.field public D:Lp1/m;

.field public final E:LC0/b;

.field public F:I

.field public G:J

.field public H:LA0/H;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:LA0/P;

.field public s:LD0/c;

.field public final t:LA0/z;

.field public final u:LT0/v;

.field public v:LO7/e;

.field public w:LS0/g0;

.field public x:J

.field public y:Z

.field public final z:[F


# direct methods
.method public constructor <init>(LD0/c;LA0/z;LT0/v;LO7/e;LS0/g0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/y0;->s:LD0/c;

    .line 5
    .line 6
    iput-object p2, p0, LT0/y0;->t:LA0/z;

    .line 7
    .line 8
    iput-object p3, p0, LT0/y0;->u:LT0/v;

    .line 9
    .line 10
    iput-object p4, p0, LT0/y0;->v:LO7/e;

    .line 11
    .line 12
    iput-object p5, p0, LT0/y0;->w:LS0/g0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LT0/y0;->x:J

    .line 30
    .line 31
    invoke-static {}, LA0/D;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LT0/y0;->z:[F

    .line 36
    .line 37
    invoke-static {}, LB8/l;->c()Lp1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LT0/y0;->C:Lp1/c;

    .line 42
    .line 43
    sget-object p1, Lp1/m;->s:Lp1/m;

    .line 44
    .line 45
    iput-object p1, p0, LT0/y0;->D:Lp1/m;

    .line 46
    .line 47
    new-instance p1, LC0/b;

    .line 48
    .line 49
    invoke-direct {p1}, LC0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LT0/y0;->E:LC0/b;

    .line 53
    .line 54
    sget-wide p1, LA0/T;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, LT0/y0;->G:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LT0/y0;->K:Z

    .line 60
    .line 61
    new-instance p1, LA0/P;

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LT0/y0;->M:LA0/P;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 6

    .line 1
    iget-object v0, p0, LT0/y0;->A:[F

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, LA0/D;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LT0/y0;->A:[F

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p0, LT0/y0;->J:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    iput-boolean v3, p0, LT0/y0;->J:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LT0/y0;->b()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, p0, LT0/y0;->K:Z

    .line 34
    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-static {v1, v0}, LT0/I;->A([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_32
    return-object v0
.end method

.method public final b()[F
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT0/y0;->I:Z

    .line 4
    .line 5
    iget-object v2, v0, LT0/y0;->z:[F

    .line 6
    .line 7
    if-eqz v1, :cond_134

    .line 8
    .line 9
    iget-object v1, v0, LT0/y0;->s:LD0/c;

    .line 10
    .line 11
    iget-wide v3, v1, LD0/c;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_25

    .line 27
    .line 28
    iget-wide v3, v0, LT0/y0;->x:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LS8/c;->K(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ln5/a;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_25
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, LD0/c;->a:LD0/e;

    .line 59
    .line 60
    invoke-interface {v1}, LD0/e;->t()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, LD0/e;->g()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, LD0/e;->w()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, LD0/e;->E()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, LD0/e;->K()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, LD0/e;->d()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, LD0/e;->I()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    neg-float v12, v7

    .line 106
    mul-float v13, v6, v11

    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    float-to-double v14, v8

    .line 120
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v20, v14, v18

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v14, v14

    .line 138
    neg-float v15, v6

    .line 139
    mul-float v16, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v14

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v14

    .line 145
    .line 146
    mul-float v22, v4, v14

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v14

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v4, v8

    .line 159
    float-to-double v7, v9

    .line 160
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v7, v7, v18

    .line 166
    .line 167
    move v9, v5

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-float v5, v5

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    neg-float v7, v5

    .line 179
    mul-float v8, v7, v14

    .line 180
    .line 181
    mul-float v19, v6, v16

    .line 182
    .line 183
    add-float v19, v19, v8

    .line 184
    .line 185
    mul-float/2addr v14, v6

    .line 186
    mul-float v16, v16, v5

    .line 187
    .line 188
    add-float v16, v16, v14

    .line 189
    .line 190
    mul-float v8, v5, v11

    .line 191
    .line 192
    mul-float/2addr v11, v6

    .line 193
    mul-float/2addr v7, v15

    .line 194
    mul-float v14, v6, v4

    .line 195
    .line 196
    add-float/2addr v14, v7

    .line 197
    mul-float/2addr v6, v15

    .line 198
    mul-float/2addr v5, v4

    .line 199
    add-float/2addr v5, v6

    .line 200
    mul-float v16, v16, v10

    .line 201
    .line 202
    mul-float/2addr v8, v10

    .line 203
    mul-float/2addr v5, v10

    .line 204
    mul-float v19, v19, v1

    .line 205
    .line 206
    mul-float/2addr v11, v1

    .line 207
    mul-float/2addr v14, v1

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    mul-float v20, v20, v1

    .line 211
    .line 212
    mul-float/2addr v12, v1

    .line 213
    mul-float v21, v21, v1

    .line 214
    .line 215
    array-length v1, v2

    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    if-ge v1, v4, :cond_dd

    .line 220
    .line 221
    goto :goto_12c

    .line 222
    :cond_dd
    aput v16, v2, v7

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    aput v8, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aput v5, v2, v1

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    const/4 v4, 0x0

    .line 232
    aput v4, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput v19, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput v11, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput v14, v2, v1

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aput v4, v2, v1

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    aput v20, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    aput v12, v2, v1

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    aput v21, v2, v1

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    aput v4, v2, v1

    .line 261
    .line 262
    neg-float v1, v9

    .line 263
    mul-float v16, v16, v1

    .line 264
    .line 265
    mul-float v19, v19, v3

    .line 266
    .line 267
    sub-float v16, v16, v19

    .line 268
    .line 269
    add-float v16, v16, v23

    .line 270
    .line 271
    add-float v16, v16, v9

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    aput v16, v2, v4

    .line 276
    .line 277
    mul-float/2addr v8, v1

    .line 278
    mul-float/2addr v11, v3

    .line 279
    sub-float/2addr v8, v11

    .line 280
    add-float/2addr v8, v13

    .line 281
    add-float/2addr v8, v3

    .line 282
    const/16 v4, 0xd

    .line 283
    .line 284
    aput v8, v2, v4

    .line 285
    .line 286
    mul-float/2addr v1, v5

    .line 287
    mul-float/2addr v3, v14

    .line 288
    sub-float/2addr v1, v3

    .line 289
    add-float v1, v1, v17

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    aput v1, v2, v3

    .line 294
    .line 295
    const/16 v1, 0xf

    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    aput v3, v2, v1

    .line 300
    .line 301
    :goto_12c
    iput-boolean v7, v0, LT0/y0;->I:Z

    .line 302
    .line 303
    invoke-static {v2}, LA0/L;->u([F)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-boolean v1, v0, LT0/y0;->K:Z

    .line 308
    .line 309
    :cond_134
    return-object v2
.end method

.method public final c(Lz0/a;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/y0;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, LT0/y0;->b()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    iget-boolean v0, p0, LT0/y0;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    if-nez p2, :cond_1b

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lz0/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Lz0/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Lz0/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Lz0/a;->d:F

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-static {p2, p1}, LA0/D;->c([FLz0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final d(ZJ)J
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/y0;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_e
    invoke-virtual {p0}, LT0/y0;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-boolean v0, p0, LT0/y0;->K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p2, p3, p1}, LA0/D;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :goto_1b
    return-wide p2
.end method

.method public final e(J)V
    .registers 10

    .line 1
    iget-object v0, p0, LT0/y0;->u:LT0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LT0/v;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LT0/v;->O(F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, LT0/y0;->s:LD0/c;

    .line 13
    .line 14
    iget-wide v2, v1, LD0/c;->t:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, Lp1/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2a

    .line 21
    .line 22
    iput-wide p1, v1, LD0/c;->t:J

    .line 23
    .line 24
    iget-wide v2, v1, LD0/c;->u:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v4, p1, v4

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v5

    .line 37
    long-to-int p1, p1

    .line 38
    iget-object p2, v1, LD0/c;->a:LD0/e;

    .line 39
    .line 40
    invoke-interface {p2, v4, p1, v2, v3}, LD0/e;->D(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    if-lt p1, p2, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-static {p1, v0, v0}, LE4/j;->B(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LT0/y0;->x:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lp1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, LT0/y0;->u:LT0/v;

    .line 10
    .line 11
    iget-boolean v1, v0, LT0/v;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LT0/v;->O(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-wide p1, p0, LT0/y0;->x:J

    .line 21
    .line 22
    iget-boolean p1, p0, LT0/y0;->B:Z

    .line 23
    .line 24
    if-nez p1, :cond_2a

    .line 25
    .line 26
    iget-boolean p1, p0, LT0/y0;->y:Z

    .line 27
    .line 28
    if-nez p1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, LT0/y0;->B:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_2a

    .line 37
    .line 38
    iput-boolean p2, p0, LT0/y0;->B:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, LT0/v;->y(LS0/p0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final g()V
    .registers 16

    .line 1
    iget-object v0, p0, LT0/y0;->u:LT0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LT0/v;->x:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LT0/y0;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a1

    .line 8
    .line 9
    iget-wide v1, p0, LT0/y0;->G:J

    .line 10
    .line 11
    sget-wide v3, LA0/T;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, LA0/T;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-nez v1, :cond_5b

    .line 25
    .line 26
    iget-object v1, p0, LT0/y0;->s:LD0/c;

    .line 27
    .line 28
    iget-wide v5, v1, LD0/c;->u:J

    .line 29
    .line 30
    iget-wide v7, p0, LT0/y0;->x:J

    .line 31
    .line 32
    invoke-static {v5, v6, v7, v8}, Lp1/l;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5b

    .line 37
    .line 38
    iget-object v1, p0, LT0/y0;->s:LD0/c;

    .line 39
    .line 40
    iget-wide v5, p0, LT0/y0;->G:J

    .line 41
    .line 42
    invoke-static {v5, v6}, LA0/T;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-wide v6, p0, LT0/y0;->x:J

    .line 47
    .line 48
    shr-long/2addr v6, v4

    .line 49
    long-to-int v6, v6

    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v5, v6

    .line 52
    iget-wide v6, p0, LT0/y0;->G:J

    .line 53
    .line 54
    invoke-static {v6, v7}, LA0/T;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-wide v7, p0, LT0/y0;->x:J

    .line 59
    .line 60
    and-long/2addr v7, v2

    .line 61
    long-to-int v7, v7

    .line 62
    int-to-float v7, v7

    .line 63
    mul-float/2addr v6, v7

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v7, v5

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    shl-long/2addr v7, v4

    .line 75
    and-long/2addr v5, v2

    .line 76
    or-long/2addr v5, v7

    .line 77
    iget-wide v7, v1, LD0/c;->v:J

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Lz0/b;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5b

    .line 84
    .line 85
    iput-wide v5, v1, LD0/c;->v:J

    .line 86
    .line 87
    iget-object v1, v1, LD0/c;->a:LD0/e;

    .line 88
    .line 89
    invoke-interface {v1, v5, v6}, LD0/e;->M(J)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, LT0/y0;->s:LD0/c;

    .line 93
    .line 94
    iget-object v5, p0, LT0/y0;->C:Lp1/c;

    .line 95
    .line 96
    iget-object v6, p0, LT0/y0;->D:Lp1/m;

    .line 97
    .line 98
    iget-wide v7, p0, LT0/y0;->x:J

    .line 99
    .line 100
    iget-wide v9, v1, LD0/c;->u:J

    .line 101
    .line 102
    invoke-static {v9, v10, v7, v8}, Lp1/l;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v1, LD0/c;->a:LD0/e;

    .line 107
    .line 108
    if-nez v9, :cond_8a

    .line 109
    .line 110
    iput-wide v7, v1, LD0/c;->u:J

    .line 111
    .line 112
    iget-wide v11, v1, LD0/c;->t:J

    .line 113
    .line 114
    shr-long v13, v11, v4

    .line 115
    .line 116
    long-to-int v4, v13

    .line 117
    and-long/2addr v2, v11

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-interface {v10, v4, v2, v7, v8}, LD0/e;->D(IIJ)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, LD0/c;->i:J

    .line 123
    .line 124
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v2, v2, v7

    .line 130
    .line 131
    if-nez v2, :cond_8a

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, LD0/c;->g:Z

    .line 135
    .line 136
    invoke-virtual {v1}, LD0/c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput-object v5, v1, LD0/c;->b:Lp1/c;

    .line 140
    .line 141
    iput-object v6, v1, LD0/c;->c:Lp1/m;

    .line 142
    .line 143
    iget-object v2, p0, LT0/y0;->M:LA0/P;

    .line 144
    .line 145
    iput-object v2, v1, LD0/c;->d:LP7/l;

    .line 146
    .line 147
    iget-object v2, v1, LD0/c;->e:LA0/P;

    .line 148
    .line 149
    invoke-interface {v10, v5, v6, v1, v2}, LD0/e;->j(Lp1/c;Lp1/m;LD0/c;LA0/P;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, LT0/y0;->B:Z

    .line 153
    .line 154
    if-eqz v1, :cond_a1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p0, LT0/y0;->B:Z

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, LT0/v;->y(LS0/p0;Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public final invalidate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/y0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, LT0/y0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, LT0/y0;->u:LT0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LT0/y0;->B:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_17

    .line 18
    .line 19
    iput-boolean v2, p0, LT0/y0;->B:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, LT0/v;->y(LS0/p0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
