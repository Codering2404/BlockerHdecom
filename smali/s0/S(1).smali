###### Class S0.S (S0.S)
.class public abstract LS0/S;
.super LQ0/d0;
.source "SourceFile"

# interfaces
.implements LS0/d0;
.implements LQ0/T;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:LQ0/N;

.field public E:LO2/j;

.field public F:Lu/K;

.field public x:LS0/O;

.field public y:LO7/c;

.field public z:LS0/u0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LQ0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ0/N;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LQ0/N;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS0/S;->D:LQ0/N;

    .line 11
    .line 12
    return-void
.end method

.method public static u0(LS0/h0;)V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->H:LS0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, LS0/h0;->G:LS0/J;

    .line 10
    .line 11
    invoke-static {v0, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, LS0/J;->X:LS0/N;

    .line 18
    .line 19
    iget-object p0, p0, LS0/N;->p:LS0/b0;

    .line 20
    .line 21
    iget-object p0, p0, LS0/b0;->P:LS0/K;

    .line 22
    .line 23
    invoke-virtual {p0}, LS0/K;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p0, p0, LS0/J;->X:LS0/N;

    .line 28
    .line 29
    iget-object p0, p0, LS0/N;->p:LS0/b0;

    .line 30
    .line 31
    invoke-virtual {p0}, LS0/b0;->u()LS0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2d

    .line 36
    .line 37
    check-cast p0, LS0/b0;

    .line 38
    .line 39
    iget-object p0, p0, LS0/b0;->P:LS0/K;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, LS0/K;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public final synthetic E(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->e(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;
    .registers 14

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v0, LS0/Q;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v1 .. v7}, LS0/Q;-><init>(IILjava/util/Map;LO7/c;LO7/c;LS0/S;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->c(Lp1/c;F)I

    move-result p1

    return p1
.end method

.method public final R(LQ0/l;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LS0/S;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LS0/S;->g0(LQ0/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-wide v0, p0, LQ0/d0;->w:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final synthetic U(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->h(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->g(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LS0/S;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lh0/c0;->i(Lp1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f0(LS0/J;LQ0/n;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LS0/S;->F:Lu/K;

    .line 6
    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_10a

    .line 18
    .line 19
    iget-object v12, v2, Lu/K;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Lu/K;->a:[J

    .line 22
    .line 23
    array-length v13, v2

    .line 24
    add-int/lit8 v13, v13, -0x2

    .line 25
    .line 26
    if-ltz v13, :cond_10a

    .line 27
    .line 28
    move-object/from16 v16, v12

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_1e
    aget-wide v11, v2, v14

    .line 32
    .line 33
    not-long v3, v11

    .line 34
    shl-long/2addr v3, v7

    .line 35
    and-long/2addr v3, v11

    .line 36
    and-long/2addr v3, v8

    .line 37
    cmp-long v3, v3, v8

    .line 38
    .line 39
    if-eqz v3, :cond_f5

    .line 40
    .line 41
    sub-int v3, v14, v13

    .line 42
    .line 43
    not-int v3, v3

    .line 44
    ushr-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    if-ge v4, v3, :cond_e8

    .line 50
    .line 51
    and-long v19, v11, v5

    .line 52
    .line 53
    const-wide/16 v17, 0x80

    .line 54
    .line 55
    cmp-long v19, v19, v17

    .line 56
    .line 57
    if-gez v19, :cond_cd

    .line 58
    .line 59
    shl-int/lit8 v19, v14, 0x3

    .line 60
    .line 61
    add-int v19, v19, v4

    .line 62
    .line 63
    aget-object v19, v16, v19

    .line 64
    .line 65
    move-object/from16 v15, v19

    .line 66
    .line 67
    check-cast v15, Lu/L;

    .line 68
    .line 69
    iget-object v5, v15, Lu/L;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v15, Lu/L;->a:[J

    .line 72
    .line 73
    array-length v10, v6

    .line 74
    add-int/lit8 v10, v10, -0x2

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    if-ltz v10, :cond_c6

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_4f
    aget-wide v1, v6, v8

    .line 81
    .line 82
    move/from16 v25, v13

    .line 83
    .line 84
    move/from16 v26, v14

    .line 85
    .line 86
    not-long v13, v1

    .line 87
    shl-long/2addr v13, v7

    .line 88
    and-long/2addr v13, v1

    .line 89
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v13, v13, v23

    .line 95
    .line 96
    cmp-long v13, v13, v23

    .line 97
    .line 98
    if-eqz v13, :cond_b4

    .line 99
    .line 100
    sub-int v13, v8, v10

    .line 101
    .line 102
    not-int v13, v13

    .line 103
    ushr-int/lit8 v13, v13, 0x1f

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v13, v13, 0x8

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_6d
    if-ge v14, v13, :cond_ab

    .line 111
    .line 112
    const-wide/16 v21, 0xff

    .line 113
    .line 114
    and-long v27, v1, v21

    .line 115
    .line 116
    const-wide/16 v17, 0x80

    .line 117
    .line 118
    cmp-long v27, v27, v17

    .line 119
    .line 120
    if-gez v27, :cond_9d

    .line 121
    .line 122
    shl-int/lit8 v27, v8, 0x3

    .line 123
    .line 124
    add-int v7, v27, v14

    .line 125
    .line 126
    aget-object v27, v5, v7

    .line 127
    .line 128
    check-cast v27, LS0/E0;

    .line 129
    .line 130
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    check-cast v27, LS0/J;

    .line 135
    .line 136
    move-object/from16 v29, v5

    .line 137
    .line 138
    if-eqz v27, :cond_95

    .line 139
    .line 140
    invoke-virtual/range {v27 .. v27}, LS0/J;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move-object/from16 v27, v6

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v5, v6, :cond_97

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    move-object/from16 v27, v6

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v15, v7}, Lu/L;->m(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    const/16 v5, 0x8

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    move-object/from16 v29, v5

    .line 159
    .line 160
    move-object/from16 v27, v6

    .line 161
    .line 162
    goto :goto_9a

    .line 163
    :goto_a2
    shr-long/2addr v1, v5

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move-object/from16 v6, v27

    .line 167
    .line 168
    move-object/from16 v5, v29

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    goto :goto_6d

    .line 172
    :cond_ab
    move-object/from16 v29, v5

    .line 173
    .line 174
    move-object/from16 v27, v6

    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    if-ne v13, v5, :cond_ca

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v27, v6

    .line 184
    .line 185
    :goto_b8
    if-eq v8, v10, :cond_ca

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    move/from16 v13, v25

    .line 190
    .line 191
    move/from16 v14, v26

    .line 192
    .line 193
    move-object/from16 v6, v27

    .line 194
    .line 195
    move-object/from16 v5, v29

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    goto :goto_4f

    .line 199
    :cond_c6
    move/from16 v25, v13

    .line 200
    .line 201
    move/from16 v26, v14

    .line 202
    .line 203
    :cond_ca
    const/16 v1, 0x8

    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    move-object v9, v2

    .line 207
    move/from16 v25, v13

    .line 208
    .line 209
    move/from16 v26, v14

    .line 210
    .line 211
    move v1, v10

    .line 212
    :goto_d3
    shr-long/2addr v11, v1

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    move v10, v1

    .line 216
    move-object v2, v9

    .line 217
    move/from16 v13, v25

    .line 218
    .line 219
    move/from16 v14, v26

    .line 220
    .line 221
    const-wide/16 v5, 0xff

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    goto/16 :goto_30

    .line 232
    .line 233
    :cond_e8
    move-object v9, v2

    .line 234
    move v1, v10

    .line 235
    move/from16 v25, v13

    .line 236
    .line 237
    move/from16 v26, v14

    .line 238
    .line 239
    if-ne v3, v1, :cond_10a

    .line 240
    .line 241
    move/from16 v13, v25

    .line 242
    .line 243
    move/from16 v11, v26

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object v9, v2

    .line 247
    move v11, v14

    .line 248
    :goto_f7
    if-eq v11, v13, :cond_10a

    .line 249
    .line 250
    add-int/lit8 v14, v11, 0x1

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    move-object v2, v9

    .line 255
    const-wide/16 v5, 0xff

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    goto/16 :goto_1e

    .line 266
    .line 267
    :cond_10a
    iget-object v1, v0, LS0/S;->F:Lu/K;

    .line 268
    .line 269
    if-eqz v1, :cond_16f

    .line 270
    .line 271
    iget-object v2, v1, Lu/K;->a:[J

    .line 272
    .line 273
    array-length v3, v2

    .line 274
    add-int/lit8 v3, v3, -0x2

    .line 275
    .line 276
    if-ltz v3, :cond_16f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_116
    aget-wide v5, v2, v4

    .line 280
    .line 281
    not-long v7, v5

    .line 282
    const/4 v9, 0x7

    .line 283
    shl-long/2addr v7, v9

    .line 284
    and-long/2addr v7, v5

    .line 285
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v7, v10

    .line 291
    cmp-long v7, v7, v10

    .line 292
    .line 293
    if-eqz v7, :cond_164

    .line 294
    .line 295
    sub-int v7, v4, v3

    .line 296
    .line 297
    not-int v7, v7

    .line 298
    ushr-int/lit8 v7, v7, 0x1f

    .line 299
    .line 300
    const/16 v8, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v7, v7, 0x8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_130
    if-ge v8, v7, :cond_15b

    .line 306
    .line 307
    const-wide/16 v12, 0xff

    .line 308
    .line 309
    and-long v14, v5, v12

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    cmp-long v14, v14, v16

    .line 314
    .line 315
    if-gez v14, :cond_154

    .line 316
    .line 317
    shl-int/lit8 v14, v4, 0x3

    .line 318
    .line 319
    add-int/2addr v14, v8

    .line 320
    iget-object v15, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v15, v15, v14

    .line 323
    .line 324
    iget-object v9, v1, Lu/K;->c:[Ljava/lang/Object;

    .line 325
    .line 326
    aget-object v9, v9, v14

    .line 327
    .line 328
    check-cast v9, Lu/L;

    .line 329
    .line 330
    check-cast v15, LQ0/n;

    .line 331
    .line 332
    invoke-virtual {v9}, Lu/L;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_154

    .line 337
    .line 338
    invoke-virtual {v1, v14}, Lu/K;->l(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_154
    const/16 v9, 0x8

    .line 342
    .line 343
    shr-long/2addr v5, v9

    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    const/4 v9, 0x7

    .line 347
    goto :goto_130

    .line 348
    :cond_15b
    const/16 v9, 0x8

    .line 349
    .line 350
    const-wide/16 v12, 0xff

    .line 351
    .line 352
    const-wide/16 v16, 0x80

    .line 353
    .line 354
    if-ne v7, v9, :cond_16f

    .line 355
    .line 356
    goto :goto_16a

    .line 357
    :cond_164
    const/16 v9, 0x8

    .line 358
    .line 359
    const-wide/16 v12, 0xff

    .line 360
    .line 361
    const-wide/16 v16, 0x80

    .line 362
    .line 363
    :goto_16a
    if-eq v4, v3, :cond_16f

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_116

    .line 368
    :cond_16f
    iget-object v1, v0, LS0/S;->F:Lu/K;

    .line 369
    .line 370
    if-nez v1, :cond_17a

    .line 371
    .line 372
    new-instance v1, Lu/K;

    .line 373
    .line 374
    invoke-direct {v1}, Lu/K;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, LS0/S;->F:Lu/K;

    .line 378
    .line 379
    :cond_17a
    move-object/from16 v2, p2

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_18a

    .line 386
    .line 387
    new-instance v3, Lu/L;

    .line 388
    .line 389
    invoke-direct {v3}, Lu/L;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    check-cast v3, Lu/L;

    .line 396
    .line 397
    new-instance v1, LS0/E0;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lu/L;->j(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public abstract g0(LQ0/l;)I
.end method

.method public final h0(LS0/u0;JJ)V
    .registers 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, LS0/S;->F:Lu/K;

    .line 4
    .line 5
    iget-object v0, v7, LS0/S;->E:LO2/j;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, LO2/j;

    .line 10
    .line 11
    invoke-direct {v0}, LO2/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v7, LS0/S;->E:LO2/j;

    .line 15
    .line 16
    :cond_f
    move-object v9, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, LS0/S;->p0()LS0/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LS0/J;->E:LT0/v;

    .line 22
    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    invoke-virtual {v0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz v10, :cond_33

    .line 30
    .line 31
    sget-object v11, LS0/e;->v:LS0/e;

    .line 32
    .line 33
    new-instance v12, LS0/P;

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-wide/from16 v2, p2

    .line 39
    .line 40
    move-wide/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LS0/P;-><init>(LS0/S;JJLS0/u0;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    invoke-virtual {v10, v0, v11, v12}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual/range {p0 .. p0}, LS0/S;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, v9, LO2/j;->a:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    iget-object v4, v9, LO2/j;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lu/L;

    .line 62
    .line 63
    iget-object v5, v9, LO2/j;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lu/L;

    .line 66
    .line 67
    if-ge v3, v1, :cond_75

    .line 68
    .line 69
    iget-object v6, v9, LO2/j;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, [B

    .line 72
    .line 73
    aget-byte v6, v6, v3

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    if-ne v6, v10, :cond_5a

    .line 77
    .line 78
    iget-object v4, v9, LO2/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, [LQ0/n;

    .line 81
    .line 82
    aget-object v4, v4, v3

    .line 83
    .line 84
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lu/L;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    if-eqz v6, :cond_72

    .line 92
    .line 93
    if-eqz v8, :cond_72

    .line 94
    .line 95
    iget-object v5, v9, LO2/j;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, [LQ0/n;

    .line 98
    .line 99
    aget-object v5, v5, v3

    .line 100
    .line 101
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lu/L;

    .line 109
    .line 110
    if-eqz v5, :cond_72

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lu/L;->k(Lu/L;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3a

    .line 118
    :cond_75
    iget v1, v9, LO2/j;->a:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_79
    const/4 v8, 0x2

    .line 123
    if-ge v3, v1, :cond_98

    .line 124
    .line 125
    iget-object v10, v9, LO2/j;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, [B

    .line 128
    .line 129
    aget-byte v11, v10, v3

    .line 130
    .line 131
    if-ne v11, v8, :cond_87

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    if-lez v6, :cond_93

    .line 137
    .line 138
    sub-int v11, v3, v6

    .line 139
    .line 140
    iget-object v12, v9, LO2/j;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, [LQ0/n;

    .line 143
    .line 144
    aget-object v13, v12, v3

    .line 145
    .line 146
    aput-object v13, v12, v11

    .line 147
    .line 148
    :cond_93
    :goto_93
    aput-byte v8, v10, v3

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_79

    .line 153
    :cond_98
    iget v1, v9, LO2/j;->a:I

    .line 154
    .line 155
    sub-int v3, v1, v6

    .line 156
    .line 157
    :goto_9c
    const/4 v10, 0x0

    .line 158
    if-ge v3, v1, :cond_a8

    .line 159
    .line 160
    iget-object v11, v9, LO2/j;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, [LQ0/n;

    .line 163
    .line 164
    aput-object v10, v11, v3

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_9c

    .line 169
    :cond_a8
    iget v1, v9, LO2/j;->a:I

    .line 170
    .line 171
    sub-int/2addr v1, v6

    .line 172
    iput v1, v9, LO2/j;->a:I

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LS0/S;->r0()LS0/S;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v5, Lu/L;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v5, Lu/L;->a:[J

    .line 181
    .line 182
    array-length v9, v6

    .line 183
    sub-int/2addr v9, v8

    .line 184
    const/4 v15, 0x7

    .line 185
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    if-ltz v9, :cond_14f

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_c2
    aget-wide v11, v6, v2

    .line 196
    .line 197
    not-long v13, v11

    .line 198
    shl-long/2addr v13, v15

    .line 199
    and-long/2addr v13, v11

    .line 200
    and-long v13, v13, v16

    .line 201
    .line 202
    cmp-long v13, v13, v16

    .line 203
    .line 204
    if-eqz v13, :cond_13d

    .line 205
    .line 206
    sub-int v13, v2, v9

    .line 207
    .line 208
    not-int v13, v13

    .line 209
    ushr-int/lit8 v13, v13, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v13, v13, 0x8

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_d5
    if-ge v14, v13, :cond_135

    .line 215
    .line 216
    const-wide/16 v18, 0xff

    .line 217
    .line 218
    and-long v20, v11, v18

    .line 219
    .line 220
    const-wide/16 v22, 0x80

    .line 221
    .line 222
    cmp-long v20, v20, v22

    .line 223
    .line 224
    if-gez v20, :cond_125

    .line 225
    .line 226
    shl-int/lit8 v20, v2, 0x3

    .line 227
    .line 228
    add-int v20, v20, v14

    .line 229
    .line 230
    aget-object v20, v3, v20

    .line 231
    .line 232
    move-object/from16 v15, v20

    .line 233
    .line 234
    check-cast v15, LQ0/n;

    .line 235
    .line 236
    if-nez v1, :cond_ef

    .line 237
    .line 238
    move-object v8, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v8, v1

    .line 241
    :goto_f0
    move-object/from16 v22, v1

    .line 242
    .line 243
    move-object v10, v8

    .line 244
    :goto_f3
    iget-object v1, v10, LS0/S;->E:LO2/j;

    .line 245
    .line 246
    if-eqz v1, :cond_105

    .line 247
    .line 248
    iget-object v1, v1, LO2/j;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, [LQ0/n;

    .line 251
    .line 252
    invoke-static {v1, v15}, LB7/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v1, v3, :cond_107

    .line 260
    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    move-object/from16 v23, v3

    .line 263
    .line 264
    :cond_107
    invoke-virtual {v10}, LS0/S;->r0()LS0/S;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_121

    .line 269
    .line 270
    :goto_10d
    iget-object v1, v10, LS0/S;->F:Lu/K;

    .line 271
    .line 272
    if-eqz v1, :cond_118

    .line 273
    .line 274
    invoke-virtual {v1, v15}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lu/L;

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v1, 0x0

    .line 282
    :goto_119
    if-eqz v1, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v8, v1}, LS0/S;->v0(Lu/L;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    const/16 v1, 0x8

    .line 288
    .line 289
    goto :goto_12a

    .line 290
    :cond_121
    move-object v10, v1

    .line 291
    move-object/from16 v3, v23

    .line 292
    .line 293
    goto :goto_f3

    .line 294
    :cond_125
    move-object/from16 v22, v1

    .line 295
    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    move v1, v10

    .line 299
    :goto_12a
    shr-long/2addr v11, v1

    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    move v10, v1

    .line 303
    move-object/from16 v1, v22

    .line 304
    .line 305
    move-object/from16 v3, v23

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    const/4 v15, 0x7

    .line 309
    goto :goto_d5

    .line 310
    :cond_135
    move-object/from16 v22, v1

    .line 311
    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    move v1, v10

    .line 315
    if-ne v13, v1, :cond_14f

    .line 316
    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    move-object/from16 v22, v1

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    :goto_141
    if-eq v2, v9, :cond_14f

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    move-object/from16 v1, v22

    .line 327
    .line 328
    move-object/from16 v3, v23

    .line 329
    .line 330
    const/4 v8, 0x2

    .line 331
    const/16 v10, 0x8

    .line 332
    .line 333
    const/4 v15, 0x7

    .line 334
    goto/16 :goto_c2

    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v5}, Lu/L;->b()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Lu/L;->b:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v4, Lu/L;->a:[J

    .line 342
    .line 343
    array-length v3, v2

    .line 344
    const/4 v5, 0x2

    .line 345
    sub-int/2addr v3, v5

    .line 346
    if-ltz v3, :cond_1b7

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_15c
    aget-wide v8, v2, v5

    .line 350
    .line 351
    not-long v10, v8

    .line 352
    const/4 v6, 0x7

    .line 353
    shl-long/2addr v10, v6

    .line 354
    and-long/2addr v10, v8

    .line 355
    and-long v10, v10, v16

    .line 356
    .line 357
    cmp-long v10, v10, v16

    .line 358
    .line 359
    if-eqz v10, :cond_1ab

    .line 360
    .line 361
    sub-int v10, v5, v3

    .line 362
    .line 363
    not-int v10, v10

    .line 364
    ushr-int/lit8 v10, v10, 0x1f

    .line 365
    .line 366
    const/16 v11, 0x8

    .line 367
    .line 368
    rsub-int/lit8 v10, v10, 0x8

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_172
    if-ge v11, v10, :cond_1a1

    .line 372
    .line 373
    const-wide/16 v12, 0xff

    .line 374
    .line 375
    and-long v14, v8, v12

    .line 376
    .line 377
    const-wide/16 v18, 0x80

    .line 378
    .line 379
    cmp-long v14, v14, v18

    .line 380
    .line 381
    if-gez v14, :cond_19b

    .line 382
    .line 383
    shl-int/lit8 v14, v5, 0x3

    .line 384
    .line 385
    add-int/2addr v14, v11

    .line 386
    aget-object v14, v1, v14

    .line 387
    .line 388
    check-cast v14, LS0/E0;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, LS0/J;

    .line 395
    .line 396
    if-eqz v14, :cond_19b

    .line 397
    .line 398
    if-eqz v0, :cond_194

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v14, v15}, LS0/J;->V(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_198

    .line 405
    :cond_194
    const/4 v15, 0x0

    .line 406
    invoke-virtual {v14, v15}, LS0/J;->X(Z)V

    .line 407
    .line 408
    .line 409
    :goto_198
    const/16 v14, 0x8

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/4 v15, 0x0

    .line 413
    goto :goto_198

    .line 414
    :goto_19d
    shr-long/2addr v8, v14

    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 416
    .line 417
    goto :goto_172

    .line 418
    :cond_1a1
    const-wide/16 v12, 0xff

    .line 419
    .line 420
    const/16 v14, 0x8

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const-wide/16 v18, 0x80

    .line 424
    .line 425
    if-ne v10, v14, :cond_1b7

    .line 426
    .line 427
    goto :goto_1b2

    .line 428
    :cond_1ab
    const-wide/16 v12, 0xff

    .line 429
    .line 430
    const/16 v14, 0x8

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const-wide/16 v18, 0x80

    .line 434
    .line 435
    :goto_1b2
    if-eq v5, v3, :cond_1b7

    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_15c

    .line 440
    :cond_1b7
    invoke-virtual {v4}, Lu/L;->b()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final i0(LQ0/S;)V
    .registers 16

    .line 1
    iget-object v0, p0, LS0/S;->F:Lu/K;

    .line 2
    .line 3
    iget-boolean v1, p0, LS0/S;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, LQ0/S;->h()LO7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_59

    .line 14
    .line 15
    if-eqz v0, :cond_bd

    .line 16
    .line 17
    iget-object p1, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lu/K;->a:[J

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_54

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1a
    aget-wide v5, v1, v4

    .line 28
    .line 29
    not-long v7, v5

    .line 30
    const/4 v9, 0x7

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-eqz v7, :cond_4f

    .line 42
    .line 43
    sub-int v7, v4, v3

    .line 44
    .line 45
    not-int v7, v7

    .line 46
    ushr-int/lit8 v7, v7, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    move v9, v2

    .line 53
    :goto_34
    if-ge v9, v7, :cond_4d

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v10, v5

    .line 58
    const-wide/16 v12, 0x80

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-gez v10, :cond_49

    .line 63
    .line 64
    shl-int/lit8 v10, v4, 0x3

    .line 65
    .line 66
    add-int/2addr v10, v9

    .line 67
    aget-object v10, p1, v10

    .line 68
    .line 69
    check-cast v10, Lu/L;

    .line 70
    .line 71
    invoke-virtual {p0, v10}, LS0/S;->v0(Lu/L;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    if-ne v7, v8, :cond_54

    .line 79
    .line 80
    :cond_4f
    if-eq v4, v3, :cond_54

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1a

    .line 85
    :cond_54
    invoke-virtual {v0}, Lu/K;->a()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_bd

    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, LS0/S;->y:LO7/c;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_60

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-nez v0, :cond_9a

    .line 101
    .line 102
    invoke-virtual {p0}, LS0/S;->t0()LS0/O;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, LS0/O;->s:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9a

    .line 109
    .line 110
    invoke-virtual {p0}, LS0/S;->n0()LQ0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v4, v5}, LQ0/v;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, LK6/u0;->t(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, LQ0/v;->G()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, LS0/S;->t0()LS0/O;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, LS0/O;->t:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Lp1/j;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_95

    .line 137
    .line 138
    invoke-virtual {p0}, LS0/S;->t0()LS0/O;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v6, v6, LS0/O;->u:J

    .line 143
    .line 144
    invoke-static {v0, v1, v6, v7}, Lp1/l;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_96

    .line 149
    .line 150
    :cond_95
    move v2, v3

    .line 151
    :cond_96
    move-wide v3, v4

    .line 152
    move-wide v5, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    const-wide v1, 0x7fffffff7fffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-wide v5, v4

    .line 161
    move-wide v3, v1

    .line 162
    :goto_a1
    if-eqz v0, :cond_bd

    .line 163
    .line 164
    iget-object v0, p0, LS0/S;->z:LS0/u0;

    .line 165
    .line 166
    if-eqz v0, :cond_ab

    .line 167
    .line 168
    iput-object p1, v0, LS0/u0;->s:LQ0/S;

    .line 169
    .line 170
    :goto_a9
    move-object v2, v0

    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    new-instance v0, LS0/u0;

    .line 173
    .line 174
    invoke-direct {v0, p1, p0}, LS0/u0;-><init>(LQ0/S;LS0/S;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LS0/S;->z:LS0/u0;

    .line 178
    .line 179
    goto :goto_a9

    .line 180
    :goto_b3
    move-object v1, p0

    .line 181
    invoke-virtual/range {v1 .. v6}, LS0/S;->h0(LS0/u0;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, LQ0/S;->h()LO7/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LS0/S;->y:LO7/c;

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lp1/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public abstract k0()LS0/S;
.end method

.method public final l(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LS0/S;->r0()LS0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/S;->p0()LS0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, LS0/S;->p0()LS0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iput-boolean p1, p0, LS0/S;->A:Z

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v2, v0, LS0/J;->X:LS0/N;

    .line 30
    .line 31
    iget-object v2, v2, LS0/N;->d:LS0/F;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    sget-object v3, LS0/F;->u:LS0/F;

    .line 36
    .line 37
    if-eq v2, v3, :cond_30

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 42
    .line 43
    iget-object v1, v0, LS0/N;->d:LS0/F;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, LS0/F;->v:LS0/F;

    .line 46
    .line 47
    if-ne v1, v0, :cond_32

    .line 48
    .line 49
    :cond_30
    iput-boolean p1, p0, LS0/S;->A:Z

    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    invoke-interface {p0}, Lp1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final n(IILjava/util/Map;LO7/c;)LQ0/S;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LS0/S;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract n0()LQ0/v;
.end method

.method public abstract o0()Z
.end method

.method public abstract p0()LS0/J;
.end method

.method public abstract q0()LQ0/S;
.end method

.method public abstract r0()LS0/S;
.end method

.method public abstract s0()J
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t0()LS0/O;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/S;->x:LS0/O;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LS0/O;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS0/O;-><init>(LS0/S;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS0/S;->x:LS0/O;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final v0(Lu/L;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lu/L;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lu/L;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_57

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_52

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_50

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_4c

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, LS0/E0;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LS0/J;

    .line 61
    .line 62
    if-eqz v9, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, LS0/S;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_49

    .line 69
    .line 70
    invoke-virtual {v9, v2}, LS0/J;->V(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v9, v2}, LS0/J;->X(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    if-ne v6, v7, :cond_57

    .line 82
    .line 83
    :cond_52
    if-eq v3, v1, :cond_57

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_57
    return-void
.end method

.method public abstract w0()V
.end method

.method public final synthetic y(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->f(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    invoke-interface {p0}, Lp1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
