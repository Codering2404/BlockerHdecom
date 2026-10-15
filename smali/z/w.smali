###### Class z.C2454w (z.w)
.class public final Lz/w;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/p;
.implements LS0/l0;
.implements LS0/y0;


# instance fields
.field public G:J

.field public H:LA0/q;

.field public I:F

.field public J:LA0/O;

.field public K:J

.field public L:Lp1/m;

.field public M:LA0/H;

.field public N:LA0/O;

.field public O:LA0/H;


# virtual methods
.method public final F()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lz/w;->K:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz/w;->L:Lp1/m;

    .line 10
    .line 11
    iput-object v0, p0, Lz/w;->M:LA0/H;

    .line 12
    .line 13
    iput-object v0, p0, Lz/w;->N:LA0/O;

    .line 14
    .line 15
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(La1/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n0(LS0/L;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, Lz/w;->J:LA0/O;

    .line 6
    .line 7
    sget-object v2, LA0/L;->a:LA0/K;

    .line 8
    .line 9
    if-ne v1, v2, :cond_34

    .line 10
    .line 11
    iget-wide v1, v0, Lz/w;->G:J

    .line 12
    .line 13
    sget-wide v3, LA0/u;->h:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, LA0/u;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    iget-wide v2, v0, Lz/w;->G:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LA0/I;->u(LC0/d;JJFI)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, v0, Lz/w;->H:LA0/q;

    .line 34
    .line 35
    if-eqz v2, :cond_140

    .line 36
    .line 37
    iget v7, v0, Lz/w;->I:F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LA0/I;->t(LS0/L;LA0/q;JJFLC0/e;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_140

    .line 52
    .line 53
    :cond_34
    iget-object v1, v13, LS0/L;->s:LC0/b;

    .line 54
    .line 55
    iget-object v2, v1, LC0/b;->t:LA3/m;

    .line 56
    .line 57
    invoke-virtual {v2}, LA3/m;->N()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, v0, Lz/w;->K:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lz0/e;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5c

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Lz/w;->L:Lp1/m;

    .line 74
    .line 75
    if-ne v2, v3, :cond_5c

    .line 76
    .line 77
    iget-object v2, v0, Lz/w;->N:LA0/O;

    .line 78
    .line 79
    iget-object v3, v0, Lz/w;->J:LA0/O;

    .line 80
    .line 81
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    iget-object v2, v0, Lz/w;->M:LA0/H;

    .line 88
    .line 89
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    new-instance v2, LH/N;

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    invoke-direct {v2, v3, v0, v13}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LS0/f;->t(Lt0/o;LO7/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lz/w;->O:LA0/H;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v0, Lz/w;->O:LA0/H;

    .line 107
    .line 108
    :goto_6b
    iput-object v2, v0, Lz/w;->M:LA0/H;

    .line 109
    .line 110
    iget-object v1, v1, LC0/b;->t:LA3/m;

    .line 111
    .line 112
    invoke-virtual {v1}, LA3/m;->N()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v0, Lz/w;->K:J

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lz/w;->L:Lp1/m;

    .line 123
    .line 124
    iget-object v1, v0, Lz/w;->J:LA0/O;

    .line 125
    .line 126
    iput-object v1, v0, Lz/w;->N:LA0/O;

    .line 127
    .line 128
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v3, v0, Lz/w;->G:J

    .line 132
    .line 133
    sget-wide v5, LA0/u;->h:J

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_91

    .line 140
    .line 141
    iget-wide v3, v0, Lz/w;->G:J

    .line 142
    .line 143
    invoke-static {v13, v2, v3, v4}, LA0/L;->m(LC0/d;LA0/H;J)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v3, v0, Lz/w;->H:LA0/q;

    .line 147
    .line 148
    if-eqz v3, :cond_140

    .line 149
    .line 150
    iget v9, v0, Lz/w;->I:F

    .line 151
    .line 152
    sget-object v10, LC0/g;->a:LC0/g;

    .line 153
    .line 154
    instance-of v1, v2, LA0/F;

    .line 155
    .line 156
    const-wide v4, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    if-eqz v1, :cond_ce

    .line 166
    .line 167
    check-cast v2, LA0/F;

    .line 168
    .line 169
    iget-object v1, v2, LA0/F;->a:Lz0/c;

    .line 170
    .line 171
    iget v2, v1, Lz0/c;->a:F

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v7, v2

    .line 178
    iget v2, v1, Lz0/c;->b:F

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v14, v2

    .line 185
    shl-long v6, v7, v6

    .line 186
    .line 187
    and-long/2addr v4, v14

    .line 188
    or-long/2addr v4, v6

    .line 189
    invoke-static {v1}, LA0/L;->z(Lz0/c;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-wide v3, v4

    .line 197
    move-wide v5, v6

    .line 198
    move v7, v9

    .line 199
    move-object v8, v10

    .line 200
    move-object v9, v11

    .line 201
    move v10, v12

    .line 202
    invoke-virtual/range {v1 .. v10}, LS0/L;->d(LA0/q;JJFLC0/e;LA0/m;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_140

    .line 206
    .line 207
    :cond_ce
    instance-of v1, v2, LA0/G;

    .line 208
    .line 209
    if-eqz v1, :cond_12b

    .line 210
    .line 211
    check-cast v2, LA0/G;

    .line 212
    .line 213
    iget-object v7, v2, LA0/G;->b:LA0/j;

    .line 214
    .line 215
    if-eqz v7, :cond_e3

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    move v4, v9

    .line 221
    move-object v5, v10

    .line 222
    move-object v6, v11

    .line 223
    move v7, v12

    .line 224
    :goto_df
    invoke-virtual/range {v1 .. v7}, LS0/L;->L(LA0/j;LA0/q;FLC0/e;LA0/m;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_140

    .line 228
    :cond_e3
    iget-object v1, v2, LA0/G;->a:Lz0/d;

    .line 229
    .line 230
    iget-wide v7, v1, Lz0/d;->h:J

    .line 231
    .line 232
    shr-long/2addr v7, v6

    .line 233
    long-to-int v2, v7

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v7, v1, Lz0/d;->a:F

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-long v7, v7

    .line 245
    iget v14, v1, Lz0/d;->b:F

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    int-to-long v14, v14

    .line 252
    shl-long/2addr v7, v6

    .line 253
    and-long/2addr v14, v4

    .line 254
    or-long/2addr v7, v14

    .line 255
    invoke-virtual {v1}, Lz0/d;->b()F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v1}, Lz0/d;->a()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    int-to-long v14, v14

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v12, v1

    .line 273
    shl-long/2addr v14, v6

    .line 274
    and-long/2addr v12, v4

    .line 275
    or-long/2addr v12, v14

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v14, v1

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-long v1, v1

    .line 286
    shl-long/2addr v14, v6

    .line 287
    and-long/2addr v1, v4

    .line 288
    or-long/2addr v14, v1

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    move-wide v3, v7

    .line 293
    move-wide v5, v12

    .line 294
    move-wide v7, v14

    .line 295
    const/4 v12, 0x3

    .line 296
    invoke-virtual/range {v1 .. v12}, LS0/L;->f(LA0/q;JJJFLC0/e;LA0/m;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_140

    .line 300
    :cond_12b
    instance-of v1, v2, LA0/E;

    .line 301
    .line 302
    if-eqz v1, :cond_13a

    .line 303
    .line 304
    check-cast v2, LA0/E;

    .line 305
    .line 306
    iget-object v2, v2, LA0/E;->a:LA0/j;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move v4, v9

    .line 311
    move-object v5, v10

    .line 312
    move-object v6, v11

    .line 313
    const/4 v7, 0x3

    .line 314
    goto :goto_df

    .line 315
    :cond_13a
    new-instance v1, LA2/A;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_140
    :goto_140
    invoke-virtual/range {p1 .. p1}, LS0/L;->b()V

    .line 322
    .line 323
    .line 324
    return-void
.end method
