###### Class x.C2370u (x.u)
.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g;


# instance fields
.field public final a:LA3/i;

.field public final b:Lx/B0;

.field public final c:Ljava/lang/Object;

.field public final d:Lx/q;

.field public final e:Lx/q;

.field public final f:Lx/q;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lx/v;Lx/B0;Ljava/lang/Object;Lx/q;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, LA3/i;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lx/v;->a:LW2/A;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, LA3/i;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lx/u;->a:LA3/i;

    .line 24
    .line 25
    iput-object v1, v0, Lx/u;->b:Lx/B0;

    .line 26
    .line 27
    iput-object v2, v0, Lx/u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lx/B0;->a:LO7/c;

    .line 30
    .line 31
    invoke-interface {v5, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/q;

    .line 36
    .line 37
    iput-object v2, v0, Lx/u;->d:Lx/q;

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lx/c;->h(Lx/q;)Lx/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lx/u;->e:Lx/q;

    .line 44
    .line 45
    iget-object v1, v1, Lx/B0;->b:LO7/c;

    .line 46
    .line 47
    iget-object v5, v4, LA3/i;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lx/q;

    .line 50
    .line 51
    if-nez v5, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/q;->c()Lx/q;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LA3/i;->v:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3a
    iget-object v5, v4, LA3/i;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lx/q;

    .line 62
    .line 63
    const-string v7, "targetVector"

    .line 64
    .line 65
    if-eqz v5, :cond_134

    .line 66
    .line 67
    invoke-virtual {v5}, Lx/q;->b()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    if-ge v9, v5, :cond_94

    .line 75
    .line 76
    iget-object v12, v4, LA3/i;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lx/q;

    .line 79
    .line 80
    if-eqz v12, :cond_8d

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lx/q;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v3, v9}, Lx/q;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v15, v4, LA3/i;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, LW2/A;

    .line 93
    .line 94
    iget-object v15, v15, LW2/A;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, LU5/g;

    .line 97
    .line 98
    invoke-virtual {v15, v14}, LU5/g;->b(F)D

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    sget v8, Lw/M;->a:F

    .line 103
    .line 104
    move-object/from16 p3, v7

    .line 105
    .line 106
    float-to-double v6, v8

    .line 107
    sub-double v10, v6, v10

    .line 108
    .line 109
    iget v8, v15, LU5/g;->a:F

    .line 110
    .line 111
    iget v15, v15, LU5/g;->b:F

    .line 112
    .line 113
    mul-float/2addr v8, v15

    .line 114
    move-object v15, v2

    .line 115
    float-to-double v2, v8

    .line 116
    div-double/2addr v6, v10

    .line 117
    mul-double v6, v6, v16

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    mul-double/2addr v6, v2

    .line 124
    double-to-float v2, v6

    .line 125
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-float/2addr v3, v2

    .line 130
    add-float/2addr v3, v13

    .line 131
    invoke-virtual {v12, v9, v3}, Lx/q;->e(IF)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    move-object v2, v15

    .line 141
    goto :goto_47

    .line 142
    :cond_8d
    move-object/from16 p3, v7

    .line 143
    .line 144
    invoke-static/range {p3 .. p3}, LP7/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    throw v1

    .line 149
    :cond_94
    move-object/from16 p3, v7

    .line 150
    .line 151
    iget-object v2, v4, LA3/i;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lx/q;

    .line 154
    .line 155
    if-eqz v2, :cond_12f

    .line 156
    .line 157
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lx/u;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v0, Lx/u;->a:LA3/i;

    .line 164
    .line 165
    iget-object v2, v0, Lx/u;->d:Lx/q;

    .line 166
    .line 167
    iget-object v3, v1, LA3/i;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lx/q;

    .line 170
    .line 171
    if-nez v3, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v2}, Lx/q;->c()Lx/q;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v1, LA3/i;->u:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b2
    iget-object v3, v1, LA3/i;->u:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lx/q;

    .line 182
    .line 183
    if-eqz v3, :cond_128

    .line 184
    .line 185
    invoke-virtual {v3}, Lx/q;->b()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_bf
    if-ge v6, v3, :cond_f1

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v7, p4

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lx/q;->a(I)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v9, v1, LA3/i;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, LW2/A;

    .line 206
    .line 207
    iget-object v9, v9, LW2/A;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, LU5/g;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, LU5/g;->b(F)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    sget v12, Lw/M;->a:F

    .line 216
    .line 217
    float-to-double v12, v12

    .line 218
    sub-double/2addr v12, v10

    .line 219
    div-double/2addr v8, v12

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v8, v12

    .line 230
    double-to-long v8, v8

    .line 231
    const-wide/32 v12, 0xf4240

    .line 232
    .line 233
    .line 234
    mul-long/2addr v8, v12

    .line 235
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_bf

    .line 242
    :cond_f1
    move-object/from16 v7, p4

    .line 243
    .line 244
    iput-wide v4, v0, Lx/u;->h:J

    .line 245
    .line 246
    iget-object v1, v0, Lx/u;->a:LA3/i;

    .line 247
    .line 248
    iget-object v2, v0, Lx/u;->d:Lx/q;

    .line 249
    .line 250
    invoke-virtual {v1, v4, v5, v2, v7}, LA3/i;->r(JLx/q;Lx/q;)Lx/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lx/c;->h(Lx/q;)Lx/q;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lx/u;->f:Lx/q;

    .line 259
    .line 260
    invoke-virtual {v1}, Lx/q;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_108
    if-ge v8, v1, :cond_127

    .line 266
    .line 267
    iget-object v2, v0, Lx/u;->f:Lx/q;

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lx/q;->a(I)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v0, Lx/u;->a:LA3/i;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lx/u;->a:LA3/i;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/high16 v5, -0x80000000

    .line 285
    .line 286
    invoke-static {v3, v5, v4}, Lp5/f;->m(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v8, v3}, Lx/q;->e(IF)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_108

    .line 296
    :cond_127
    return-void

    .line 297
    :cond_128
    const-string v1, "velocityVector"

    .line 298
    .line 299
    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    throw v1

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    invoke-static/range {p3 .. p3}, LP7/k;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_134
    move-object/from16 p3, v7

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static/range {p3 .. p3}, LP7/k;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lh0/c0;->a(Lx/g;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_95

    .line 8
    .line 9
    iget-object v1, v0, Lx/u;->b:Lx/B0;

    .line 10
    .line 11
    iget-object v1, v1, Lx/B0;->b:LO7/c;

    .line 12
    .line 13
    iget-object v2, v0, Lx/u;->a:LA3/i;

    .line 14
    .line 15
    iget-object v3, v2, LA3/i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lx/q;

    .line 18
    .line 19
    iget-object v4, v0, Lx/u;->d:Lx/q;

    .line 20
    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v4}, Lx/q;->c()Lx/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LA3/i;->t:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v3, v2, LA3/i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/q;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_8e

    .line 36
    .line 37
    invoke-virtual {v3}, Lx/q;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    if-ge v7, v3, :cond_7c

    .line 43
    .line 44
    iget-object v8, v2, LA3/i;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lx/q;

    .line 47
    .line 48
    if-eqz v8, :cond_75

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lx/q;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Lx/u;->e:Lx/q;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Lx/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, LA3/i;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LW2/A;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, LW2/A;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, LU5/g;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, LU5/g;->a(F)Lw/L;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, Lw/L;->c:J

    .line 82
    .line 83
    cmp-long v14, v5, v14

    .line 84
    .line 85
    if-lez v14, :cond_5a

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_5c
    iget v5, v10, Lw/L;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, Lw/L;->b:F

    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v12}, Lw/b;->a(F)Lw/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Lw/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v8, v7, v5}, Lx/q;->e(IF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_29

    .line 118
    :cond_75
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, LP7/k;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_7c
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v2, v2, LA3/i;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lx/q;

    .line 131
    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_8a
    invoke-static/range {v16 .. v16}, LP7/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_8e
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v16 .. v16}, LP7/k;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_95
    iget-object v1, v0, Lx/u;->g:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v1
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/u;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lx/B0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u;->b:Lx/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Lx/q;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->a(Lx/g;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lx/u;->d:Lx/q;

    .line 8
    .line 9
    iget-object v1, p0, Lx/u;->e:Lx/q;

    .line 10
    .line 11
    iget-object v2, p0, Lx/u;->a:LA3/i;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LA3/i;->r(JLx/q;Lx/q;)Lx/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lx/u;->f:Lx/q;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic g(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->a(Lx/g;J)Z

    move-result p1

    return p1
.end method
