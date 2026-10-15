###### Class L.Q0 (L.Q0)
.class public final LL/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/j0;

.field public b:Ld1/g;

.field public final c:Lr0/p;


# direct methods
.method public constructor <init>(Ld1/g;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LL/Q0;->a:Lh0/j0;

    .line 12
    .line 13
    new-instance v1, LA4/p;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ld1/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ld1/d;-><init>(Ld1/g;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Ld1/d;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-ge v7, v5, :cond_70

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ld1/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ld1/c;->a(I)Ld1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, LA4/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_4f
    if-ge v11, v10, :cond_6a

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ld1/e;

    .line 87
    .line 88
    new-instance v13, Ld1/c;

    .line 89
    .line 90
    iget-object v14, v12, Ld1/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Ld1/e;->c:I

    .line 93
    .line 94
    iget-object v6, v12, Ld1/e;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v12, Ld1/e;->b:I

    .line 97
    .line 98
    invoke-direct {v13, v14, v12, v15, v6}, Ld1/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-static {v9, v4}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ld1/d;->e()Ld1/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LL/Q0;->b:Ld1/g;

    .line 124
    .line 125
    new-instance v1, Lr0/p;

    .line 126
    .line 127
    invoke-direct {v1}, Lr0/p;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, LL/Q0;->c:Lr0/p;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Ld1/e;Ld1/K;)Ld1/e;
    .registers 4

    .line 1
    iget-object p1, p1, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    iget v0, p1, Ld1/o;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ld1/o;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Ld1/e;->b:I

    .line 14
    .line 15
    if-ge v1, p1, :cond_1c

    .line 16
    .line 17
    iget v1, p0, Ld1/e;->c:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {p0, v0, p1, v1}, Ld1/e;->a(Ld1/e;Ld1/t;II)Ld1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a(ILh0/s;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const v6, 0x44d294da

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v6}, Lh0/s;->Z(I)Lh0/s;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    and-int/lit8 v7, v1, 0x6

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-nez v7, :cond_20

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1d

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v7, v9

    .line 31
    :goto_1e
    or-int/2addr v7, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v7, v1

    .line 34
    :goto_21
    and-int/lit8 v10, v7, 0x3

    .line 35
    .line 36
    if-eq v10, v9, :cond_27

    .line 37
    .line 38
    move v10, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v10, v3

    .line 41
    :goto_28
    and-int/lit8 v11, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v11, v10}, Lh0/s;->Q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1fb

    .line 48
    .line 49
    sget-object v10, LT0/p0;->r:Lh0/Z0;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LT0/Z;

    .line 56
    .line 57
    iget-object v11, v0, LL/Q0;->b:Ld1/g;

    .line 58
    .line 59
    iget-object v12, v11, Ld1/g;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v11, v12}, Ld1/g;->a(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move v13, v3

    .line 74
    :goto_49
    if-ge v13, v12, :cond_1fe

    .line 75
    .line 76
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ld1/e;

    .line 81
    .line 82
    iget v15, v14, Ld1/e;->b:I

    .line 83
    .line 84
    iget v6, v14, Ld1/e;->c:I

    .line 85
    .line 86
    if-eq v15, v6, :cond_1dd

    .line 87
    .line 88
    const v6, 0x2b3dee17

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lh0/s;->Y(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v15, Lh0/n;->a:Lh0/V;

    .line 99
    .line 100
    if-ne v6, v15, :cond_6d

    .line 101
    .line 102
    new-instance v6, LC/l;

    .line 103
    .line 104
    invoke-direct {v6}, LC/l;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    check-cast v6, LC/l;

    .line 111
    .line 112
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 113
    .line 114
    new-instance v9, LA4/e;

    .line 115
    .line 116
    const/16 v8, 0xe

    .line 117
    .line 118
    invoke-direct {v9, v8, v0, v14}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v15, :cond_8c

    .line 130
    .line 131
    new-instance v8, LA4/p;

    .line 132
    .line 133
    const/16 v9, 0x12

    .line 134
    .line 135
    invoke-direct {v8, v9}, LA4/p;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    check-cast v8, LO7/c;

    .line 142
    .line 143
    invoke-static {v4, v3, v8}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v8, LL/S0;

    .line 148
    .line 149
    new-instance v9, LB6/r;

    .line 150
    .line 151
    invoke-direct {v9, v5, v0, v14}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v9}, LL/S0;-><init>(LB6/r;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v8}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v6}, Landroidx/compose/foundation/a;->f(Lt0/p;LC/l;)Lt0/p;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v8, LM0/o;->a:LM0/n;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v8, LM0/q;->c:LM0/a;

    .line 171
    .line 172
    invoke-static {v4, v8}, LM0/q;->h(Lt0/p;LM0/a;)Lt0/p;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v2, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    or-int/2addr v8, v9

    .line 185
    invoke-virtual {v2, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v8, v9

    .line 190
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v8, :cond_c5

    .line 195
    .line 196
    if-ne v9, v15, :cond_ce

    .line 197
    .line 198
    :cond_c5
    new-instance v9, LA4/f;

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    invoke-direct {v9, v0, v14, v10, v8}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    check-cast v9, LO7/a;

    .line 208
    .line 209
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/a;->d(Lt0/p;LC/l;LO7/a;)Lt0/p;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, v2, v3}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v14, Ld1/e;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ld1/m;

    .line 219
    .line 220
    invoke-virtual {v4}, Ld1/m;->a()Ld1/L;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_f1

    .line 225
    .line 226
    iget-object v9, v8, Ld1/L;->a:Ld1/F;

    .line 227
    .line 228
    if-nez v9, :cond_fb

    .line 229
    .line 230
    iget-object v9, v8, Ld1/L;->b:Ld1/F;

    .line 231
    .line 232
    if-nez v9, :cond_fb

    .line 233
    .line 234
    iget-object v9, v8, Ld1/L;->c:Ld1/F;

    .line 235
    .line 236
    if-nez v9, :cond_fb

    .line 237
    .line 238
    iget-object v8, v8, Ld1/L;->d:Ld1/F;

    .line 239
    .line 240
    if-nez v8, :cond_fb

    .line 241
    .line 242
    :cond_f1
    move v5, v3

    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    const/4 v4, 0x6

    .line 249
    const/4 v6, 0x2

    .line 250
    goto/16 :goto_1cf

    .line 251
    .line 252
    :cond_fb
    const v8, 0x2b4a813f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lh0/s;->Y(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-ne v8, v15, :cond_10f

    .line 263
    .line 264
    new-instance v8, LL/j0;

    .line 265
    .line 266
    invoke-direct {v8, v6}, LL/j0;-><init>(LC/l;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    check-cast v8, LL/j0;

    .line 273
    .line 274
    sget-object v6, LA7/B;->a:LA7/B;

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v3, 0x0

    .line 281
    if-ne v9, v15, :cond_122

    .line 282
    .line 283
    new-instance v9, LL/O0;

    .line 284
    .line 285
    invoke-direct {v9, v8, v3}, LL/O0;-><init>(LL/j0;LE7/c;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    check-cast v9, LO7/e;

    .line 292
    .line 293
    invoke-static {v9, v2, v6}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v8, LL/j0;->b:Lh0/g0;

    .line 297
    .line 298
    invoke-virtual {v6}, Lh0/g0;->f()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v9, 0x2

    .line 303
    and-int/2addr v6, v9

    .line 304
    if-eqz v6, :cond_133

    .line 305
    .line 306
    move v6, v5

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v6, 0x0

    .line 309
    :goto_134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v9, v8, LL/j0;->b:Lh0/g0;

    .line 314
    .line 315
    invoke-virtual {v9}, Lh0/g0;->f()I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    and-int/lit8 v18, v18, 0x1

    .line 320
    .line 321
    if-eqz v18, :cond_145

    .line 322
    .line 323
    move/from16 v18, v5

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const/16 v18, 0x0

    .line 327
    .line 328
    :goto_147
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    invoke-virtual {v9}, Lh0/g0;->f()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const/16 v16, 0x4

    .line 337
    .line 338
    and-int/lit8 v9, v9, 0x4

    .line 339
    .line 340
    if-eqz v9, :cond_157

    .line 341
    .line 342
    move v9, v5

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v9, 0x0

    .line 345
    :goto_158
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v4}, Ld1/m;->a()Ld1/L;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_165

    .line 354
    .line 355
    iget-object v3, v3, Ld1/L;->a:Ld1/F;

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v3, 0x0

    .line 359
    :goto_166
    invoke-virtual {v4}, Ld1/m;->a()Ld1/L;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_171

    .line 364
    .line 365
    iget-object v5, v5, Ld1/L;->b:Ld1/F;

    .line 366
    .line 367
    move-object/from16 v20, v10

    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    move-object/from16 v20, v10

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_174
    invoke-virtual {v4}, Ld1/m;->a()Ld1/L;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_17d

    .line 378
    .line 379
    iget-object v10, v10, Ld1/L;->c:Ld1/F;

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v10, 0x0

    .line 383
    :goto_17e
    invoke-virtual {v4}, Ld1/m;->a()Ld1/L;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_189

    .line 388
    .line 389
    iget-object v4, v4, Ld1/L;->d:Ld1/F;

    .line 390
    .line 391
    move-object/from16 v19, v11

    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    move-object/from16 v19, v11

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_18c
    const/4 v11, 0x7

    .line 398
    new-array v11, v11, [Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    aput-object v6, v11, v17

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    aput-object v18, v11, v6

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    aput-object v9, v11, v6

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    aput-object v3, v11, v9

    .line 412
    .line 413
    const/4 v3, 0x4

    .line 414
    aput-object v5, v11, v3

    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    aput-object v10, v11, v5

    .line 418
    .line 419
    const/4 v5, 0x6

    .line 420
    aput-object v4, v11, v5

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v2, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    or-int/2addr v4, v5

    .line 431
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v4, :cond_1b6

    .line 436
    .line 437
    if-ne v5, v15, :cond_1c0

    .line 438
    .line 439
    :cond_1b6
    new-instance v5, LB/g;

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    invoke-direct {v5, v0, v14, v8, v4}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    check-cast v5, LO7/c;

    .line 450
    .line 451
    const/4 v4, 0x6

    .line 452
    shl-int/lit8 v8, v7, 0x6

    .line 453
    .line 454
    and-int/lit16 v8, v8, 0x380

    .line 455
    .line 456
    invoke-virtual {v0, v11, v5, v2, v8}, LL/Q0;->b([Ljava/lang/Object;LO7/c;Lh0/s;I)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v2, v5}, Lh0/s;->p(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_1d8

    .line 464
    :goto_1cf
    const v8, 0x2b6975be

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8}, Lh0/s;->Y(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lh0/s;->p(Z)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    invoke-virtual {v2, v5}, Lh0/s;->p(Z)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    const/4 v8, 0x1

    .line 477
    goto :goto_1ef

    .line 478
    :cond_1dd
    move v5, v3

    .line 479
    move v6, v9

    .line 480
    move-object/from16 v20, v10

    .line 481
    .line 482
    move-object/from16 v19, v11

    .line 483
    .line 484
    const/4 v3, 0x4

    .line 485
    const/4 v4, 0x6

    .line 486
    const v8, 0x2b69abfe

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Lh0/s;->Y(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, Lh0/s;->p(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_1db

    .line 496
    :goto_1ef
    add-int/2addr v13, v8

    .line 497
    move v3, v5

    .line 498
    move v9, v6

    .line 499
    move v5, v8

    .line 500
    move-object/from16 v11, v19

    .line 501
    .line 502
    move-object/from16 v10, v20

    .line 503
    .line 504
    move v6, v4

    .line 505
    const/4 v4, 0x3

    .line 506
    goto/16 :goto_49

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_20c

    .line 516
    .line 517
    new-instance v3, LE/n;

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    invoke-direct {v3, v1, v4, v0}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v2, Lh0/t0;->d:LO7/e;

    .line 524
    .line 525
    :cond_20c
    return-void
.end method

.method public final b([Ljava/lang/Object;LO7/c;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_16
    or-int/2addr v0, p4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, p4

    .line 26
    :goto_19
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_29

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_28
    or-int/2addr v0, v2

    .line 42
    :cond_29
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x155b4ff2

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v4, v5, v2, v3}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lh0/s;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, v5

    .line 66
    :goto_41
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v4, v5

    .line 69
    :goto_44
    if-ge v4, v2, :cond_55

    .line 70
    .line 71
    aget-object v6, p1, v4

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_50

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v6, v5

    .line 82
    :goto_51
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    invoke-virtual {p3, v5}, Lh0/s;->p(Z)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_5e

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_5e
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v3, :cond_67

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v5

    .line 105
    :goto_68
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, Lh0/s;->Q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_b6

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    array-length v3, p1

    .line 123
    if-lez v3, :cond_88

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    array-length v6, p1

    .line 130
    add-int/2addr v3, v6

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v1, :cond_9b

    .line 154
    .line 155
    move v5, v4

    .line 156
    :cond_9b
    or-int v0, v3, v5

    .line 157
    .line 158
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_a7

    .line 163
    .line 164
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 165
    .line 166
    if-ne v1, v0, :cond_b0

    .line 167
    .line 168
    :cond_a7
    new-instance v1, LL/r;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {v1, p0, p2, v0}, LL/r;-><init>(LL/Q0;LO7/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    check-cast v1, LO7/c;

    .line 178
    .line 179
    invoke-static {v2, v1, p3}, Lh0/b;->e([Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_cc

    .line 191
    .line 192
    new-instance v6, LA/i;

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    move-object v0, v6

    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move v4, p4

    .line 200
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p3, Lh0/t0;->d:LO7/e;

    .line 204
    .line 205
    :cond_cc
    return-void
.end method
