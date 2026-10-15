###### Class d1.C1118o (d1.o)
.class public final Ld1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB6/w;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB6/w;JII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ld1/o;->a:LB6/w;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ld1/o;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lp1/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lp1/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LB6/w;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-ge v5, v3, :cond_ab

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ld1/r;

    .line 56
    .line 57
    iget-object v14, v6, Ld1/r;->a:Ll1/c;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lp1/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lp1/a;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_56

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lp1/a;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_5c

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Lp1/a;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, Lp1/b;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Ld1/o;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v7, Ld1/a;

    .line 103
    .line 104
    move-object v13, v7

    .line 105
    move/from16 v16, p5

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Ld1/a;-><init>(Ll1/c;IIJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ld1/a;->b()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-float v5, v4, v12

    .line 115
    .line 116
    iget-object v4, v7, Ld1/a;->d:Le1/k;

    .line 117
    .line 118
    iget v8, v4, Le1/k;->h:I

    .line 119
    .line 120
    add-int v14, v10, v8

    .line 121
    .line 122
    new-instance v15, Ld1/q;

    .line 123
    .line 124
    iget v8, v6, Ld1/r;->b:I

    .line 125
    .line 126
    iget v9, v6, Ld1/r;->c:I

    .line 127
    .line 128
    move-object v6, v15

    .line 129
    move v11, v14

    .line 130
    move v13, v5

    .line 131
    invoke-direct/range {v6 .. v13}, Ld1/q;-><init>(Ld1/a;IIIIFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v4, Le1/k;->e:Z

    .line 138
    .line 139
    if-nez v4, :cond_a7

    .line 140
    .line 141
    iget v4, v0, Ld1/o;->b:I

    .line 142
    .line 143
    if-ne v14, v4, :cond_9f

    .line 144
    .line 145
    iget-object v4, v0, Ld1/o;->a:LB6/w;

    .line 146
    .line 147
    iget-object v4, v4, LB6/w;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v4}, LB7/n;->Z(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move/from16 v6, p4

    .line 156
    .line 157
    if-eq v6, v4, :cond_a1

    .line 158
    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    move/from16 v6, p4

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v4, v6, 0x1

    .line 163
    .line 164
    move v12, v5

    .line 165
    move v10, v14

    .line 166
    move v5, v4

    .line 167
    goto :goto_30

    .line 168
    :cond_a7
    :goto_a7
    const/4 v1, 0x1

    .line 169
    move v12, v5

    .line 170
    move v10, v14

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    :goto_ac
    iput v12, v0, Ld1/o;->e:F

    .line 174
    .line 175
    iput v10, v0, Ld1/o;->f:I

    .line 176
    .line 177
    iput-boolean v1, v0, Ld1/o;->c:Z

    .line 178
    .line 179
    iput-object v2, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static/range {p2 .. p3}, Lp1/a;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    iput v1, v0, Ld1/o;->d:F

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_c9
    const/4 v5, 0x0

    .line 203
    if-ge v4, v3, :cond_100

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ld1/q;

    .line 210
    .line 211
    iget-object v7, v6, Ld1/q;->a:Ld1/a;

    .line 212
    .line 213
    iget-object v7, v7, Ld1/a;->f:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_e4
    if-ge v10, v9, :cond_fa

    .line 230
    .line 231
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lz0/c;

    .line 236
    .line 237
    if-eqz v11, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v6, v11}, Ld1/q;->a(Lz0/c;)Lz0/c;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v11, v5

    .line 245
    :goto_f4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_e4

    .line 251
    :cond_fa
    invoke-static {v8, v1}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_c9

    .line 257
    :cond_100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, v0, Ld1/o;->a:LB6/w;

    .line 262
    .line 263
    iget-object v3, v3, LB6/w;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ge v2, v3, :cond_131

    .line 272
    .line 273
    iget-object v2, v0, Ld1/o;->a:LB6/w;

    .line 274
    .line 275
    iget-object v2, v2, LB6/w;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr v2, v3

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_125
    if-ge v4, v2, :cond_12d

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_125

    .line 302
    :cond_12d
    invoke-static {v1, v3}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_131
    iput-object v1, v0, Ld1/o;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    return-void
.end method

.method public static i(Ld1/o;LA0/s;JLA0/N;Lo1/l;LC0/e;)V
    .registers 19

    .line 1
    invoke-interface {p1}, LA0/s;->n()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_2f

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld1/q;

    .line 19
    .line 20
    iget-object v4, v3, Ld1/q;->a:Ld1/a;

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v11}, Ld1/a;->f(LA0/s;JLA0/N;Lo1/l;LC0/e;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Ld1/q;->a:Ld1/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ld1/a;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-interface {p1, v4, v3}, LA0/s;->g(FF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    move-object v5, p1

    .line 49
    invoke-interface {p1}, LA0/s;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Ld1/o;LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;)V
    .registers 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LA0/s;->n()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v13, 0x3

    .line 16
    if-gt v3, v4, :cond_27

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move v7, v13

    .line 33
    invoke-static/range {v0 .. v7}, Ll1/i;->a(Ld1/o;LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto/16 :goto_b5

    .line 39
    .line 40
    :cond_27
    instance-of v3, v2, LA0/S;

    .line 41
    .line 42
    if-eqz v3, :cond_3e

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    move v7, v13

    .line 59
    invoke-static/range {v0 .. v7}, Ll1/i;->a(Ld1/o;LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    instance-of v0, v2, LA0/r;

    .line 64
    .line 65
    if-eqz v0, :cond_b9

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v3

    .line 74
    move v6, v4

    .line 75
    move v7, v6

    .line 76
    :goto_4b
    if-ge v5, v0, :cond_67

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ld1/q;

    .line 83
    .line 84
    iget-object v9, v8, Ld1/q;->a:Ld1/a;

    .line 85
    .line 86
    invoke-virtual {v9}, Ld1/a;->b()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-float/2addr v7, v9

    .line 91
    iget-object v8, v8, Ld1/q;->a:Ld1/a;

    .line 92
    .line 93
    invoke-virtual {v8}, Ld1/a;->d()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    move-object v0, v2

    .line 105
    check-cast v0, LA0/r;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LA0/r;->c:Landroid/graphics/Shader;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_7e
    if-ge v3, v14, :cond_23

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v15, v5

    .line 134
    check-cast v15, Ld1/q;

    .line 135
    .line 136
    iget-object v5, v15, Ld1/q;->a:Ld1/a;

    .line 137
    .line 138
    new-instance v7, LA0/r;

    .line 139
    .line 140
    invoke-direct {v7, v0}, LA0/r;-><init>(Landroid/graphics/Shader;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    move/from16 v8, p3

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    move-object/from16 v10, p5

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    move v12, v13

    .line 154
    invoke-virtual/range {v5 .. v12}, Ld1/a;->g(LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v15, Ld1/q;->a:Ld1/a;

    .line 158
    .line 159
    invoke-virtual {v5}, Ld1/a;->b()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    invoke-interface {v7, v4, v6}, LA0/s;->g(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ld1/a;->b()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    neg-float v5, v5

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_7e

    .line 182
    :goto_b5
    invoke-interface/range {p1 .. p1}, LA0/s;->i()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    new-instance v0, LA2/A;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method


# virtual methods
.method public final a(J[F)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Ld1/M;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ld1/o;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ld1/M;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ld1/o;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LP7/u;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, LP7/u;->s:I

    .line 22
    .line 23
    new-instance v6, LP7/t;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v7, Ld1/n;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Ld1/n;-><init>(J[FLP7/u;LP7/t;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v7}, Ld1/E;->g(Ljava/util/ArrayList;JLO7/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ld1/o;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld1/E;->e(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld1/q;

    .line 15
    .line 16
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 17
    .line 18
    iget v2, v0, Ld1/q;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le1/k;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Ld1/q;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ld1/o;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld1/E;->e(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld1/q;

    .line 15
    .line 16
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 17
    .line 18
    iget v2, v0, Ld1/q;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 22
    .line 23
    if-eqz p2, :cond_47

    .line 24
    .line 25
    iget-object p2, v1, Le1/k;->g:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v2, Le1/l;->a:Le1/j;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_32

    .line 34
    .line 35
    iget-object v2, v1, Le1/k;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v2, v3, :cond_32

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-virtual {v1}, Le1/k;->c()LB6/w;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p2, LB6/w;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v2, p1}, LB6/w;->F(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1, p1}, Le1/k;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4b
    iget p2, v0, Ld1/q;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    return p1
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/o;->a:LB6/w;

    .line 2
    .line 3
    iget-object v0, v0, LB6/w;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld1/g;

    .line 6
    .line 7
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_15

    .line 16
    .line 17
    invoke-static {v1}, LB7/n;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    if-gez p1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1, v1}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld1/q;

    .line 35
    .line 36
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ld1/q;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 43
    .line 44
    iget-object v1, v1, Le1/k;->g:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, v0, Ld1/q;->d:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public final e(F)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld1/E;->f(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld1/q;

    .line 12
    .line 13
    iget v1, v0, Ld1/q;->c:I

    .line 14
    .line 15
    iget v2, v0, Ld1/q;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Ld1/q;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget v1, v0, Ld1/q;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, Ld1/q;->a:Ld1/a;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, Ld1/a;->d:Le1/k;

    .line 30
    .line 31
    iget v1, v0, Le1/k;->i:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, Le1/k;->g:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    :goto_28
    return v2
.end method

.method public final f(I)F
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ld1/o;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld1/E;->e(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld1/q;

    .line 15
    .line 16
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 17
    .line 18
    iget v2, v0, Ld1/q;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le1/k;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Ld1/q;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final g(J)I
    .registers 11

    .line 1
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Ld1/E;->f(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld1/q;

    .line 24
    .line 25
    iget v4, v0, Ld1/q;->c:I

    .line 26
    .line 27
    iget v5, v0, Ld1/q;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_63

    .line 33
    :cond_20
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v4

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v3, v0, Ld1/q;->f:F

    .line 46
    .line 47
    sub-float/2addr p2, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v6, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    and-long/2addr p1, v1

    .line 60
    or-long/2addr p1, v6

    .line 61
    iget-object v0, v0, Ld1/q;->a:Ld1/a;

    .line 62
    .line 63
    and-long/2addr v1, p1

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object v0, v0, Ld1/a;->d:Le1/k;

    .line 71
    .line 72
    iget v2, v0, Le1/k;->i:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, v0, Le1/k;->g:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shr-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, -0x1

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {v0, v1}, Le1/k;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, p2

    .line 94
    add-float/2addr v0, p1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr v5, p1

    .line 100
    :goto_63
    return v5
.end method

.method public final h(Lz0/c;ILc7/f;)J
    .registers 15

    .line 1
    iget-object v0, p0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Lz0/c;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld1/E;->f(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld1/q;

    .line 14
    .line 15
    iget v2, v2, Ld1/q;->g:F

    .line 16
    .line 17
    iget v3, p1, Lz0/c;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_85

    .line 23
    .line 24
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_85

    .line 31
    :cond_1e
    invoke-static {v0, v3}, Ld1/E;->f(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, Ld1/M;->b:J

    .line 36
    .line 37
    :goto_24
    sget-wide v7, Ld1/M;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Ld1/M;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_45

    .line 44
    .line 45
    if-gt v1, v2, :cond_45

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ld1/q;

    .line 52
    .line 53
    iget-object v5, v3, Ld1/q;->a:Ld1/a;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ld1/q;->c(Lz0/c;)Lz0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, Ld1/a;->c(Lz0/c;ILc7/f;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v4, v5, v6}, Ld1/q;->b(ZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-static {v5, v6, v7, v8}, Ld1/M;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_4c
    :goto_4c
    sget-wide v9, Ld1/M;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Ld1/M;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6d

    .line 84
    .line 85
    if-gt v1, v2, :cond_6d

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ld1/q;

    .line 92
    .line 93
    iget-object v7, v3, Ld1/q;->a:Ld1/a;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ld1/q;->c(Lz0/c;)Lz0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, Ld1/a;->c(Lz0/c;ILc7/f;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v4, v7, v8}, Ld1/q;->b(ZJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    invoke-static {v7, v8, v9, v10}, Ld1/M;->b(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_74
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    const-wide p2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p1, p2}, Ld1/E;->b(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ld1/q;

    .line 139
    .line 140
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ld1/q;->c(Lz0/c;)Lz0/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, Ld1/a;->c(Lz0/c;ILc7/f;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, v4, p1, p2}, Ld1/q;->b(ZJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final k(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/o;->a:LB6/w;

    .line 3
    .line 4
    if-ltz p1, :cond_12

    .line 5
    .line 6
    iget-object v2, v1, LB6/w;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ld1/g;

    .line 9
    .line 10
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    if-nez v0, :cond_35

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, LB6/w;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld1/g;

    .line 32
    .line 33
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/o;->a:LB6/w;

    .line 3
    .line 4
    if-ltz p1, :cond_12

    .line 5
    .line 6
    iget-object v2, v1, LB6/w;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ld1/g;

    .line 9
    .line 10
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    if-nez v0, :cond_35

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, LB6/w;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld1/g;

    .line 32
    .line 33
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final m(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld1/o;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_8

    .line 5
    .line 6
    if-ge p1, v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-nez v0, :cond_28

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
