###### Class z.C2450s (z.s)
.class public final Lz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/c;

.field public b:J

.field public final c:Lz/P;

.field public final d:Lh0/j0;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:LS0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/c;JLE/g0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz/s;->a:Lp1/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lz/s;->b:J

    .line 12
    .line 13
    new-instance p2, Lz/P;

    .line 14
    .line 15
    invoke-static {p3, p4}, LA0/L;->E(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lz/P;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lz/s;->c:Lz/P;

    .line 23
    .line 24
    sget-object p1, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    sget-object p3, Lh0/V;->u:Lh0/V;

    .line 27
    .line 28
    new-instance p4, Lh0/j0;

    .line 29
    .line 30
    invoke-direct {p4, p1, p3}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lz/s;->d:Lh0/j0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lz/s;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Lz/s;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Lz/s;->h:J

    .line 45
    .line 46
    new-instance p1, LB/K;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-direct {p1, p3, p0}, LB/K;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LM0/C;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM0/I;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p4, 0x1f

    .line 59
    .line 60
    if-lt p3, p4, :cond_43

    .line 61
    .line 62
    new-instance p3, Lz/W;

    .line 63
    .line 64
    invoke-direct {p3, p1, p0, p2}, Lz/W;-><init>(LM0/I;Lz/s;Lz/P;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance p3, Lz/W;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0, p2, p5}, Lz/W;-><init>(LM0/I;Lz/s;Lz/P;LE/g0;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iput-object p3, p0, Lz/s;->i:LS0/n;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lz/s;->c:Lz/P;

    .line 2
    .line 3
    iget-object v1, v0, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v3

    .line 19
    :goto_12
    iget-object v4, v0, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_25

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v1, v2

    .line 38
    :cond_25
    :goto_25
    iget-object v4, v0, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_38

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v1, v2

    .line 57
    :cond_38
    :goto_38
    iget-object v0, v0, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v3

    .line 74
    :cond_49
    :goto_49
    move v1, v2

    .line 75
    :cond_4a
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0}, Lz/s;->d()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final b(JLB/W0;LG7/c;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lz/q;

    .line 10
    .line 11
    if-eqz v5, :cond_1b

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lz/q;

    .line 15
    .line 16
    iget v6, v5, Lz/q;->y:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lz/q;->y:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v5, Lz/q;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lz/q;-><init>(Lz/s;LG7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v4, v5, Lz/q;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LF7/a;->s:LF7/a;

    .line 36
    .line 37
    iget v7, v5, Lz/q;->y:I

    .line 38
    .line 39
    sget-object v8, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    iget-object v12, v0, Lz/s;->c:Lz/P;

    .line 45
    .line 46
    if-eqz v7, :cond_47

    .line 47
    .line 48
    if-eq v7, v10, :cond_43

    .line 49
    .line 50
    if-ne v7, v9, :cond_3b

    .line 51
    .line 52
    iget-wide v1, v5, Lz/q;->v:J

    .line 53
    .line 54
    invoke-static {v4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v12

    .line 58
    goto/16 :goto_140

    .line 59
    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    invoke-static {v4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_67

    .line 72
    :cond_47
    invoke-static {v4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v13, v0, Lz/s;->g:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Lz0/e;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_68

    .line 82
    .line 83
    iput v10, v5, Lz/q;->y:I

    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, LB/W0;

    .line 89
    .line 90
    iget-object v3, v3, LB/W0;->z:LB/Y0;

    .line 91
    .line 92
    invoke-direct {v4, v3, v5}, LB/W0;-><init>(LB/Y0;LE7/c;)V

    .line 93
    .line 94
    .line 95
    iput-wide v1, v4, LB/W0;->y:J

    .line 96
    .line 97
    invoke-virtual {v4, v8}, LB/W0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_67

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_67
    :goto_67
    return-object v8

    .line 105
    :cond_68
    iget-object v4, v12, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v4}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    iget-object v10, v0, Lz/s;->a:Lp1/c;

    .line 114
    .line 115
    if-eqz v4, :cond_91

    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lp1/q;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v11

    .line 122
    .line 123
    if-gez v4, :cond_91

    .line 124
    .line 125
    invoke-virtual {v12}, Lz/P;->c()Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static/range {p1 .. p2}, Lp1/q;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-wide v14, v0, Lz/s;->g:J

    .line 134
    .line 135
    shr-long/2addr v14, v7

    .line 136
    long-to-int v7, v14

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v4, v13, v7, v10}, LR7/a;->d(Landroid/widget/EdgeEffect;FFLp1/c;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_b9

    .line 146
    :cond_91
    iget-object v4, v12, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v4}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_b8

    .line 153
    .line 154
    invoke-static/range {p1 .. p2}, Lp1/q;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float v4, v4, v11

    .line 159
    .line 160
    if-lez v4, :cond_b8

    .line 161
    .line 162
    invoke-virtual {v12}, Lz/P;->d()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static/range {p1 .. p2}, Lp1/q;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    neg-float v13, v13

    .line 171
    iget-wide v14, v0, Lz/s;->g:J

    .line 172
    .line 173
    shr-long/2addr v14, v7

    .line 174
    long-to-int v7, v14

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v13, v7, v10}, LR7/a;->d(Landroid/widget/EdgeEffect;FFLp1/c;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    neg-float v4, v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v4, v11

    .line 186
    :goto_b9
    iget-object v7, v12, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v7}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const-wide v13, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_e8

    .line 198
    .line 199
    invoke-static/range {p1 .. p2}, Lp1/q;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    cmpg-float v7, v7, v11

    .line 204
    .line 205
    if-gez v7, :cond_e8

    .line 206
    .line 207
    invoke-virtual {v12}, Lz/P;->e()Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static/range {p1 .. p2}, Lp1/q;->c(J)F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    iget-wide v11, v0, Lz/s;->g:J

    .line 218
    .line 219
    and-long/2addr v11, v13

    .line 220
    long-to-int v11, v11

    .line 221
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v7, v15, v11, v10}, LR7/a;->d(Landroid/widget/EdgeEffect;FFLp1/c;)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v9, v7

    .line 230
    move-object/from16 v7, v16

    .line 231
    .line 232
    goto :goto_116

    .line 233
    :cond_e8
    move-object v7, v12

    .line 234
    iget-object v11, v7, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v11}, Lz/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_115

    .line 241
    .line 242
    invoke-static/range {p1 .. p2}, Lp1/q;->c(J)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const/4 v12, 0x0

    .line 247
    cmpl-float v11, v11, v12

    .line 248
    .line 249
    if-lez v11, :cond_115

    .line 250
    .line 251
    invoke-virtual {v7}, Lz/P;->b()Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static/range {p1 .. p2}, Lp1/q;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    neg-float v12, v12

    .line 260
    move-object/from16 v16, v10

    .line 261
    .line 262
    iget-wide v9, v0, Lz/s;->g:J

    .line 263
    .line 264
    and-long/2addr v9, v13

    .line 265
    long-to-int v9, v9

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move-object/from16 v10, v16

    .line 271
    .line 272
    invoke-static {v11, v12, v9, v10}, LR7/a;->d(Landroid/widget/EdgeEffect;FFLp1/c;)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    neg-float v9, v9

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v9, 0x0

    .line 279
    :goto_116
    invoke-static {v4, v9}, La/a;->d(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    cmp-long v4, v9, v11

    .line 286
    .line 287
    if-nez v4, :cond_121

    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lz/s;->d()V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-static {v1, v2, v9, v10}, Lp1/q;->d(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iput-wide v1, v5, Lz/q;->v:J

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    iput v4, v5, Lz/q;->y:I

    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, LB/W0;

    .line 306
    .line 307
    iget-object v3, v3, LB/W0;->z:LB/Y0;

    .line 308
    .line 309
    invoke-direct {v4, v3, v5}, LB/W0;-><init>(LB/Y0;LE7/c;)V

    .line 310
    .line 311
    .line 312
    iput-wide v1, v4, LB/W0;->y:J

    .line 313
    .line 314
    invoke-virtual {v4, v8}, LB/W0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v6, :cond_140

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_140
    :goto_140
    check-cast v4, Lp1/q;

    .line 322
    .line 323
    iget-wide v3, v4, Lp1/q;->a:J

    .line 324
    .line 325
    invoke-static {v1, v2, v3, v4}, Lp1/q;->d(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/4 v3, 0x0

    .line 330
    iput-boolean v3, v0, Lz/s;->f:Z

    .line 331
    .line 332
    invoke-static {v1, v2}, Lp1/q;->b(J)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v4, 0x0

    .line 337
    cmpl-float v3, v3, v4

    .line 338
    .line 339
    const/16 v4, 0x1f

    .line 340
    .line 341
    if-lez v3, :cond_174

    .line 342
    .line 343
    invoke-virtual {v7}, Lz/P;->c()Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v1, v2}, Lp1/q;->b(J)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, LR7/a;->s(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v6, v4, :cond_16a

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_19b

    .line 363
    :cond_16a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_19b

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_19b

    .line 373
    :cond_174
    invoke-static {v1, v2}, Lp1/q;->b(J)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/4 v5, 0x0

    .line 378
    cmpg-float v3, v3, v5

    .line 379
    .line 380
    if-gez v3, :cond_19b

    .line 381
    .line 382
    invoke-virtual {v7}, Lz/P;->d()Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v1, v2}, Lp1/q;->b(J)F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5}, LR7/a;->s(F)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    neg-int v5, v5

    .line 395
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-lt v6, v4, :cond_192

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_19b

    .line 403
    :cond_192
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_19b

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    invoke-static {v1, v2}, Lp1/q;->c(J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v5, 0x0

    .line 417
    cmpl-float v3, v3, v5

    .line 418
    .line 419
    if-lez v3, :cond_1c2

    .line 420
    .line 421
    invoke-virtual {v7}, Lz/P;->e()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v1, v2}, Lp1/q;->c(J)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, LR7/a;->s(F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    if-lt v2, v4, :cond_1b8

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_1e9

    .line 441
    :cond_1b8
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1e9

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_1e9

    .line 451
    :cond_1c2
    invoke-static {v1, v2}, Lp1/q;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v5, 0x0

    .line 456
    cmpg-float v3, v3, v5

    .line 457
    .line 458
    if-gez v3, :cond_1e9

    .line 459
    .line 460
    invoke-virtual {v7}, Lz/P;->b()Landroid/widget/EdgeEffect;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v2}, Lp1/q;->c(J)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, LR7/a;->s(F)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    neg-int v1, v1

    .line 473
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    if-lt v2, v4, :cond_1e0

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e0
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    invoke-virtual/range {p0 .. p0}, Lz/s;->a()V

    .line 491
    .line 492
    .line 493
    return-object v8
.end method

.method public final c()J
    .registers 9

    .line 1
    iget-wide v0, p0, Lz/s;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-wide v0, p0, Lz/s;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ln5/a;->u(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lz/s;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lz/s;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v1, p0, Lz/s;->d:Lh0/j0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e(J)F
    .registers 11

    .line 1
    invoke-virtual {p0}, Lz/s;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lz/s;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lz/s;->c:Lz/P;

    .line 34
    .line 35
    invoke-virtual {v3}, Lz/P;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_35

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, LK1/p;->d(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_38
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Lz/s;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_4a

    .line 69
    .line 70
    invoke-static {v3}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, p2

    .line 76
    :goto_4b
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    return v1
.end method

.method public final f(J)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Lz/s;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lz/s;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lz/s;->c:Lz/P;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz/P;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_34

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, LK1/p;->d(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-wide v5, p0, Lz/s;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_48

    .line 67
    .line 68
    invoke-static {v2}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v0, p2

    .line 74
    :goto_49
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_52
    return v1
.end method

.method public final g(J)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Lz/s;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lz/s;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lz/s;->c:Lz/P;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz/P;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_32

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, LK1/p;->d(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_35
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Lz/s;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_48

    .line 67
    .line 68
    invoke-static {v2}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, p2

    .line 74
    :goto_49
    cmpg-float p2, v1, p2

    .line 75
    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    return v0
.end method

.method public final h(J)F
    .registers 11

    .line 1
    invoke-virtual {p0}, Lz/s;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lz/s;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lz/s;->c:Lz/P;

    .line 34
    .line 35
    invoke-virtual {v3}, Lz/P;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_31

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, LK1/p;->d(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-wide v6, p0, Lz/s;->g:J

    .line 54
    .line 55
    and-long v0, v6, v1

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_46

    .line 65
    .line 66
    invoke-static {v3}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, p2

    .line 72
    :goto_47
    cmpg-float p2, v1, p2

    .line 73
    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_50
    return v0
.end method

.method public final i(J)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lz/s;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lz0/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lz/s;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lz0/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lz/s;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_9d

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LR7/a;->s(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, LR7/a;->s(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lz/s;->c:Lz/P;

    .line 53
    .line 54
    iput-wide p1, v3, Lz/P;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lz/P;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_44

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v6, v3, Lz/P;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_51

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v6, v3, Lz/P;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_5e

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v6, v3, Lz/P;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_6b

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v6, v3, Lz/P;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_78

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v6, v3, Lz/P;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_85

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v6, v3, Lz/P;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_92

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v3, v3, Lz/P;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_9d

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-nez v0, :cond_a4

    .line 159
    .line 160
    if-nez v1, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0}, Lz/s;->a()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method
