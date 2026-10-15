###### Class w.C2280H (w.H)
.class public final Lw/H;
.super Lw/N;
.source "SourceFile"


# instance fields
.field public G:Lx/v0;

.field public H:Lx/o0;

.field public I:Lx/o0;

.field public J:Lw/I;

.field public K:Lw/J;

.field public L:LO7/a;

.field public M:Lw/z;

.field public N:J

.field public O:Lt0/d;

.field public final P:Lw/G;


# direct methods
.method public constructor <init>(Lx/v0;Lx/o0;Lx/o0;Lw/I;Lw/J;LO7/a;Lw/z;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/H;->G:Lx/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/H;->H:Lx/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/H;->I:Lx/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/H;->J:Lw/I;

    .line 11
    .line 12
    iput-object p5, p0, Lw/H;->K:Lw/J;

    .line 13
    .line 14
    iput-object p6, p0, Lw/H;->L:LO7/a;

    .line 15
    .line 16
    iput-object p7, p0, Lw/H;->M:Lw/z;

    .line 17
    .line 18
    sget-wide p1, Lw/v;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lw/H;->N:J

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, Lp1/b;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lw/G;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lw/G;-><init>(Lw/H;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw/H;->P:Lw/G;

    .line 34
    .line 35
    new-instance p1, Lw/G;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lw/G;-><init>(Lw/H;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C0()Lt0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lw/H;->G:Lx/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v0;->f()Lx/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw/y;->s:Lw/y;

    .line 8
    .line 9
    sget-object v2, Lw/y;->t:Lw/y;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lw/H;->J:Lw/I;

    .line 19
    .line 20
    iget-object v0, v0, Lw/I;->a:Lw/T;

    .line 21
    .line 22
    iget-object v0, v0, Lw/T;->b:Lw/w;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, v0, Lw/w;->a:Lt0/d;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lw/H;->K:Lw/J;

    .line 34
    .line 35
    iget-object v0, v0, Lw/J;->a:Lw/T;

    .line 36
    .line 37
    iget-object v0, v0, Lw/T;->b:Lw/w;

    .line 38
    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget-object v1, v0, Lw/w;->a:Lt0/d;

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    iget-object v0, p0, Lw/H;->K:Lw/J;

    .line 45
    .line 46
    iget-object v0, v0, Lw/J;->a:Lw/T;

    .line 47
    .line 48
    iget-object v0, v0, Lw/T;->b:Lw/w;

    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    iget-object v0, v0, Lw/w;->a:Lt0/d;

    .line 53
    .line 54
    if-nez v0, :cond_1e

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lw/H;->J:Lw/I;

    .line 57
    .line 58
    iget-object v0, v0, Lw/I;->a:Lw/T;

    .line 59
    .line 60
    iget-object v0, v0, Lw/T;->b:Lw/w;

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    iget-object v1, v0, Lw/w;->a:Lt0/d;

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw/H;->G:Lx/v0;

    .line 6
    .line 7
    iget-object v2, v2, Lx/v0;->a:LA2/n;

    .line 8
    .line 9
    invoke-virtual {v2}, LA2/n;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lw/H;->G:Lx/v0;

    .line 14
    .line 15
    iget-object v3, v3, Lx/v0;->d:Lh0/j0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1a

    .line 23
    .line 24
    iput-object v4, v0, Lw/H;->O:Lt0/d;

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v2, v0, Lw/H;->O:Lt0/d;

    .line 28
    .line 29
    if-nez v2, :cond_28

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lw/H;->C0()Lt0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    sget-object v2, Lt0/c;->s:Lt0/h;

    .line 38
    .line 39
    :cond_26
    iput-object v2, v0, Lw/H;->O:Lt0/d;

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface/range {p1 .. p1}, LQ0/q;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, LB7/w;->s:LB7/w;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_57

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, LQ0/P;->c(J)LQ0/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, LQ0/d0;->s:I

    .line 61
    .line 62
    iget v8, v2, LQ0/d0;->t:I

    .line 63
    .line 64
    int-to-long v9, v4

    .line 65
    shl-long/2addr v9, v7

    .line 66
    int-to-long v11, v8

    .line 67
    and-long/2addr v11, v5

    .line 68
    or-long v8, v9, v11

    .line 69
    .line 70
    iput-wide v8, v0, Lw/H;->N:J

    .line 71
    .line 72
    shr-long v10, v8, v7

    .line 73
    .line 74
    long-to-int v4, v10

    .line 75
    and-long/2addr v5, v8

    .line 76
    long-to-int v5, v5

    .line 77
    new-instance v6, LQ0/f0;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v6, v2, v7}, LQ0/f0;-><init>(LQ0/d0;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v5, v3, v6}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_57
    iget-object v2, v0, Lw/H;->L:LO7/a;

    .line 89
    .line 90
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_17c

    .line 101
    .line 102
    iget-object v2, v0, Lw/H;->M:Lw/z;

    .line 103
    .line 104
    iget-object v8, v2, Lw/z;->a:Lx/o0;

    .line 105
    .line 106
    iget-object v9, v2, Lw/z;->d:Lw/I;

    .line 107
    .line 108
    iget-object v10, v2, Lw/z;->e:Lw/J;

    .line 109
    .line 110
    if-eqz v8, :cond_80

    .line 111
    .line 112
    new-instance v11, Lw/A;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v11, v9, v10, v12}, Lw/A;-><init>(Lw/I;Lw/J;I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lw/A;

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-direct {v12, v9, v10, v13}, Lw/A;-><init>(Lw/I;Lw/J;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11, v12}, Lx/o0;->a(LO7/c;LO7/c;)Lx/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v8, v4

    .line 130
    :goto_81
    iget-object v11, v2, Lw/z;->b:Lx/o0;

    .line 131
    .line 132
    if-eqz v11, :cond_96

    .line 133
    .line 134
    new-instance v12, Lw/A;

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    invoke-direct {v12, v9, v10, v13}, Lw/A;-><init>(Lw/I;Lw/J;I)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lw/A;

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    invoke-direct {v13, v9, v10, v14}, Lw/A;-><init>(Lw/I;Lw/J;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12, v13}, Lx/o0;->a(LO7/c;LO7/c;)Lx/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v11, v4

    .line 152
    :goto_97
    iget-object v12, v2, Lw/z;->c:Lx/v0;

    .line 153
    .line 154
    iget-object v12, v12, Lx/v0;->a:LA2/n;

    .line 155
    .line 156
    invoke-virtual {v12}, LA2/n;->n()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v13, Lw/y;->s:Lw/y;

    .line 161
    .line 162
    iget-object v14, v9, Lw/I;->a:Lw/T;

    .line 163
    .line 164
    if-ne v12, v13, :cond_c1

    .line 165
    .line 166
    iget-object v12, v14, Lw/T;->c:Lw/O;

    .line 167
    .line 168
    if-eqz v12, :cond_b1

    .line 169
    .line 170
    new-instance v13, LA0/T;

    .line 171
    .line 172
    iget-wide v14, v12, Lw/O;->b:J

    .line 173
    .line 174
    invoke-direct {v13, v14, v15}, LA0/T;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_da

    .line 178
    :cond_b1
    iget-object v12, v10, Lw/J;->a:Lw/T;

    .line 179
    .line 180
    iget-object v12, v12, Lw/T;->c:Lw/O;

    .line 181
    .line 182
    if-eqz v12, :cond_bf

    .line 183
    .line 184
    new-instance v13, LA0/T;

    .line 185
    .line 186
    iget-wide v14, v12, Lw/O;->b:J

    .line 187
    .line 188
    invoke-direct {v13, v14, v15}, LA0/T;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_da

    .line 192
    :cond_bf
    move-object v13, v4

    .line 193
    goto :goto_da

    .line 194
    :cond_c1
    iget-object v12, v10, Lw/J;->a:Lw/T;

    .line 195
    .line 196
    iget-object v12, v12, Lw/T;->c:Lw/O;

    .line 197
    .line 198
    if-eqz v12, :cond_cf

    .line 199
    .line 200
    new-instance v13, LA0/T;

    .line 201
    .line 202
    iget-wide v14, v12, Lw/O;->b:J

    .line 203
    .line 204
    invoke-direct {v13, v14, v15}, LA0/T;-><init>(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_da

    .line 208
    :cond_cf
    iget-object v12, v14, Lw/T;->c:Lw/O;

    .line 209
    .line 210
    if-eqz v12, :cond_bf

    .line 211
    .line 212
    new-instance v13, LA0/T;

    .line 213
    .line 214
    iget-wide v14, v12, Lw/O;->b:J

    .line 215
    .line 216
    invoke-direct {v13, v14, v15}, LA0/T;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object v2, v2, Lw/z;->f:Lx/o0;

    .line 220
    .line 221
    if-eqz v2, :cond_eb

    .line 222
    .line 223
    sget-object v12, Lw/c;->C:Lw/c;

    .line 224
    .line 225
    new-instance v14, Ld/l;

    .line 226
    .line 227
    const/4 v15, 0x7

    .line 228
    invoke-direct {v14, v13, v9, v10, v15}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12, v14}, Lx/o0;->a(LO7/c;LO7/c;)Lx/n0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v2, v4

    .line 237
    :goto_ec
    new-instance v9, Ld/l;

    .line 238
    .line 239
    const/4 v10, 0x6

    .line 240
    invoke-direct {v9, v8, v11, v2, v10}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p4}, LQ0/P;->c(J)LQ0/d0;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget v2, v13, LQ0/d0;->s:I

    .line 248
    .line 249
    iget v8, v13, LQ0/d0;->t:I

    .line 250
    .line 251
    int-to-long v10, v2

    .line 252
    shl-long/2addr v10, v7

    .line 253
    int-to-long v14, v8

    .line 254
    and-long/2addr v14, v5

    .line 255
    or-long/2addr v10, v14

    .line 256
    iget-wide v14, v0, Lw/H;->N:J

    .line 257
    .line 258
    sget-wide v4, Lw/v;->a:J

    .line 259
    .line 260
    invoke-static {v14, v15, v4, v5}, Lp1/l;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_10c

    .line 265
    .line 266
    iget-wide v4, v0, Lw/H;->N:J

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-wide v4, v10

    .line 270
    :goto_10d
    iget-object v6, v0, Lw/H;->H:Lx/o0;

    .line 271
    .line 272
    if-eqz v6, :cond_11e

    .line 273
    .line 274
    new-instance v2, Lw/F;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct {v2, v0, v4, v5, v8}, Lw/F;-><init>(Lw/H;JI)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Lw/H;->P:Lw/G;

    .line 281
    .line 282
    invoke-virtual {v6, v8, v2}, Lx/o0;->a(LO7/c;LO7/c;)Lx/n0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v2, 0x0

    .line 288
    :goto_11f
    if-eqz v2, :cond_129

    .line 289
    .line 290
    invoke-virtual {v2}, Lx/n0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lp1/l;

    .line 295
    .line 296
    iget-wide v10, v2, Lp1/l;->a:J

    .line 297
    .line 298
    :cond_129
    move-wide/from16 v14, p3

    .line 299
    .line 300
    invoke-static {v14, v15, v10, v11}, Lp1/b;->d(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget-object v2, v0, Lw/H;->I:Lx/o0;

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    if-eqz v2, :cond_14a

    .line 309
    .line 310
    sget-object v6, Lw/c;->J:Lw/c;

    .line 311
    .line 312
    new-instance v8, Lw/F;

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-direct {v8, v0, v4, v5, v12}, Lw/F;-><init>(Lw/H;JI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6, v8}, Lx/o0;->a(LO7/c;LO7/c;)Lx/n0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lx/n0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lp1/j;

    .line 327
    .line 328
    iget-wide v7, v2, Lp1/j;->a:J

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-wide v7, v14

    .line 332
    :goto_14b
    iget-object v2, v0, Lw/H;->O:Lt0/d;

    .line 333
    .line 334
    if-eqz v2, :cond_15c

    .line 335
    .line 336
    sget-object v23, Lp1/m;->s:Lp1/m;

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    move-wide/from16 v19, v4

    .line 341
    .line 342
    move-wide/from16 v21, v10

    .line 343
    .line 344
    invoke-interface/range {v18 .. v23}, Lt0/d;->a(JJLp1/m;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-wide v4, v14

    .line 350
    :goto_15d
    invoke-static {v4, v5, v14, v15}, Lp1/j;->c(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    const/16 v2, 0x20

    .line 355
    .line 356
    shr-long v4, v10, v2

    .line 357
    .line 358
    long-to-int v2, v4

    .line 359
    const-wide v4, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v4, v10

    .line 365
    long-to-int v4, v4

    .line 366
    new-instance v5, Lw/E;

    .line 367
    .line 368
    move-object v12, v5

    .line 369
    move-wide/from16 v16, v7

    .line 370
    .line 371
    move-object/from16 v18, v9

    .line 372
    .line 373
    invoke-direct/range {v12 .. v18}, Lw/E;-><init>(LQ0/d0;JJLd/l;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2, v4, v3, v5}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :cond_17c
    move-wide/from16 v14, p3

    .line 382
    .line 383
    invoke-interface/range {p2 .. p4}, LQ0/P;->c(J)LQ0/d0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v4, v2, LQ0/d0;->s:I

    .line 388
    .line 389
    iget v5, v2, LQ0/d0;->t:I

    .line 390
    .line 391
    new-instance v6, LQ0/f0;

    .line 392
    .line 393
    const/4 v7, 0x5

    .line 394
    invoke-direct {v6, v2, v7}, LQ0/f0;-><init>(LQ0/d0;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v4, v5, v3, v6}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1
.end method

.method public final s0()V
    .registers 3

    .line 1
    sget-wide v0, Lw/v;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lw/H;->N:J

    .line 4
    .line 5
    return-void
.end method
