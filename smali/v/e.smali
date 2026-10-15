###### Class V.e (V.e)
.class public final LV/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld1/N;

.field public c:Lh1/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LQ0/q;

.field public j:Ld1/a;

.field public k:Z

.field public l:J

.field public m:LV/b;

.field public n:Ld1/s;

.field public o:Lp1/m;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/N;Lh1/d;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LV/e;->b:Ld1/N;

    .line 7
    .line 8
    iput-object p3, p0, LV/e;->c:Lh1/d;

    .line 9
    .line 10
    iput p4, p0, LV/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LV/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, LV/e;->f:I

    .line 15
    .line 16
    iput p7, p0, LV/e;->g:I

    .line 17
    .line 18
    sget-wide p1, LV/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LV/e;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, LV/e;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, Lp1/b;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LV/e;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, LV/e;->q:I

    .line 45
    .line 46
    iput p1, p0, LV/e;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public static f(LV/e;JLp1/m;)J
    .registers 8

    .line 1
    iget-object v0, p0, LV/e;->b:Ld1/N;

    .line 2
    .line 3
    iget-object v1, p0, LV/e;->m:LV/b;

    .line 4
    .line 5
    iget-object v2, p0, LV/e;->i:LQ0/q;

    .line 6
    .line 7
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LV/e;->c:Lh1/d;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->A(LV/b;Lp1/m;Ld1/N;Lp1/c;Lh1/d;)LV/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LV/e;->m:LV/b;

    .line 17
    .line 18
    iget p0, p0, LV/e;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, LV/b;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILp1/m;)I
    .registers 15

    .line 1
    iget v0, p0, LV/e;->q:I

    .line 2
    .line 3
    iget v1, p0, LV/e;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lp1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LV/e;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1b

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, LV/e;->f(LV/e;JLp1/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, LV/e;->e(Lp1/m;)Ld1/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, LV/e;->e:Z

    .line 33
    .line 34
    iget v4, p0, LV/e;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Ld1/s;->i()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/M1;->y(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, LV/e;->e:Z

    .line 45
    .line 46
    iget v4, p0, LV/e;->d:I

    .line 47
    .line 48
    iget v5, p0, LV/e;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4a

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v4, v2}, Ln5/a;->s(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_48

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v4, v2}, Ln5/a;->s(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_48

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v4, v2}, Ln5/a;->s(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4a

    .line 72
    .line 73
    :cond_48
    :goto_48
    move v8, v3

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    if-ge v5, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :cond_4d
    move v3, v5

    .line 79
    goto :goto_48

    .line 80
    :goto_4f
    iget v9, p0, LV/e;->d:I

    .line 81
    .line 82
    new-instance v2, Ld1/a;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    check-cast v7, Ll1/c;

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    invoke-direct/range {v6 .. v11}, Ld1/a;-><init>(Ll1/c;IIJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, LL/f0;->o(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, v1}, Lp1/a;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p2, v0, :cond_69

    .line 104
    .line 105
    move p2, v0

    .line 106
    :cond_69
    iput p1, p0, LV/e;->q:I

    .line 107
    .line 108
    iput p2, p0, LV/e;->r:I

    .line 109
    .line 110
    return p2
.end method

.method public final b(JLp1/m;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, LV/e;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, LV/e;->s:J

    .line 13
    .line 14
    iget v2, v0, LV/e;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_17

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, LV/e;->f(LV/e;JLp1/m;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_19
    iget-object v2, v0, LV/e;->j:Ld1/a;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_ce

    .line 40
    .line 41
    :cond_28
    iget-object v12, v0, LV/e;->n:Ld1/s;

    .line 42
    .line 43
    if-nez v12, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_ce

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v12}, Ld1/s;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_36

    .line 52
    .line 53
    goto/16 :goto_ce

    .line 54
    .line 55
    :cond_36
    iget-object v12, v0, LV/e;->o:Lp1/m;

    .line 56
    .line 57
    if-eq v1, v12, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_ce

    .line 60
    .line 61
    :cond_3c
    iget-wide v12, v0, LV/e;->p:J

    .line 62
    .line 63
    invoke-static {v5, v6, v12, v13}, Lp1/a;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_45

    .line 68
    .line 69
    goto :goto_74

    .line 70
    :cond_45
    invoke-static {v5, v6}, Lp1/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, LV/e;->p:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Lp1/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_53

    .line 81
    .line 82
    goto/16 :goto_ce

    .line 83
    .line 84
    :cond_53
    invoke-static {v5, v6}, Lp1/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, LV/e;->p:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Lp1/a;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_60

    .line 95
    .line 96
    goto :goto_ce

    .line 97
    :cond_60
    invoke-static {v5, v6}, Lp1/a;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    cmpg-float v12, v12, v13

    .line 107
    .line 108
    if-ltz v12, :cond_ce

    .line 109
    .line 110
    iget-object v2, v2, Ld1/a;->d:Le1/k;

    .line 111
    .line 112
    iget-boolean v2, v2, Le1/k;->e:Z

    .line 113
    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    goto :goto_ce

    .line 117
    :cond_74
    :goto_74
    iget-wide v1, v0, LV/e;->p:J

    .line 118
    .line 119
    invoke-static {v5, v6, v1, v2}, Lp1/a;->b(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_cd

    .line 124
    .line 125
    iget-object v1, v0, LV/e;->j:Ld1/a;

    .line 126
    .line 127
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Ld1/a;->a:Ll1/c;

    .line 131
    .line 132
    iget-object v2, v2, Ll1/c;->A:Le1/f;

    .line 133
    .line 134
    invoke-virtual {v2}, Le1/f;->c()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Ld1/a;->d()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, LL/f0;->o(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Ld1/a;->b()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, LL/f0;->o(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v12, v2

    .line 159
    shl-long/2addr v12, v11

    .line 160
    int-to-long v14, v4

    .line 161
    and-long/2addr v14, v9

    .line 162
    or-long/2addr v12, v14

    .line 163
    invoke-static {v5, v6, v12, v13}, Lp1/b;->d(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iput-wide v12, v0, LV/e;->l:J

    .line 168
    .line 169
    iget v2, v0, LV/e;->d:I

    .line 170
    .line 171
    invoke-static {v2, v7}, Ln5/a;->s(II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_c8

    .line 176
    .line 177
    shr-long v14, v12, v11

    .line 178
    .line 179
    long-to-int v2, v14

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {v1}, Ld1/a;->d()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v2, v2, v4

    .line 186
    .line 187
    if-ltz v2, :cond_c9

    .line 188
    .line 189
    and-long/2addr v9, v12

    .line 190
    long-to-int v2, v9

    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {v1}, Ld1/a;->b()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpg-float v1, v2, v1

    .line 197
    .line 198
    if-gez v1, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v3, v8

    .line 202
    :cond_c9
    :goto_c9
    iput-boolean v3, v0, LV/e;->k:Z

    .line 203
    .line 204
    iput-wide v5, v0, LV/e;->p:J

    .line 205
    .line 206
    :cond_cd
    return v8

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {v0, v1}, LV/e;->e(Lp1/m;)Ld1/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-boolean v2, v0, LV/e;->e:Z

    .line 212
    .line 213
    iget v12, v0, LV/e;->d:I

    .line 214
    .line 215
    invoke-interface {v1}, Ld1/s;->i()F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v5, v6, v2, v12, v13}, Lcom/google/android/gms/internal/measurement/M1;->y(JZIF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    iget-boolean v2, v0, LV/e;->e:Z

    .line 224
    .line 225
    iget v12, v0, LV/e;->d:I

    .line 226
    .line 227
    iget v13, v0, LV/e;->f:I

    .line 228
    .line 229
    if-nez v2, :cond_fd

    .line 230
    .line 231
    invoke-static {v12, v4}, Ln5/a;->s(II)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_fa

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-static {v12, v2}, Ln5/a;->s(II)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_fa

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    invoke-static {v12, v2}, Ln5/a;->s(II)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_fd

    .line 250
    .line 251
    :cond_fa
    move/from16 v16, v3

    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    if-ge v13, v3, :cond_100

    .line 255
    .line 256
    move v13, v3

    .line 257
    :cond_100
    move/from16 v16, v13

    .line 258
    .line 259
    :goto_102
    iget v2, v0, LV/e;->d:I

    .line 260
    .line 261
    new-instance v4, Ld1/a;

    .line 262
    .line 263
    move-object v15, v1

    .line 264
    check-cast v15, Ll1/c;

    .line 265
    .line 266
    move-object v14, v4

    .line 267
    move/from16 v17, v2

    .line 268
    .line 269
    invoke-direct/range {v14 .. v19}, Ld1/a;-><init>(Ll1/c;IIJ)V

    .line 270
    .line 271
    .line 272
    iput-wide v5, v0, LV/e;->p:J

    .line 273
    .line 274
    invoke-virtual {v4}, Ld1/a;->d()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, LL/f0;->o(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v4}, Ld1/a;->b()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, LL/f0;->o(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v12, v1

    .line 291
    shl-long/2addr v12, v11

    .line 292
    int-to-long v1, v2

    .line 293
    and-long/2addr v1, v9

    .line 294
    or-long/2addr v1, v12

    .line 295
    invoke-static {v5, v6, v1, v2}, Lp1/b;->d(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iput-wide v1, v0, LV/e;->l:J

    .line 300
    .line 301
    iget v5, v0, LV/e;->d:I

    .line 302
    .line 303
    invoke-static {v5, v7}, Ln5/a;->s(II)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_14c

    .line 308
    .line 309
    shr-long v5, v1, v11

    .line 310
    .line 311
    long-to-int v5, v5

    .line 312
    int-to-float v5, v5

    .line 313
    invoke-virtual {v4}, Ld1/a;->d()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    cmpg-float v5, v5, v6

    .line 318
    .line 319
    if-ltz v5, :cond_14b

    .line 320
    .line 321
    and-long/2addr v1, v9

    .line 322
    long-to-int v1, v1

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-virtual {v4}, Ld1/a;->b()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    cmpg-float v1, v1, v2

    .line 329
    .line 330
    if-gez v1, :cond_14c

    .line 331
    .line 332
    :cond_14b
    move v8, v3

    .line 333
    :cond_14c
    iput-boolean v8, v0, LV/e;->k:Z

    .line 334
    .line 335
    iput-object v4, v0, LV/e;->j:Ld1/a;

    .line 336
    .line 337
    return v3
.end method

.method public final c()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV/e;->j:Ld1/a;

    .line 3
    .line 4
    iput-object v0, p0, LV/e;->n:Ld1/s;

    .line 5
    .line 6
    iput-object v0, p0, LV/e;->o:Lp1/m;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LV/e;->q:I

    .line 10
    .line 11
    iput v0, p0, LV/e;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lp1/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, LV/e;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, LV/e;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, LV/e;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final d(LQ0/q;)V
    .registers 7

    .line 1
    iget-object v0, p0, LV/e;->i:LQ0/q;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget v1, LV/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lp1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lp1/c;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LV/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, LV/a;->a:J

    .line 21
    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iput-object p1, p0, LV/e;->i:LQ0/q;

    .line 25
    .line 26
    iput-wide v1, p0, LV/e;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, LV/e;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iput-object p1, p0, LV/e;->i:LQ0/q;

    .line 39
    .line 40
    iput-wide v1, p0, LV/e;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, LV/e;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, LV/e;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, LV/e;->c()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public final e(Lp1/m;)Ld1/s;
    .registers 11

    .line 1
    iget-object v0, p0, LV/e;->n:Ld1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, LV/e;->o:Lp1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Ld1/s;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, LV/e;->o:Lp1/m;

    .line 16
    .line 17
    iget-object v3, p0, LV/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LV/e;->b:Ld1/N;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v6, LB7/v;->s:LB7/v;

    .line 26
    .line 27
    iget-object v8, p0, LV/e;->i:LQ0/q;

    .line 28
    .line 29
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LV/e;->c:Lh1/d;

    .line 33
    .line 34
    new-instance v0, Ll1/c;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v5, v6

    .line 38
    invoke-direct/range {v2 .. v8}, Ll1/c;-><init>(Ljava/lang/String;Ld1/N;Ljava/util/List;Ljava/util/List;Lh1/d;Lp1/c;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v0, p0, LV/e;->n:Ld1/s;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV/e;->j:Ld1/a;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "null"

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LV/e;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LV/a;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LV/e;->s:J

    .line 40
    .line 41
    const-string v3, ", constraints=$)"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LS0/z;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
