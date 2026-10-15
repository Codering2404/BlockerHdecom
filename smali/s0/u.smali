###### Class S0.C0460u (S0.u)
.class public final LS0/u;
.super LS0/h0;
.source "SourceFile"


# static fields
.field public static final i0:Lc5/m;


# instance fields
.field public final g0:LS0/A0;

.field public h0:LS0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LA0/L;->g()Lc5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LA0/u;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc5/m;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc5/m;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lc5/m;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS0/u;->i0:Lc5/m;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LS0/J;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LS0/h0;-><init>(LS0/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS0/A0;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lt0/o;->v:I

    .line 11
    .line 12
    iput-object v0, p0, LS0/u;->g0:LS0/A0;

    .line 13
    .line 14
    iput-object p0, v0, Lt0/o;->z:LS0/h0;

    .line 15
    .line 16
    iget-object p1, p1, LS0/J;->y:LS0/J;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, LS0/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LS0/T;-><init>(LS0/h0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, LS0/u;->h0:LS0/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->h0:LS0/t;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LS0/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS0/T;-><init>(LS0/h0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS0/u;->h0:LS0/t;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final G0()LS0/T;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->h0:LS0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lt0/o;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->g0:LS0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS0/J;

    .line 14
    .line 15
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 16
    .line 17
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LS0/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/J;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->c(LQ0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final O(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS0/J;

    .line 14
    .line 15
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 16
    .line 17
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LS0/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/J;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->j(LQ0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final O0(LS0/d;JLS0/s;IZ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v2, v0, LS0/h0;->G:LS0/J;

    .line 13
    .line 14
    iget v3, v1, LS0/d;->s:I

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_15a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LS0/J;->w()La1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    iget-boolean v3, v3, La1/l;->w:Z

    .line 26
    .line 27
    if-ne v3, v6, :cond_1e

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v3, v17

    .line 32
    .line 33
    :goto_20
    xor-int/2addr v3, v6

    .line 34
    goto :goto_23

    .line 35
    :pswitch_22
    move v3, v6

    .line 36
    :goto_23
    if-eqz v3, :cond_51

    .line 37
    .line 38
    invoke-virtual {v0, v8, v9}, LS0/h0;->h1(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_31

    .line 43
    .line 44
    move/from16 v5, p5

    .line 45
    .line 46
    move/from16 v18, p6

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_57

    .line 50
    :cond_31
    move/from16 v5, p5

    .line 51
    .line 52
    invoke-static {v5, v6}, LM0/q;->f(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_53

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LS0/h0;->H0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v8, v9, v3, v4}, LS0/h0;->A0(JJ)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v4

    .line 74
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    if-ge v3, v4, :cond_53

    .line 77
    .line 78
    move v3, v6

    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    move/from16 v5, p5

    .line 83
    .line 84
    :cond_53
    move/from16 v18, p6

    .line 85
    .line 86
    move/from16 v3, v17

    .line 87
    .line 88
    :goto_57
    if-eqz v3, :cond_159

    .line 89
    .line 90
    iget v3, v7, LS0/s;->u:I

    .line 91
    .line 92
    invoke-virtual {v2}, LS0/J;->x()Lj0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v2, v2, Lj0/e;->u:I

    .line 99
    .line 100
    sub-int/2addr v2, v6

    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    :goto_66
    if-ltz v19, :cond_155

    .line 104
    .line 105
    aget-object v2, v4, v19

    .line 106
    .line 107
    check-cast v2, LS0/J;

    .line 108
    .line 109
    invoke-virtual {v2}, LS0/J;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_147

    .line 114
    .line 115
    iget v10, v1, LS0/d;->s:I

    .line 116
    .line 117
    packed-switch v10, :pswitch_data_160

    .line 118
    .line 119
    .line 120
    iget-object v10, v2, LS0/J;->W:LK4/h;

    .line 121
    .line 122
    iget-object v11, v10, LK4/h;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, LS0/h0;

    .line 125
    .line 126
    invoke-virtual {v11, v6, v8, v9}, LS0/h0;->F0(ZJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    iget-object v10, v10, LK4/h;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, LS0/h0;

    .line 133
    .line 134
    sget-object v11, LS0/h0;->f0:LS0/d;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    move/from16 v16, v18

    .line 140
    .line 141
    invoke-virtual/range {v10 .. v16}, LS0/h0;->N0(LS0/d;JLS0/s;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    move v11, v3

    .line 146
    move-object v12, v4

    .line 147
    move v13, v6

    .line 148
    move-object v14, v7

    .line 149
    goto :goto_a5

    .line 150
    :pswitch_95
    move-object v10, v2

    .line 151
    move v11, v3

    .line 152
    move-object v12, v4

    .line 153
    move-wide/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    move v13, v6

    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    move/from16 v7, v18

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, LS0/J;->z(JLS0/s;IZ)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual/range {p4 .. p4}, LS0/s;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, LS0/f;->l(J)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    cmpg-float v4, v4, v5

    .line 176
    .line 177
    if-gez v4, :cond_14b

    .line 178
    .line 179
    invoke-static {v2, v3}, LS0/f;->q(J)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_14b

    .line 184
    .line 185
    invoke-static {v2, v3}, LS0/f;->p(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_14b

    .line 190
    .line 191
    iget-object v2, v10, LS0/J;->W:LK4/h;

    .line 192
    .line 193
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LS0/h0;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-static {v3}, LS0/i0;->g(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, LS0/h0;->K0(Z)Lt0/o;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_157

    .line 213
    .line 214
    :cond_d5
    iget-boolean v4, v2, Lt0/o;->F:Z

    .line 215
    .line 216
    if-eqz v4, :cond_157

    .line 217
    .line 218
    iget-object v4, v2, Lt0/o;->s:Lt0/o;

    .line 219
    .line 220
    iget-boolean v4, v4, Lt0/o;->F:Z

    .line 221
    .line 222
    if-nez v4, :cond_e4

    .line 223
    .line 224
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 225
    .line 226
    invoke-static {v4}, LP0/a;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v2, v2, Lt0/o;->s:Lt0/o;

    .line 230
    .line 231
    iget v4, v2, Lt0/o;->v:I

    .line 232
    .line 233
    and-int/2addr v4, v3

    .line 234
    if-eqz v4, :cond_157

    .line 235
    .line 236
    :goto_eb
    if-eqz v2, :cond_157

    .line 237
    .line 238
    iget v4, v2, Lt0/o;->u:I

    .line 239
    .line 240
    and-int/2addr v4, v3

    .line 241
    if-eqz v4, :cond_144

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v5, v2

    .line 245
    move-object v6, v4

    .line 246
    :goto_f5
    if-eqz v5, :cond_144

    .line 247
    .line 248
    instance-of v7, v5, LS0/v0;

    .line 249
    .line 250
    if-eqz v7, :cond_10b

    .line 251
    .line 252
    check-cast v5, LS0/v0;

    .line 253
    .line 254
    invoke-interface {v5}, LS0/v0;->T()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_13f

    .line 259
    .line 260
    iget-object v2, v14, LS0/s;->s:Lu/G;

    .line 261
    .line 262
    iget v2, v2, Lu/G;->b:I

    .line 263
    .line 264
    sub-int/2addr v2, v13

    .line 265
    iput v2, v14, LS0/s;->u:I

    .line 266
    .line 267
    goto :goto_14b

    .line 268
    :cond_10b
    iget v7, v5, Lt0/o;->u:I

    .line 269
    .line 270
    and-int/2addr v7, v3

    .line 271
    if-eqz v7, :cond_13f

    .line 272
    .line 273
    instance-of v7, v5, LS0/n;

    .line 274
    .line 275
    if-eqz v7, :cond_13f

    .line 276
    .line 277
    move-object v7, v5

    .line 278
    check-cast v7, LS0/n;

    .line 279
    .line 280
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 281
    .line 282
    move/from16 v10, v17

    .line 283
    .line 284
    :goto_11b
    if-eqz v7, :cond_13c

    .line 285
    .line 286
    iget v15, v7, Lt0/o;->u:I

    .line 287
    .line 288
    and-int/2addr v15, v3

    .line 289
    if-eqz v15, :cond_139

    .line 290
    .line 291
    add-int/2addr v10, v13

    .line 292
    if-ne v10, v13, :cond_127

    .line 293
    .line 294
    move-object v5, v7

    .line 295
    goto :goto_139

    .line 296
    :cond_127
    if-nez v6, :cond_130

    .line 297
    .line 298
    new-instance v6, Lj0/e;

    .line 299
    .line 300
    new-array v15, v3, [Lt0/o;

    .line 301
    .line 302
    invoke-direct {v6, v15}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    if-eqz v5, :cond_136

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v4

    .line 311
    :cond_136
    invoke-virtual {v6, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 315
    .line 316
    goto :goto_11b

    .line 317
    :cond_13c
    if-ne v10, v13, :cond_13f

    .line 318
    .line 319
    goto :goto_f5

    .line 320
    :cond_13f
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_f5

    .line 325
    :cond_144
    iget-object v2, v2, Lt0/o;->x:Lt0/o;

    .line 326
    .line 327
    goto :goto_eb

    .line 328
    :cond_147
    move v11, v3

    .line 329
    move-object v12, v4

    .line 330
    move v13, v6

    .line 331
    move-object v14, v7

    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 v19, v19, -0x1

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    move v3, v11

    .line 337
    move-object v4, v12

    .line 338
    move v6, v13

    .line 339
    move-object v7, v14

    .line 340
    goto/16 :goto_66

    .line 341
    .line 342
    :cond_155
    move v11, v3

    .line 343
    move-object v14, v7

    .line 344
    :cond_157
    :goto_157
    iput v11, v14, LS0/s;->u:I

    .line 345
    .line 346
    :cond_159
    return-void

    .line 347
    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_22
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_95
    .end packed-switch
.end method

.method public final Q(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS0/J;

    .line 14
    .line 15
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 16
    .line 17
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LS0/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/J;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->a(LQ0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final W0(LA0/s;LD0/c;)V
    .registers 12

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    invoke-static {v0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LS0/J;->x()Lj0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lj0/e;->u:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_21

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, LS0/J;

    .line 21
    .line 22
    invoke-virtual {v4}, LS0/J;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, LS0/J;->i(LA0/s;LD0/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    check-cast v1, LT0/v;

    .line 35
    .line 36
    invoke-virtual {v1}, LT0/v;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_49

    .line 41
    .line 42
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, LS0/u;->i0:Lc5/m;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, LA0/s;->q(FFFFLc5/m;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final a0(JFLO7/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LS0/h0;->X0(JFLO7/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LS0/S;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object p1, p0, LS0/h0;->G:LS0/J;

    .line 10
    .line 11
    iget-object p1, p1, LS0/J;->X:LS0/N;

    .line 12
    .line 13
    iget-object p1, p1, LS0/N;->p:LS0/b0;

    .line 14
    .line 15
    invoke-virtual {p1}, LS0/b0;->n0()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final c(J)LQ0/d0;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/d0;->c0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 5
    .line 6
    invoke-virtual {v0}, LS0/J;->y()Lj0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lj0/e;->u:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, LS0/J;

    .line 20
    .line 21
    iget-object v4, v4, LS0/J;->X:LS0/N;

    .line 22
    .line 23
    iget-object v4, v4, LS0/N;->p:LS0/b0;

    .line 24
    .line 25
    sget-object v5, LS0/H;->u:LS0/H;

    .line 26
    .line 27
    iput-object v5, v4, LS0/b0;->D:LS0/H;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object v1, v0, LS0/J;->N:LQ0/Q;

    .line 33
    .line 34
    invoke-virtual {v0}, LS0/J;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LQ0/Q;->i(LQ0/T;Ljava/util/List;J)LQ0/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LS0/h0;->a1(LQ0/S;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LS0/h0;->T0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/J;->t()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA3/c;->p()LQ0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LA3/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS0/J;

    .line 14
    .line 15
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 16
    .line 17
    iget-object v2, v2, LK4/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LS0/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/J;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LQ0/Q;->g(LQ0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final g0(LQ0/l;)I
    .registers 7

    .line 1
    iget-object v0, p0, LS0/u;->h0:LS0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS0/t;->g0(LQ0/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 11
    .line 12
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 13
    .line 14
    iget-object v0, v0, LS0/N;->p:LS0/b0;

    .line 15
    .line 16
    iget-boolean v1, v0, LS0/b0;->E:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, LS0/b0;->P:LS0/K;

    .line 20
    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, v0, LS0/b0;->x:LS0/N;

    .line 24
    .line 25
    iget-object v1, v1, LS0/N;->d:LS0/F;

    .line 26
    .line 27
    sget-object v4, LS0/F;->s:LS0/F;

    .line 28
    .line 29
    if-ne v1, v4, :cond_29

    .line 30
    .line 31
    iput-boolean v2, v3, LS0/K;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v3, LS0/K;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iput-boolean v2, v0, LS0/b0;->N:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LS0/b0;->O:Z

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-boolean v2, v3, LS0/K;->g:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v0}, LS0/b0;->r()LS0/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, LS0/S;->C:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LS0/b0;->v()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LS0/b0;->r()LS0/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, LS0/S;->C:Z

    .line 59
    .line 60
    iget-object v0, v3, LS0/K;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_4c
    return p1
.end method
