###### Class b1.C0764a (b1.a)
.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/O;

.field public final b:Lb1/b;

.field public final c:Lu/G;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LA2/w;

.field public h:J

.field public final i:LG0/K;

.field public final j:Lz0/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/O;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, LH/O;-><init>(CI)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, LH/O;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, LH/O;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lb1/a;->a:LH/O;

    .line 22
    .line 23
    new-instance v0, Lb1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lb1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb1/a;->b:Lb1/b;

    .line 29
    .line 30
    new-instance v0, Lu/G;

    .line 31
    .line 32
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb1/a;->c:Lu/G;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lb1/a;->h:J

    .line 40
    .line 41
    new-instance v0, LG0/K;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lb1/a;->i:LG0/K;

    .line 49
    .line 50
    new-instance v0, Lz0/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lz0/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lb1/a;->j:Lz0/a;

    .line 56
    .line 57
    return-void
.end method

.method public static g(LS0/J;)J
    .registers 7

    .line 1
    iget-object p0, p0, LS0/J;->W:LK4/h;

    .line 2
    .line 3
    iget-object v0, p0, LK4/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS0/h0;

    .line 6
    .line 7
    iget-object p0, p0, LK4/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LS0/u;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_c
    :goto_c
    if-eqz p0, :cond_39

    .line 14
    .line 15
    if-eq p0, v0, :cond_39

    .line 16
    .line 17
    iget-object v3, p0, LS0/h0;->a0:LS0/p0;

    .line 18
    .line 19
    iget-wide v4, p0, LS0/h0;->R:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, LK6/u0;->p(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, LS0/h0;->I:LS0/h0;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    check-cast v3, LT0/y0;

    .line 30
    .line 31
    invoke-virtual {v3}, LT0/y0;->b()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LR7/a;->e([F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_2a

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    and-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_34

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_34
    invoke-static {v1, v2, v3}, LA0/D;->b(J[F)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    invoke-static {v1, v2}, LK6/u0;->t(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public static h(LS0/J;)V
    .registers 11

    .line 1
    iget-object v0, p0, LS0/J;->W:LK4/h;

    .line 2
    .line 3
    iget-object v0, v0, LK4/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS0/h0;

    .line 6
    .line 7
    iget-wide v0, v0, LS0/h0;->R:J

    .line 8
    .line 9
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_47

    .line 14
    .line 15
    iget-wide v3, v2, LS0/J;->u:J

    .line 16
    .line 17
    const-wide v5, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lp1/j;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-static {v2}, Lb1/a;->h(LS0/J;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-wide v3, v2, LS0/J;->u:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lp1/j;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_28

    .line 38
    .line 39
    :goto_26
    move-wide v0, v5

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    iget-boolean v7, v2, LS0/J;->x:Z

    .line 42
    .line 43
    if-eqz v7, :cond_36

    .line 44
    .line 45
    invoke-static {v2}, Lb1/a;->g(LS0/J;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v2, LS0/J;->w:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iput-boolean v9, v2, LS0/J;->x:Z

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-wide v7, v2, LS0/J;->w:J

    .line 56
    .line 57
    :goto_38
    invoke-static {v7, v8, v5, v6}, Lp1/j;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    invoke-static {v3, v4, v7, v8}, Lp1/j;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3, v0, v1}, Lp1/j;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :cond_47
    :goto_47
    iput-wide v0, p0, LS0/J;->u:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lt0/b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-boolean v4, v0, Lb1/a;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_15

    .line 14
    .line 15
    iget-boolean v6, v0, Lb1/a;->e:Z

    .line 16
    .line 17
    if-eqz v6, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v6, v5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v6, v1

    .line 23
    :goto_16
    iget-object v7, v0, Lb1/a;->a:LH/O;

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    iget-object v8, v0, Lb1/a;->b:Lb1/b;

    .line 29
    .line 30
    if-eqz v4, :cond_d8

    .line 31
    .line 32
    iput-boolean v5, v0, Lb1/a;->d:Z

    .line 33
    .line 34
    iget-object v4, v0, Lb1/a;->c:Lu/G;

    .line 35
    .line 36
    iget-object v9, v4, Lu/G;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v4, Lu/G;->b:I

    .line 39
    .line 40
    :goto_27
    if-ge v5, v4, :cond_32

    .line 41
    .line 42
    aget-object v19, v9, v5

    .line 43
    .line 44
    check-cast v19, LO7/a;

    .line 45
    .line 46
    invoke-interface/range {v19 .. v19}, LO7/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    iget-object v4, v7, LH/O;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, [J

    .line 54
    .line 55
    iget v5, v7, LH/O;->b:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_39
    array-length v10, v4

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    if-ge v9, v10, :cond_69

    .line 62
    .line 63
    if-ge v9, v5, :cond_69

    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x2

    .line 66
    .line 67
    aget-wide v10, v4, v10

    .line 68
    .line 69
    const/16 v21, 0x3d

    .line 70
    .line 71
    shr-long v13, v10, v21

    .line 72
    .line 73
    long-to-int v13, v13

    .line 74
    and-int/2addr v13, v1

    .line 75
    if-eqz v13, :cond_66

    .line 76
    .line 77
    aget-wide v13, v4, v9

    .line 78
    .line 79
    add-int/lit8 v13, v9, 0x1

    .line 80
    .line 81
    aget-wide v13, v4, v13

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    const v11, 0x3ffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v10, v11

    .line 88
    iget-object v11, v8, Lb1/b;->a:Lu/y;

    .line 89
    .line 90
    invoke-virtual {v11, v10}, Lu/m;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_60

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v9, v9, 0x3

    .line 104
    .line 105
    goto :goto_39

    .line 106
    :cond_69
    iget-object v4, v8, Lb1/b;->a:Lu/y;

    .line 107
    .line 108
    iget-object v5, v4, Lu/m;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v4, Lu/m;->a:[J

    .line 111
    .line 112
    array-length v9, v4

    .line 113
    add-int/lit8 v9, v9, -0x2

    .line 114
    .line 115
    if-ltz v9, :cond_b9

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_75
    aget-wide v13, v4, v10

    .line 119
    .line 120
    move-wide/from16 v24, v2

    .line 121
    .line 122
    not-long v1, v13

    .line 123
    shl-long/2addr v1, v12

    .line 124
    and-long/2addr v1, v13

    .line 125
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v1, v1, v21

    .line 131
    .line 132
    cmp-long v1, v1, v21

    .line 133
    .line 134
    if-eqz v1, :cond_b1

    .line 135
    .line 136
    sub-int v1, v10, v9

    .line 137
    .line 138
    not-int v1, v1

    .line 139
    ushr-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    rsub-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_8f
    if-ge v2, v1, :cond_ad

    .line 145
    .line 146
    const-wide/16 v19, 0xff

    .line 147
    .line 148
    and-long v26, v13, v19

    .line 149
    .line 150
    const-wide/16 v16, 0x80

    .line 151
    .line 152
    cmp-long v3, v26, v16

    .line 153
    .line 154
    if-gez v3, :cond_a9

    .line 155
    .line 156
    shl-int/lit8 v3, v10, 0x3

    .line 157
    .line 158
    add-int/2addr v3, v2

    .line 159
    aget-object v3, v5, v3

    .line 160
    .line 161
    if-nez v3, :cond_a3

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a9
    :goto_a9
    shr-long/2addr v13, v15

    .line 171
    const/4 v3, 0x1

    .line 172
    add-int/2addr v2, v3

    .line 173
    goto :goto_8f

    .line 174
    :cond_ad
    const/4 v3, 0x1

    .line 175
    if-ne v1, v15, :cond_bb

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v3, 0x1

    .line 179
    :goto_b2
    if-eq v10, v9, :cond_bb

    .line 180
    .line 181
    add-int/2addr v10, v3

    .line 182
    move v1, v3

    .line 183
    move-wide/from16 v2, v24

    .line 184
    .line 185
    goto :goto_75

    .line 186
    :cond_b9
    move-wide/from16 v24, v2

    .line 187
    .line 188
    :cond_bb
    iget-object v1, v7, LH/O;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, [J

    .line 191
    .line 192
    iget v2, v7, LH/O;->b:I

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_c2
    array-length v4, v1

    .line 196
    add-int/lit8 v4, v4, -0x2

    .line 197
    .line 198
    if-ge v3, v4, :cond_da

    .line 199
    .line 200
    if-ge v3, v2, :cond_da

    .line 201
    .line 202
    add-int/lit8 v4, v3, 0x2

    .line 203
    .line 204
    aget-wide v9, v1, v4

    .line 205
    .line 206
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v9, v13

    .line 212
    aput-wide v9, v1, v4

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x3

    .line 215
    .line 216
    goto :goto_c2

    .line 217
    :cond_d8
    move-wide/from16 v24, v2

    .line 218
    .line 219
    :cond_da
    iget-boolean v1, v0, Lb1/a;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_12d

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-boolean v1, v0, Lb1/a;->e:Z

    .line 225
    .line 226
    iget-object v1, v8, Lb1/b;->a:Lu/y;

    .line 227
    .line 228
    iget-object v2, v1, Lu/m;->c:[Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, v1, Lu/m;->a:[J

    .line 231
    .line 232
    array-length v3, v1

    .line 233
    add-int/lit8 v3, v3, -0x2

    .line 234
    .line 235
    if-ltz v3, :cond_12d

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_ed
    aget-wide v9, v1, v4

    .line 239
    .line 240
    not-long v13, v9

    .line 241
    shl-long/2addr v13, v12

    .line 242
    and-long/2addr v13, v9

    .line 243
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v13, v13, v21

    .line 249
    .line 250
    cmp-long v5, v13, v21

    .line 251
    .line 252
    if-eqz v5, :cond_128

    .line 253
    .line 254
    sub-int v5, v4, v3

    .line 255
    .line 256
    not-int v5, v5

    .line 257
    ushr-int/lit8 v5, v5, 0x1f

    .line 258
    .line 259
    rsub-int/lit8 v5, v5, 0x8

    .line 260
    .line 261
    move-wide v13, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_106
    if-ge v9, v5, :cond_124

    .line 264
    .line 265
    const-wide/16 v19, 0xff

    .line 266
    .line 267
    and-long v26, v13, v19

    .line 268
    .line 269
    const-wide/16 v16, 0x80

    .line 270
    .line 271
    cmp-long v10, v26, v16

    .line 272
    .line 273
    if-gez v10, :cond_120

    .line 274
    .line 275
    shl-int/lit8 v10, v4, 0x3

    .line 276
    .line 277
    add-int/2addr v10, v9

    .line 278
    aget-object v10, v2, v10

    .line 279
    .line 280
    if-nez v10, :cond_11a

    .line 281
    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    new-instance v1, Ljava/lang/ClassCastException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_120
    :goto_120
    shr-long/2addr v13, v15

    .line 290
    const/4 v10, 0x1

    .line 291
    add-int/2addr v9, v10

    .line 292
    goto :goto_106

    .line 293
    :cond_124
    const/4 v10, 0x1

    .line 294
    if-ne v5, v15, :cond_12d

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v10, 0x1

    .line 298
    :goto_129
    if-eq v4, v3, :cond_12d

    .line 299
    .line 300
    add-int/2addr v4, v10

    .line 301
    goto :goto_ed

    .line 302
    :cond_12d
    if-eqz v6, :cond_132

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-boolean v1, v0, Lb1/a;->f:Z

    .line 308
    .line 309
    if-eqz v1, :cond_17d

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    iput-boolean v1, v0, Lb1/a;->f:Z

    .line 313
    .line 314
    iget-object v2, v7, LH/O;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, [J

    .line 317
    .line 318
    iget v3, v7, LH/O;->b:I

    .line 319
    .line 320
    iget-object v4, v7, LH/O;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, [J

    .line 323
    .line 324
    move v5, v1

    .line 325
    move v6, v5

    .line 326
    :goto_145
    array-length v9, v2

    .line 327
    add-int/lit8 v9, v9, -0x2

    .line 328
    .line 329
    if-ge v5, v9, :cond_176

    .line 330
    .line 331
    array-length v9, v4

    .line 332
    add-int/lit8 v9, v9, -0x2

    .line 333
    .line 334
    if-ge v6, v9, :cond_176

    .line 335
    .line 336
    if-ge v5, v3, :cond_176

    .line 337
    .line 338
    add-int/lit8 v9, v5, 0x2

    .line 339
    .line 340
    aget-wide v13, v2, v9

    .line 341
    .line 342
    const-wide v26, 0x1fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v10, v13, v26

    .line 348
    .line 349
    if-eqz v10, :cond_173

    .line 350
    .line 351
    aget-wide v13, v2, v5

    .line 352
    .line 353
    aput-wide v13, v4, v6

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    add-int/lit8 v13, v6, 0x1

    .line 357
    .line 358
    add-int/lit8 v14, v5, 0x1

    .line 359
    .line 360
    aget-wide v26, v2, v14

    .line 361
    .line 362
    aput-wide v26, v4, v13

    .line 363
    .line 364
    add-int/lit8 v10, v6, 0x2

    .line 365
    .line 366
    aget-wide v13, v2, v9

    .line 367
    .line 368
    aput-wide v13, v4, v10

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x3

    .line 371
    .line 372
    :cond_173
    add-int/lit8 v5, v5, 0x3

    .line 373
    .line 374
    goto :goto_145

    .line 375
    :cond_176
    iput v6, v7, LH/O;->b:I

    .line 376
    .line 377
    iput-object v4, v7, LH/O;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v7, LH/O;->d:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v1, 0x0

    .line 383
    :goto_17e
    iget-wide v2, v8, Lb1/b;->b:J

    .line 384
    .line 385
    cmp-long v2, v2, v24

    .line 386
    .line 387
    if-lez v2, :cond_185

    .line 388
    .line 389
    goto :goto_1de

    .line 390
    :cond_185
    iget-object v2, v8, Lb1/b;->a:Lu/y;

    .line 391
    .line 392
    iget-object v3, v2, Lu/m;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v2, v2, Lu/m;->a:[J

    .line 395
    .line 396
    array-length v4, v2

    .line 397
    add-int/lit8 v4, v4, -0x2

    .line 398
    .line 399
    if-ltz v4, :cond_1da

    .line 400
    .line 401
    move v5, v1

    .line 402
    :goto_191
    aget-wide v6, v2, v5

    .line 403
    .line 404
    not-long v9, v6

    .line 405
    shl-long/2addr v9, v12

    .line 406
    and-long/2addr v9, v6

    .line 407
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v9, v13

    .line 413
    cmp-long v9, v9, v13

    .line 414
    .line 415
    if-eqz v9, :cond_1d1

    .line 416
    .line 417
    sub-int v9, v5, v4

    .line 418
    .line 419
    not-int v9, v9

    .line 420
    ushr-int/lit8 v9, v9, 0x1f

    .line 421
    .line 422
    rsub-int/lit8 v9, v9, 0x8

    .line 423
    .line 424
    move-wide/from16 v21, v6

    .line 425
    .line 426
    move v6, v1

    .line 427
    :goto_1aa
    if-ge v6, v9, :cond_1c9

    .line 428
    .line 429
    const-wide/16 v18, 0xff

    .line 430
    .line 431
    and-long v23, v21, v18

    .line 432
    .line 433
    const-wide/16 v16, 0x80

    .line 434
    .line 435
    cmp-long v7, v23, v16

    .line 436
    .line 437
    if-gez v7, :cond_1c4

    .line 438
    .line 439
    shl-int/lit8 v7, v5, 0x3

    .line 440
    .line 441
    add-int/2addr v7, v6

    .line 442
    aget-object v7, v3, v7

    .line 443
    .line 444
    if-nez v7, :cond_1be

    .line 445
    .line 446
    goto :goto_1c4

    .line 447
    :cond_1be
    new-instance v1, Ljava/lang/ClassCastException;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_1c4
    :goto_1c4
    shr-long v21, v21, v15

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    add-int/2addr v6, v7

    .line 457
    goto :goto_1aa

    .line 458
    :cond_1c9
    const/4 v7, 0x1

    .line 459
    const-wide/16 v16, 0x80

    .line 460
    .line 461
    const-wide/16 v18, 0xff

    .line 462
    .line 463
    if-ne v9, v15, :cond_1da

    .line 464
    .line 465
    goto :goto_1d6

    .line 466
    :cond_1d1
    const/4 v7, 0x1

    .line 467
    const-wide/16 v16, 0x80

    .line 468
    .line 469
    const-wide/16 v18, 0xff

    .line 470
    .line 471
    :goto_1d6
    if-eq v5, v4, :cond_1da

    .line 472
    .line 473
    add-int/2addr v5, v7

    .line 474
    goto :goto_191

    .line 475
    :cond_1da
    const-wide/16 v1, -0x1

    .line 476
    .line 477
    iput-wide v1, v8, Lb1/b;->b:J

    .line 478
    .line 479
    :goto_1de
    return-void
.end method

.method public final b(LS0/J;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LS0/J;->W:LK4/h;

    .line 6
    .line 7
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LS0/h0;

    .line 10
    .line 11
    iget-object v3, v1, LS0/J;->X:LS0/N;

    .line 12
    .line 13
    iget-object v3, v3, LS0/N;->p:LS0/b0;

    .line 14
    .line 15
    invoke-virtual {v3}, LS0/b0;->W()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, LS0/b0;->T()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v4, v4

    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v5, v0, Lb1/a;->j:Lz0/a;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iput v6, v5, Lz0/a;->a:F

    .line 29
    .line 30
    iput v6, v5, Lz0/a;->b:F

    .line 31
    .line 32
    iput v4, v5, Lz0/a;->c:F

    .line 33
    .line 34
    iput v3, v5, Lz0/a;->d:F

    .line 35
    .line 36
    :cond_23
    :goto_23
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_7b

    .line 44
    .line 45
    iget-object v7, v2, LS0/h0;->a0:LS0/p0;

    .line 46
    .line 47
    iget-wide v8, v2, LS0/h0;->R:J

    .line 48
    .line 49
    shr-long v10, v8, v6

    .line 50
    .line 51
    long-to-int v10, v10

    .line 52
    int-to-float v10, v10

    .line 53
    and-long/2addr v8, v3

    .line 54
    long-to-int v8, v8

    .line 55
    int-to-float v8, v8

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v9, v9

    .line 61
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-long v11, v8

    .line 66
    shl-long v8, v9, v6

    .line 67
    .line 68
    and-long v10, v11, v3

    .line 69
    .line 70
    or-long/2addr v8, v10

    .line 71
    shr-long v10, v8, v6

    .line 72
    .line 73
    long-to-int v6, v10

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    and-long/2addr v3, v8

    .line 79
    long-to-int v3, v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, v5, Lz0/a;->a:F

    .line 85
    .line 86
    add-float/2addr v4, v6

    .line 87
    iput v4, v5, Lz0/a;->a:F

    .line 88
    .line 89
    iget v4, v5, Lz0/a;->b:F

    .line 90
    .line 91
    add-float/2addr v4, v3

    .line 92
    iput v4, v5, Lz0/a;->b:F

    .line 93
    .line 94
    iget v4, v5, Lz0/a;->c:F

    .line 95
    .line 96
    add-float/2addr v4, v6

    .line 97
    iput v4, v5, Lz0/a;->c:F

    .line 98
    .line 99
    iget v4, v5, Lz0/a;->d:F

    .line 100
    .line 101
    add-float/2addr v4, v3

    .line 102
    iput v4, v5, Lz0/a;->d:F

    .line 103
    .line 104
    iget-object v2, v2, LS0/h0;->I:LS0/h0;

    .line 105
    .line 106
    if-eqz v7, :cond_23

    .line 107
    .line 108
    check-cast v7, LT0/y0;

    .line 109
    .line 110
    invoke-virtual {v7}, LT0/y0;->b()[F

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LA0/L;->u([F)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_23

    .line 119
    .line 120
    invoke-static {v3, v5}, LA0/D;->c([FLz0/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_23

    .line 124
    :cond_7b
    iget v2, v5, Lz0/a;->a:F

    .line 125
    .line 126
    float-to-int v9, v2

    .line 127
    iget v2, v5, Lz0/a;->b:F

    .line 128
    .line 129
    float-to-int v10, v2

    .line 130
    iget v2, v5, Lz0/a;->c:F

    .line 131
    .line 132
    float-to-int v11, v2

    .line 133
    iget v2, v5, Lz0/a;->d:F

    .line 134
    .line 135
    float-to-int v12, v2

    .line 136
    iget v8, v1, LS0/J;->t:I

    .line 137
    .line 138
    iget-object v7, v0, Lb1/a;->a:LH/O;

    .line 139
    .line 140
    if-nez p2, :cond_dd

    .line 141
    .line 142
    const v5, 0x3ffffff

    .line 143
    .line 144
    .line 145
    and-int v13, v8, v5

    .line 146
    .line 147
    iget-object v14, v7, LH/O;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, [J

    .line 150
    .line 151
    iget v15, v7, LH/O;->b:I

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move/from16 v2, v16

    .line 156
    .line 157
    :goto_9c
    array-length v3, v14

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    if-ge v2, v3, :cond_dd

    .line 161
    .line 162
    if-ge v2, v15, :cond_dd

    .line 163
    .line 164
    add-int/lit8 v3, v2, 0x2

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    aget-wide v6, v14, v3

    .line 169
    .line 170
    long-to-int v4, v6

    .line 171
    and-int/2addr v4, v5

    .line 172
    if-ne v4, v13, :cond_cf

    .line 173
    .line 174
    int-to-long v4, v9

    .line 175
    const/16 v19, 0x20

    .line 176
    .line 177
    shl-long v4, v4, v19

    .line 178
    .line 179
    int-to-long v8, v10

    .line 180
    const-wide v17, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v8, v8, v17

    .line 186
    .line 187
    or-long/2addr v4, v8

    .line 188
    aput-wide v4, v14, v2

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    add-int/2addr v2, v1

    .line 192
    int-to-long v4, v11

    .line 193
    shl-long v4, v4, v19

    .line 194
    .line 195
    int-to-long v8, v12

    .line 196
    and-long v8, v8, v17

    .line 197
    .line 198
    or-long/2addr v4, v8

    .line 199
    aput-wide v4, v14, v2

    .line 200
    .line 201
    const-wide/high16 v1, 0x2000000000000000L

    .line 202
    .line 203
    or-long/2addr v1, v6

    .line 204
    aput-wide v1, v14, v3

    .line 205
    .line 206
    :goto_cd
    const/4 v1, 0x1

    .line 207
    goto :goto_ff

    .line 208
    :cond_cf
    const-wide v17, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const/16 v19, 0x20

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x3

    .line 216
    .line 217
    move-object/from16 v7, v16

    .line 218
    .line 219
    move/from16 v6, v19

    .line 220
    .line 221
    goto :goto_9c

    .line 222
    :cond_dd
    move-object/from16 v16, v7

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, LS0/J;->u()LS0/J;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_e9

    .line 229
    .line 230
    iget v2, v2, LS0/J;->t:I

    .line 231
    .line 232
    :goto_e7
    move v13, v2

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/4 v2, -0x1

    .line 235
    goto :goto_e7

    .line 236
    :goto_eb
    const/16 v2, 0x400

    .line 237
    .line 238
    iget-object v1, v1, LS0/J;->W:LK4/h;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, LK4/h;->f(I)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    invoke-virtual {v1, v2}, LK4/h;->f(I)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move-object/from16 v7, v16

    .line 251
    .line 252
    invoke-virtual/range {v7 .. v15}, LH/O;->h(IIIIIIZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_cd

    .line 256
    :goto_ff
    iput-boolean v1, v0, Lb1/a;->d:Z

    .line 257
    .line 258
    return-void
.end method

.method public final c(LS0/J;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj0/e;->u:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, p1, :cond_19

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, LS0/J;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lb1/a;->b(LS0/J;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lb1/a;->c(LS0/J;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-void
.end method

.method public final d(LS0/J;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1/a;->d:Z

    .line 3
    .line 4
    iget p1, p1, LS0/J;->t:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Lb1/a;->a:LH/O;

    .line 11
    .line 12
    iget-object v3, v2, LH/O;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    iget v2, v2, LH/O;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ge v5, v6, :cond_2b

    .line 24
    .line 25
    if-ge v5, v2, :cond_2b

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    and-int/2addr v9, v1

    .line 33
    if-ne v9, p1, :cond_28

    .line 34
    .line 35
    const-wide/high16 v1, 0x2000000000000000L

    .line 36
    .line 37
    or-long/2addr v1, v7

    .line 38
    aput-wide v1, v3, v6

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lb1/a;->g:LA2/w;

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v4

    .line 50
    :goto_31
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 51
    .line 52
    iget-wide v1, v1, Lb1/b;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    if-gez v3, :cond_3e

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    iget-wide v3, p0, Lb1/a;->h:J

    .line 64
    .line 65
    cmp-long v3, v3, v1

    .line 66
    .line 67
    if-nez v3, :cond_47

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_71

    .line 72
    :cond_47
    if-eqz p1, :cond_50

    .line 73
    .line 74
    sget-object v0, Lt0/b;->a:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v0, Lt0/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p1, Lt0/b;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    int-to-long v5, p1

    .line 90
    add-long/2addr v5, v3

    .line 91
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lb1/a;->h:J

    .line 96
    .line 97
    sub-long/2addr v0, v3

    .line 98
    new-instance p1, LA2/w;

    .line 99
    .line 100
    iget-object v2, p0, Lb1/a;->i:LG0/K;

    .line 101
    .line 102
    const/16 v3, 0x1b

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lt0/b;->a:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lb1/a;->g:LA2/w;

    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public final e(LS0/J;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lb1/a;->g(LS0/J;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2d

    .line 15
    .line 16
    iput-wide v0, p1, LS0/J;->w:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, LS0/J;->x:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lj0/e;->u:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_29

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, LS0/J;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Lb1/a;->f(LS0/J;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lb1/a;->d(LS0/J;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lb1/a;->c(LS0/J;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public final f(LS0/J;Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LS0/J;->X:LS0/N;

    .line 6
    .line 7
    iget-object v2, v2, LS0/N;->p:LS0/b0;

    .line 8
    .line 9
    invoke-virtual {v2}, LS0/b0;->W()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, LS0/b0;->T()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, LS0/J;->u:J

    .line 18
    .line 19
    iget-wide v6, v1, LS0/J;->v:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static/range {p1 .. p1}, Lb1/a;->h(LS0/J;)V

    .line 34
    .line 35
    .line 36
    iget-wide v12, v1, LS0/J;->u:J

    .line 37
    .line 38
    const-wide v14, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v12, v13, v14, v15}, Lp1/j;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_34

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p2}, Lb1/a;->b(LS0/J;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    int-to-long v14, v3

    .line 54
    shl-long/2addr v14, v8

    .line 55
    move/from16 v16, v9

    .line 56
    .line 57
    int-to-long v8, v2

    .line 58
    and-long/2addr v8, v10

    .line 59
    or-long/2addr v8, v14

    .line 60
    iput-wide v8, v1, LS0/J;->v:J

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shr-long v8, v12, v7

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-long v14, v12, v10

    .line 68
    .line 69
    long-to-int v9, v14

    .line 70
    add-int v14, v8, v3

    .line 71
    .line 72
    add-int v15, v9, v2

    .line 73
    .line 74
    if-nez p2, :cond_58

    .line 75
    .line 76
    invoke-static {v12, v13, v4, v5}, Lp1/j;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_58

    .line 81
    .line 82
    move/from16 v4, v16

    .line 83
    .line 84
    if-ne v4, v3, :cond_58

    .line 85
    .line 86
    if-ne v6, v2, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v2, v1, LS0/J;->t:I

    .line 90
    .line 91
    iget-object v3, v0, Lb1/a;->a:LH/O;

    .line 92
    .line 93
    if-nez p2, :cond_1c5

    .line 94
    .line 95
    const v5, 0x3ffffff

    .line 96
    .line 97
    .line 98
    and-int v6, v2, v5

    .line 99
    .line 100
    iget-object v12, v3, LH/O;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, [J

    .line 103
    .line 104
    iget v13, v3, LH/O;->b:I

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    :goto_6d
    array-length v4, v12

    .line 111
    add-int/lit8 v4, v4, -0x2

    .line 112
    .line 113
    if-ge v7, v4, :cond_1c5

    .line 114
    .line 115
    if-ge v7, v13, :cond_1c5

    .line 116
    .line 117
    add-int/lit8 v4, v7, 0x2

    .line 118
    .line 119
    aget-wide v10, v12, v4

    .line 120
    .line 121
    move/from16 v20, v13

    .line 122
    .line 123
    long-to-int v13, v10

    .line 124
    and-int/2addr v13, v5

    .line 125
    if-ne v13, v6, :cond_1b1

    .line 126
    .line 127
    aget-wide v1, v12, v7

    .line 128
    .line 129
    int-to-long v5, v8

    .line 130
    const/16 v13, 0x20

    .line 131
    .line 132
    shl-long/2addr v5, v13

    .line 133
    move/from16 v21, v14

    .line 134
    .line 135
    int-to-long v13, v9

    .line 136
    const-wide v18, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v13, v13, v18

    .line 142
    .line 143
    or-long/2addr v5, v13

    .line 144
    aput-wide v5, v12, v7

    .line 145
    .line 146
    add-int/lit8 v5, v7, 0x1

    .line 147
    .line 148
    move/from16 v13, v21

    .line 149
    .line 150
    int-to-long v13, v13

    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    shl-long/2addr v13, v6

    .line 154
    move/from16 v17, v7

    .line 155
    .line 156
    int-to-long v6, v15

    .line 157
    and-long v6, v6, v18

    .line 158
    .line 159
    or-long/2addr v6, v13

    .line 160
    aput-wide v6, v12, v5

    .line 161
    .line 162
    const-wide/high16 v5, 0x2000000000000000L

    .line 163
    .line 164
    or-long v13, v10, v5

    .line 165
    .line 166
    aput-wide v13, v12, v4

    .line 167
    .line 168
    const/16 v4, 0x20

    .line 169
    .line 170
    shr-long v12, v1, v4

    .line 171
    .line 172
    long-to-int v7, v12

    .line 173
    sub-int/2addr v8, v7

    .line 174
    long-to-int v1, v1

    .line 175
    sub-int/2addr v9, v1

    .line 176
    if-eqz v8, :cond_b3

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move/from16 v1, v16

    .line 181
    .line 182
    :goto_b5
    if-eqz v9, :cond_b9

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move/from16 v2, v16

    .line 187
    .line 188
    :goto_bb
    or-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_1af

    .line 190
    .line 191
    add-int/lit8 v7, v17, 0x3

    .line 192
    .line 193
    const-wide v1, -0xffffffc000001L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v10, v1

    .line 199
    const v12, 0x3ffffff

    .line 200
    .line 201
    .line 202
    and-int/2addr v7, v12

    .line 203
    int-to-long v12, v7

    .line 204
    const/16 v7, 0x1a

    .line 205
    .line 206
    shl-long/2addr v12, v7

    .line 207
    or-long/2addr v10, v12

    .line 208
    iget-object v12, v3, LH/O;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, [J

    .line 211
    .line 212
    iget-object v13, v3, LH/O;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, [J

    .line 215
    .line 216
    iget v3, v3, LH/O;->b:I

    .line 217
    .line 218
    div-int/lit8 v3, v3, 0x3

    .line 219
    .line 220
    aput-wide v10, v13, v16

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    :goto_de
    if-lez v10, :cond_1af

    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x1

    .line 226
    .line 227
    aget-wide v14, v13, v10

    .line 228
    .line 229
    long-to-int v11, v14

    .line 230
    const v16, 0x3ffffff

    .line 231
    .line 232
    .line 233
    and-int v11, v11, v16

    .line 234
    .line 235
    shr-long v1, v14, v7

    .line 236
    .line 237
    long-to-int v1, v1

    .line 238
    and-int v1, v1, v16

    .line 239
    .line 240
    const/16 v2, 0x34

    .line 241
    .line 242
    shr-long/2addr v14, v2

    .line 243
    long-to-int v14, v14

    .line 244
    const/16 v15, 0x1ff

    .line 245
    .line 246
    and-int/2addr v14, v15

    .line 247
    if-ne v14, v15, :cond_fa

    .line 248
    .line 249
    move v14, v3

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    add-int/2addr v14, v1

    .line 252
    :goto_fb
    if-ltz v1, :cond_1af

    .line 253
    .line 254
    :goto_fd
    array-length v4, v12

    .line 255
    add-int/lit8 v4, v4, -0x2

    .line 256
    .line 257
    if-ge v1, v4, :cond_193

    .line 258
    .line 259
    if-ge v1, v14, :cond_193

    .line 260
    .line 261
    add-int/lit8 v4, v1, 0x2

    .line 262
    .line 263
    aget-wide v16, v12, v4

    .line 264
    .line 265
    move/from16 v22, v3

    .line 266
    .line 267
    shr-long v2, v16, v7

    .line 268
    .line 269
    long-to-int v2, v2

    .line 270
    const v3, 0x3ffffff

    .line 271
    .line 272
    .line 273
    and-int/2addr v2, v3

    .line 274
    if-ne v2, v11, :cond_171

    .line 275
    .line 276
    aget-wide v2, v12, v1

    .line 277
    .line 278
    add-int/lit8 v24, v1, 0x1

    .line 279
    .line 280
    aget-wide v5, v12, v24

    .line 281
    .line 282
    move-object/from16 p1, v13

    .line 283
    .line 284
    move/from16 v26, v14

    .line 285
    .line 286
    const/16 v25, 0x20

    .line 287
    .line 288
    shr-long v13, v2, v25

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    add-int/2addr v13, v8

    .line 292
    long-to-int v2, v2

    .line 293
    add-int/2addr v2, v9

    .line 294
    int-to-long v13, v13

    .line 295
    shl-long v13, v13, v25

    .line 296
    .line 297
    int-to-long v2, v2

    .line 298
    const-wide v18, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long v2, v2, v18

    .line 304
    .line 305
    or-long/2addr v2, v13

    .line 306
    aput-wide v2, v12, v1

    .line 307
    .line 308
    shr-long v2, v5, v25

    .line 309
    .line 310
    long-to-int v2, v2

    .line 311
    add-int/2addr v2, v8

    .line 312
    long-to-int v3, v5

    .line 313
    add-int/2addr v3, v9

    .line 314
    int-to-long v5, v2

    .line 315
    shl-long v5, v5, v25

    .line 316
    .line 317
    int-to-long v2, v3

    .line 318
    and-long v2, v2, v18

    .line 319
    .line 320
    or-long/2addr v2, v5

    .line 321
    aput-wide v2, v12, v24

    .line 322
    .line 323
    const-wide/high16 v2, 0x2000000000000000L

    .line 324
    .line 325
    or-long v5, v16, v2

    .line 326
    .line 327
    aput-wide v5, v12, v4

    .line 328
    .line 329
    const/16 v4, 0x34

    .line 330
    .line 331
    shr-long v5, v16, v4

    .line 332
    .line 333
    long-to-int v5, v5

    .line 334
    and-int/2addr v5, v15

    .line 335
    if-lez v5, :cond_168

    .line 336
    .line 337
    add-int/lit8 v5, v10, 0x1

    .line 338
    .line 339
    add-int/lit8 v6, v1, 0x3

    .line 340
    .line 341
    const-wide v13, -0xffffffc000001L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long v16, v16, v13

    .line 347
    .line 348
    const v21, 0x3ffffff

    .line 349
    .line 350
    .line 351
    and-int v6, v6, v21

    .line 352
    .line 353
    int-to-long v2, v6

    .line 354
    shl-long/2addr v2, v7

    .line 355
    or-long v2, v16, v2

    .line 356
    .line 357
    aput-wide v2, p1, v10

    .line 358
    .line 359
    move v10, v5

    .line 360
    goto :goto_186

    .line 361
    :cond_168
    const-wide v13, -0xffffffc000001L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const v21, 0x3ffffff

    .line 367
    .line 368
    .line 369
    goto :goto_186

    .line 370
    :cond_171
    move-object/from16 p1, v13

    .line 371
    .line 372
    move/from16 v26, v14

    .line 373
    .line 374
    const/16 v4, 0x34

    .line 375
    .line 376
    const-wide v13, -0xffffffc000001L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const-wide v18, 0xffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const v21, 0x3ffffff

    .line 387
    .line 388
    .line 389
    const/16 v25, 0x20

    .line 390
    .line 391
    :goto_186
    add-int/lit8 v1, v1, 0x3

    .line 392
    .line 393
    move-object/from16 v13, p1

    .line 394
    .line 395
    move v2, v4

    .line 396
    move/from16 v3, v22

    .line 397
    .line 398
    move/from16 v14, v26

    .line 399
    .line 400
    const-wide/high16 v5, 0x2000000000000000L

    .line 401
    .line 402
    goto/16 :goto_fd

    .line 403
    .line 404
    :cond_193
    move/from16 v22, v3

    .line 405
    .line 406
    move-object/from16 p1, v13

    .line 407
    .line 408
    const-wide v13, -0xffffffc000001L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v18, 0xffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const v21, 0x3ffffff

    .line 419
    .line 420
    .line 421
    const/16 v25, 0x20

    .line 422
    .line 423
    move-wide v1, v13

    .line 424
    move/from16 v3, v22

    .line 425
    .line 426
    const-wide/high16 v5, 0x2000000000000000L

    .line 427
    .line 428
    move-object/from16 v13, p1

    .line 429
    .line 430
    goto/16 :goto_de

    .line 431
    .line 432
    :cond_1af
    :goto_1af
    const/4 v1, 0x1

    .line 433
    goto :goto_1f1

    .line 434
    :cond_1b1
    move/from16 v21, v5

    .line 435
    .line 436
    move/from16 v17, v7

    .line 437
    .line 438
    move v13, v14

    .line 439
    const-wide v18, 0xffffffffL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const/16 v25, 0x20

    .line 445
    .line 446
    add-int/lit8 v7, v17, 0x3

    .line 447
    .line 448
    move-wide/from16 v10, v18

    .line 449
    .line 450
    move/from16 v13, v20

    .line 451
    .line 452
    goto/16 :goto_6d

    .line 453
    .line 454
    :cond_1c5
    move v13, v14

    .line 455
    invoke-virtual/range {p1 .. p1}, LS0/J;->u()LS0/J;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_1d1

    .line 460
    .line 461
    iget v4, v4, LS0/J;->t:I

    .line 462
    .line 463
    :goto_1ce
    move/from16 v23, v4

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    const/4 v4, -0x1

    .line 467
    goto :goto_1ce

    .line 468
    :goto_1d3
    iget-object v1, v1, LS0/J;->W:LK4/h;

    .line 469
    .line 470
    const/16 v4, 0x400

    .line 471
    .line 472
    invoke-virtual {v1, v4}, LK4/h;->f(I)Z

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    const/16 v4, 0x10

    .line 477
    .line 478
    invoke-virtual {v1, v4}, LK4/h;->f(I)Z

    .line 479
    .line 480
    .line 481
    move-result v25

    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    move/from16 v18, v2

    .line 485
    .line 486
    move/from16 v19, v8

    .line 487
    .line 488
    move/from16 v20, v9

    .line 489
    .line 490
    move/from16 v21, v13

    .line 491
    .line 492
    move/from16 v22, v15

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v25}, LH/O;->h(IIIIIIZZ)V

    .line 495
    .line 496
    .line 497
    goto :goto_1af

    .line 498
    :goto_1f1
    iput-boolean v1, v0, Lb1/a;->d:Z

    .line 499
    .line 500
    return-void
.end method

.method public final i(LS0/J;)V
    .registers 10

    .line 1
    iget p1, p1, LS0/J;->t:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lb1/a;->a:LH/O;

    .line 8
    .line 9
    iget-object v2, v1, LH/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, LH/O;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_31

    .line 21
    .line 22
    if-ge v3, v1, :cond_31

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_2e

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iput-boolean v5, p0, Lb1/a;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lb1/a;->f:Z

    .line 53
    .line 54
    return-void
.end method
