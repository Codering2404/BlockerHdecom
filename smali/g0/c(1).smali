###### Class G0.C0248c (G0.c)
.class public final LG0/c;
.super LG0/D;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:LA0/j;

.field public i:LP7/l;

.field public final j:LA0/P;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG0/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LG0/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, LA0/u;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, LG0/c;->e:J

    .line 17
    .line 18
    sget v1, LG0/I;->a:I

    .line 19
    .line 20
    sget-object v1, LB7/v;->s:LB7/v;

    .line 21
    .line 22
    iput-object v1, p0, LG0/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, LG0/c;->g:Z

    .line 25
    .line 26
    new-instance v1, LA0/P;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LG0/c;->j:LA0/P;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, LG0/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, LG0/c;->o:F

    .line 41
    .line 42
    iput v1, p0, LG0/c;->p:F

    .line 43
    .line 44
    iput-boolean v0, p0, LG0/c;->s:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LC0/d;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LG0/c;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_e7

    .line 8
    .line 9
    iget-object v0, v1, LG0/c;->b:[F

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, LA0/D;->a()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LG0/c;->b:[F

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {v0}, LA0/D;->d([F)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v4, v1, LG0/c;->q:F

    .line 24
    .line 25
    iget v5, v1, LG0/c;->m:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v1, LG0/c;->r:F

    .line 29
    .line 30
    iget v6, v1, LG0/c;->n:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v4, v5, v6}, LA0/D;->f([FFFF)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, LG0/c;->l:F

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x4

    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    if-ge v5, v13, :cond_32

    .line 49
    .line 50
    goto :goto_8d

    .line 51
    :cond_32
    float-to-double v4, v4

    .line 52
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v14

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v14, v14

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    aget v5, v0, v3

    .line 69
    .line 70
    aget v15, v0, v12

    .line 71
    .line 72
    mul-float v16, v4, v5

    .line 73
    .line 74
    mul-float v17, v14, v15

    .line 75
    .line 76
    add-float v17, v17, v16

    .line 77
    .line 78
    neg-float v6, v14

    .line 79
    mul-float/2addr v5, v6

    .line 80
    mul-float/2addr v15, v4

    .line 81
    add-float/2addr v15, v5

    .line 82
    aget v5, v0, v2

    .line 83
    .line 84
    aget v18, v0, v11

    .line 85
    .line 86
    mul-float v19, v4, v5

    .line 87
    .line 88
    mul-float v20, v14, v18

    .line 89
    .line 90
    add-float v20, v20, v19

    .line 91
    .line 92
    mul-float/2addr v5, v6

    .line 93
    mul-float v18, v18, v4

    .line 94
    .line 95
    add-float v18, v18, v5

    .line 96
    .line 97
    aget v5, v0, v10

    .line 98
    .line 99
    aget v19, v0, v9

    .line 100
    .line 101
    mul-float v21, v4, v5

    .line 102
    .line 103
    mul-float v22, v14, v19

    .line 104
    .line 105
    add-float v22, v22, v21

    .line 106
    .line 107
    mul-float/2addr v5, v6

    .line 108
    mul-float v19, v19, v4

    .line 109
    .line 110
    add-float v19, v19, v5

    .line 111
    .line 112
    aget v5, v0, v8

    .line 113
    .line 114
    aget v21, v0, v7

    .line 115
    .line 116
    mul-float v23, v4, v5

    .line 117
    .line 118
    mul-float v14, v14, v21

    .line 119
    .line 120
    add-float v14, v14, v23

    .line 121
    .line 122
    mul-float/2addr v6, v5

    .line 123
    mul-float v4, v4, v21

    .line 124
    .line 125
    add-float/2addr v4, v6

    .line 126
    aput v17, v0, v3

    .line 127
    .line 128
    aput v20, v0, v2

    .line 129
    .line 130
    aput v22, v0, v10

    .line 131
    .line 132
    aput v14, v0, v8

    .line 133
    .line 134
    aput v15, v0, v12

    .line 135
    .line 136
    aput v18, v0, v11

    .line 137
    .line 138
    aput v19, v0, v9

    .line 139
    .line 140
    aput v4, v0, v7

    .line 141
    .line 142
    :goto_8d
    iget v4, v1, LG0/c;->o:F

    .line 143
    .line 144
    iget v5, v1, LG0/c;->p:F

    .line 145
    .line 146
    array-length v6, v0

    .line 147
    if-ge v6, v13, :cond_95

    .line 148
    .line 149
    goto :goto_db

    .line 150
    :cond_95
    aget v6, v0, v3

    .line 151
    .line 152
    mul-float/2addr v6, v4

    .line 153
    aput v6, v0, v3

    .line 154
    .line 155
    aget v6, v0, v2

    .line 156
    .line 157
    mul-float/2addr v6, v4

    .line 158
    aput v6, v0, v2

    .line 159
    .line 160
    aget v6, v0, v10

    .line 161
    .line 162
    mul-float/2addr v6, v4

    .line 163
    aput v6, v0, v10

    .line 164
    .line 165
    aget v6, v0, v8

    .line 166
    .line 167
    mul-float/2addr v6, v4

    .line 168
    aput v6, v0, v8

    .line 169
    .line 170
    aget v4, v0, v12

    .line 171
    .line 172
    mul-float/2addr v4, v5

    .line 173
    aput v4, v0, v12

    .line 174
    .line 175
    aget v4, v0, v11

    .line 176
    .line 177
    mul-float/2addr v4, v5

    .line 178
    aput v4, v0, v11

    .line 179
    .line 180
    aget v4, v0, v9

    .line 181
    .line 182
    mul-float/2addr v4, v5

    .line 183
    aput v4, v0, v9

    .line 184
    .line 185
    aget v4, v0, v7

    .line 186
    .line 187
    mul-float/2addr v4, v5

    .line 188
    aput v4, v0, v7

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    aget v5, v0, v4

    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    mul-float/2addr v5, v6

    .line 197
    aput v5, v0, v4

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    aget v5, v0, v4

    .line 202
    .line 203
    mul-float/2addr v5, v6

    .line 204
    aput v5, v0, v4

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    aget v5, v0, v4

    .line 209
    .line 210
    mul-float/2addr v5, v6

    .line 211
    aput v5, v0, v4

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    aget v5, v0, v4

    .line 216
    .line 217
    mul-float/2addr v5, v6

    .line 218
    aput v5, v0, v4

    .line 219
    .line 220
    :goto_db
    iget v4, v1, LG0/c;->m:F

    .line 221
    .line 222
    neg-float v4, v4

    .line 223
    iget v5, v1, LG0/c;->n:F

    .line 224
    .line 225
    neg-float v5, v5

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v0, v4, v5, v6}, LA0/D;->f([FFFF)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, v1, LG0/c;->s:Z

    .line 231
    .line 232
    :cond_e7
    iget-boolean v0, v1, LG0/c;->g:Z

    .line 233
    .line 234
    if-eqz v0, :cond_104

    .line 235
    .line 236
    iget-object v0, v1, LG0/c;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_102

    .line 243
    .line 244
    iget-object v0, v1, LG0/c;->h:LA0/j;

    .line 245
    .line 246
    if-nez v0, :cond_fd

    .line 247
    .line 248
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LG0/c;->h:LA0/j;

    .line 253
    .line 254
    :cond_fd
    iget-object v4, v1, LG0/c;->f:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v4, v0}, LG0/b;->d(Ljava/util/List;LA0/j;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iput-boolean v3, v1, LG0/c;->g:Z

    .line 260
    .line 261
    :cond_104
    invoke-interface/range {p1 .. p1}, LC0/d;->D()LA3/m;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, LA3/m;->N()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual {v4}, LA3/m;->D()LA0/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LA0/s;->n()V

    .line 274
    .line 275
    .line 276
    :try_start_113
    iget-object v0, v4, LA3/m;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LZ4/i;

    .line 279
    .line 280
    iget-object v7, v1, LG0/c;->b:[F
    :try_end_119
    .catchall {:try_start_113 .. :try_end_119} :catchall_14f

    .line 281
    .line 282
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LA3/m;

    .line 285
    .line 286
    if-eqz v7, :cond_126

    .line 287
    .line 288
    :try_start_11f
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8, v7}, LA0/s;->r([F)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v7, v1, LG0/c;->h:LA0/j;

    .line 296
    .line 297
    iget-object v8, v1, LG0/c;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_139

    .line 304
    .line 305
    if-eqz v7, :cond_139

    .line 306
    .line 307
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v7, v2}, LA0/s;->d(LA0/j;I)V

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v0, v1, LG0/c;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_13f
    if-ge v3, v2, :cond_151

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, LG0/D;

    .line 327
    .line 328
    move-object/from16 v8, p1

    .line 329
    .line 330
    invoke-virtual {v7, v8}, LG0/D;->a(LC0/d;)V
    :try_end_14c
    .catchall {:try_start_11f .. :try_end_14c} :catchall_14f

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_13f

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-static {v4, v5, v6}, Lz/t;->c(LA3/m;J)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_155
    invoke-static {v4, v5, v6}, Lz/t;->c(LA3/m;J)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final b()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LG0/c;->i:LP7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LA0/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG0/c;->i:LP7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILG0/D;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p2}, LG0/c;->g(LG0/D;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LG0/c;->j:LA0/P;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LG0/D;->d(LA0/P;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LG0/D;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LG0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_42

    .line 11
    .line 12
    iget-wide v2, p0, LG0/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-wide p1, p0, LG0/c;->e:J

    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    sget v0, LG0/I;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, LA0/u;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, LA0/u;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_3b

    .line 34
    .line 35
    invoke-static {v2, v3}, LA0/u;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, LA0/u;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3b

    .line 46
    .line 47
    invoke-static {v2, v3}, LA0/u;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, LA0/u;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LG0/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, LA0/u;->h:J

    .line 64
    .line 65
    iput-wide p1, p0, LG0/c;->e:J

    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final g(LG0/D;)V
    .registers 6

    .line 1
    instance-of v0, p1, LG0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    check-cast p1, LG0/i;

    .line 7
    .line 8
    iget-object v0, p1, LG0/i;->b:LA0/q;

    .line 9
    .line 10
    iget-boolean v2, p0, LG0/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    if-eqz v0, :cond_22

    .line 16
    .line 17
    instance-of v2, v0, LA0/S;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    check-cast v0, LA0/S;

    .line 22
    .line 23
    iget-wide v2, v0, LA0/S;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, LG0/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iput-boolean v1, p0, LG0/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, LA0/u;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, LG0/c;->e:J

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object p1, p1, LG0/i;->g:LA0/q;

    .line 36
    .line 37
    iget-boolean v0, p0, LG0/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    if-eqz p1, :cond_58

    .line 43
    .line 44
    instance-of v0, p1, LA0/S;

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    check-cast p1, LA0/S;

    .line 49
    .line 50
    iget-wide v0, p1, LA0/S;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LG0/c;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    iput-boolean v1, p0, LG0/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, LA0/u;->h:J

    .line 59
    .line 60
    iput-wide v0, p0, LG0/c;->e:J

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    instance-of v0, p1, LG0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    check-cast p1, LG0/c;

    .line 68
    .line 69
    iget-boolean v0, p1, LG0/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    iget-boolean v0, p0, LG0/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    iget-wide v0, p1, LG0/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LG0/c;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    iput-boolean v1, p0, LG0/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, LA0/u;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, LG0/c;->e:J

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG0/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LG0/D;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
