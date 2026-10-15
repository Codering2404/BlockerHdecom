###### Class androidx.compose.animation.a (androidx.compose.animation.a)
.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/a;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ls4/g;Lt0/p;LO7/c;Lt0/d;Ljava/lang/String;LO7/c;Lp0/c;Lh0/s;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v2, 0x598416e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p8, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_23

    .line 14
    .line 15
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    or-int v2, p8, v2

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v2, p8

    .line 37
    .line 38
    :goto_25
    const v3, 0x36db0

    .line 39
    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    const/high16 v3, 0x180000

    .line 43
    .line 44
    and-int v3, p8, v3

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    if-nez v3, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    const/high16 v3, 0x100000

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/high16 v3, 0x80000

    .line 60
    .line 61
    :goto_3c
    or-int/2addr v2, v3

    .line 62
    :cond_3d
    const v3, 0x92493

    .line 63
    .line 64
    .line 65
    and-int/2addr v3, v2

    .line 66
    const v4, 0x92492

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v3, v4, :cond_49

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v5

    .line 75
    :goto_4a
    and-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Lh0/s;->Q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_a1

    .line 82
    .line 83
    sget-object v11, Lt0/m;->a:Lt0/m;

    .line 84
    .line 85
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v3, :cond_61

    .line 92
    .line 93
    sget-object v4, Lw/c;->u:Lw/c;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    move-object v12, v4

    .line 99
    check-cast v12, LO7/c;

    .line 100
    .line 101
    sget-object v13, Lt0/c;->s:Lt0/h;

    .line 102
    .line 103
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_71

    .line 108
    .line 109
    sget-object v4, Lw/c;->v:Lw/c;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object v14, v4

    .line 115
    check-cast v14, LO7/c;

    .line 116
    .line 117
    and-int/lit8 v3, v2, 0xe

    .line 118
    .line 119
    shr-int/lit8 v4, v2, 0x9

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0x70

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    const-string v15, "AnimatedContent"

    .line 125
    .line 126
    invoke-static {v1, v15, v0, v3, v5}, Lx/z0;->d(Ljava/lang/Object;Ljava/lang/String;Lh0/s;II)Lx/v0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    and-int/lit16 v4, v2, 0x1ff0

    .line 131
    .line 132
    shr-int/lit8 v2, v2, 0x3

    .line 133
    .line 134
    const v5, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v5, v2

    .line 138
    or-int/2addr v4, v5

    .line 139
    const/high16 v5, 0x70000

    .line 140
    .line 141
    and-int/2addr v2, v5

    .line 142
    or-int v9, v4, v2

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v11

    .line 146
    move-object v4, v12

    .line 147
    move-object v5, v13

    .line 148
    move-object v6, v14

    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    move-object/from16 v8, p7

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->b(Lx/v0;Lt0/p;LO7/c;Lt0/d;LO7/c;Lp0/c;Lh0/s;I)V

    .line 154
    .line 155
    .line 156
    move-object v2, v11

    .line 157
    move-object v3, v12

    .line 158
    move-object v4, v13

    .line 159
    move-object v6, v14

    .line 160
    move-object v5, v15

    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p4

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    :goto_ae
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_c2

    .line 180
    .line 181
    new-instance v11, Lw/d;

    .line 182
    .line 183
    move-object v0, v11

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    move/from16 v8, p8

    .line 189
    .line 190
    invoke-direct/range {v0 .. v8}, Lw/d;-><init>(Ls4/g;Lt0/p;LO7/c;Lt0/d;Ljava/lang/String;LO7/c;Lp0/c;I)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v9, Lh0/t0;->d:LO7/e;

    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public static final b(Lx/v0;Lt0/p;LO7/c;Lt0/d;LO7/c;Lp0/c;Lh0/s;I)V
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const v0, 0x1e804e2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v12, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    :goto_24
    or-int/2addr v0, v13

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v13

    .line 40
    :goto_27
    and-int/lit8 v2, v13, 0x30

    .line 41
    .line 42
    const/16 v16, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_39

    .line 45
    .line 46
    invoke-virtual {v12, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    move/from16 v2, v16

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v0, v2

    .line 58
    :cond_39
    and-int/lit16 v2, v13, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_49

    .line 61
    .line 62
    invoke-virtual {v12, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_48
    or-int/2addr v0, v2

    .line 74
    :cond_49
    and-int/lit16 v2, v13, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_59

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_58
    or-int/2addr v0, v2

    .line 90
    :cond_59
    and-int/lit16 v2, v13, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_69

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_68
    or-int/2addr v0, v2

    .line 106
    :cond_69
    const/high16 v2, 0x30000

    .line 107
    .line 108
    and-int/2addr v2, v13

    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v2, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v2, 0x10000

    .line 123
    .line 124
    :goto_7b
    or-int/2addr v0, v2

    .line 125
    :cond_7c
    const v2, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v3, 0x12492

    .line 130
    .line 131
    .line 132
    if-eq v2, v3, :cond_87

    .line 133
    .line 134
    move v2, v15

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v2, v14

    .line 137
    :goto_88
    and-int/lit8 v3, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v12, v3, v2}, Lh0/s;->Q(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3a9

    .line 144
    .line 145
    sget-object v17, Lt0/m;->a:Lt0/m;

    .line 146
    .line 147
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 148
    .line 149
    sget-object v2, LT0/p0;->n:Lh0/Z0;

    .line 150
    .line 151
    invoke-virtual {v12, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp1/m;

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    if-ne v0, v1, :cond_a2

    .line 160
    .line 161
    move v2, v15

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v2, v14

    .line 164
    :goto_a3
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v2, :cond_ab

    .line 169
    .line 170
    if-ne v3, v5, :cond_b3

    .line 171
    .line 172
    :cond_ab
    new-instance v3, Lw/o;

    .line 173
    .line 174
    invoke-direct {v3, v7, v10}, Lw/o;-><init>(Lx/v0;Lt0/d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    move-object v4, v3

    .line 181
    check-cast v4, Lw/o;

    .line 182
    .line 183
    if-ne v0, v1, :cond_ba

    .line 184
    .line 185
    move v2, v15

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v2, v14

    .line 188
    :goto_bb
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_c3

    .line 193
    .line 194
    if-ne v3, v5, :cond_dd

    .line 195
    .line 196
    :cond_c3
    iget-object v2, v7, Lx/v0;->a:LA2/n;

    .line 197
    .line 198
    invoke-virtual {v2}, LA2/n;->n()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v3, v15, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v2, v3, v14

    .line 205
    .line 206
    new-instance v2, Lr0/p;

    .line 207
    .line 208
    invoke-direct {v2}, Lr0/p;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LB7/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lr0/p;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v2

    .line 222
    :cond_dd
    check-cast v3, Lr0/p;

    .line 223
    .line 224
    if-ne v0, v1, :cond_e3

    .line 225
    .line 226
    move v0, v15

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v0, v14

    .line 229
    :goto_e4
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_ec

    .line 234
    .line 235
    if-ne v1, v5, :cond_f6

    .line 236
    .line 237
    :cond_ec
    sget-object v0, Lu/T;->a:[J

    .line 238
    .line 239
    new-instance v1, Lu/K;

    .line 240
    .line 241
    invoke-direct {v1}, Lu/K;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    move-object v2, v1

    .line 248
    check-cast v2, Lu/K;

    .line 249
    .line 250
    iget-object v0, v7, Lx/v0;->a:LA2/n;

    .line 251
    .line 252
    invoke-virtual {v0}, LA2/n;->n()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lr0/p;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v7, Lx/v0;->a:LA2/n;

    .line 261
    .line 262
    if-nez v0, :cond_111

    .line 263
    .line 264
    invoke-virtual {v3}, Lr0/p;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v14, v7, Lx/v0;->d:Lh0/j0;

    .line 279
    .line 280
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v0, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_155

    .line 289
    .line 290
    invoke-virtual {v3}, Lr0/p;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v15, 0x1

    .line 295
    if-ne v0, v15, :cond_137

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v0}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v15, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_141

    .line 311
    .line 312
    :cond_137
    invoke-virtual {v3}, Lr0/p;->clear()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_141
    iget v0, v2, Lu/K;->e:I

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    if-ne v0, v15, :cond_150

    .line 326
    .line 327
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_153

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v2}, Lu/K;->a()V

    .line 338
    .line 339
    .line 340
    :cond_153
    iput-object v10, v4, Lw/o;->b:Lt0/d;

    .line 341
    .line 342
    :cond_155
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v0, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1b5

    .line 355
    .line 356
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Lr0/p;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1b5

    .line 365
    .line 366
    invoke-virtual {v3}, Lr0/p;->listIterator()Ljava/util/ListIterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v15, 0x0

    .line 371
    :goto_172
    move-object/from16 v18, v0

    .line 372
    .line 373
    check-cast v18, LC7/a;

    .line 374
    .line 375
    invoke-virtual/range {v18 .. v18}, LC7/a;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    move-object/from16 v20, v0

    .line 380
    .line 381
    if-eqz v19, :cond_19f

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, LC7/a;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v11, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v18, v4

    .line 392
    .line 393
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v11, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v0, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_198

    .line 406
    .line 407
    const/4 v0, -0x1

    .line 408
    goto :goto_1a3

    .line 409
    :cond_198
    const/4 v0, 0x1

    .line 410
    add-int/2addr v15, v0

    .line 411
    move-object/from16 v4, v18

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    goto :goto_172

    .line 416
    :cond_19f
    move-object/from16 v18, v4

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    const/4 v15, -0x1

    .line 420
    :goto_1a3
    if-ne v15, v0, :cond_1ad

    .line 421
    .line 422
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_1b7

    .line 430
    :cond_1ad
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v15, v0}, Lr0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move-object/from16 v18, v4

    .line 439
    .line 440
    :goto_1b7
    invoke-virtual {v14}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1dd

    .line 449
    .line 450
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1cc

    .line 459
    .line 460
    goto :goto_1dd

    .line 461
    :cond_1cc
    const v0, 0x755d6173

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v12, v0}, Lh0/s;->p(Z)V

    .line 469
    .line 470
    .line 471
    move-object v10, v2

    .line 472
    move-object/from16 v19, v3

    .line 473
    .line 474
    move-object v14, v5

    .line 475
    move-object/from16 v20, v18

    .line 476
    .line 477
    goto :goto_231

    .line 478
    :cond_1dd
    :goto_1dd
    const v0, 0x7535ef71

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lu/K;->a()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lr0/p;->size()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_1eb
    if-ge v15, v14, :cond_227

    .line 493
    .line 494
    invoke-virtual {v3, v15}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v1, Lw/f;

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    move-object v7, v1

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    move-object v2, v4

    .line 506
    move-object/from16 v19, v3

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move-object v13, v4

    .line 511
    move-object/from16 v20, v18

    .line 512
    .line 513
    move-object/from16 v4, v20

    .line 514
    .line 515
    move/from16 v18, v14

    .line 516
    .line 517
    move-object v14, v5

    .line 518
    move-object/from16 v5, v19

    .line 519
    .line 520
    move-object/from16 v6, p5

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lw/f;-><init>(Lx/v0;Ljava/lang/Object;LO7/c;Lw/o;Lr0/p;Lp0/c;)V

    .line 523
    .line 524
    .line 525
    const v0, -0x16ceaa7

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v7, v12}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10, v13, v0}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    add-int/2addr v15, v0

    .line 537
    move-object/from16 v7, p0

    .line 538
    .line 539
    move/from16 v13, p7

    .line 540
    .line 541
    move-object v2, v10

    .line 542
    move-object v5, v14

    .line 543
    move/from16 v14, v18

    .line 544
    .line 545
    move-object/from16 v3, v19

    .line 546
    .line 547
    move-object/from16 v18, v20

    .line 548
    .line 549
    move-object/from16 v10, p3

    .line 550
    .line 551
    goto :goto_1eb

    .line 552
    :cond_227
    move-object v10, v2

    .line 553
    move-object/from16 v19, v3

    .line 554
    .line 555
    move-object v14, v5

    .line 556
    move-object/from16 v20, v18

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v12, v0}, Lh0/s;->p(Z)V

    .line 560
    .line 561
    .line 562
    :goto_231
    invoke-virtual/range {p0 .. p0}, Lx/v0;->f()Lx/p0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v6, v20

    .line 567
    .line 568
    invoke-virtual {v12, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v12, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    or-int/2addr v0, v1

    .line 577
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v0, :cond_248

    .line 582
    .line 583
    if-ne v1, v14, :cond_252

    .line 584
    .line 585
    :cond_248
    invoke-interface {v9, v6}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v1, v0

    .line 590
    check-cast v1, Lw/x;

    .line 591
    .line 592
    invoke-virtual {v12, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    check-cast v1, Lw/x;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-nez v0, :cond_263

    .line 609
    .line 610
    if-ne v2, v14, :cond_26c

    .line 611
    .line 612
    :cond_263
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v12, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    check-cast v2, Lh0/a0;

    .line 622
    .line 623
    iget-object v0, v1, Lw/x;->d:Lw/Q;

    .line 624
    .line 625
    invoke-static {v0, v12}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v0, v6, Lw/o;->a:Lx/v0;

    .line 630
    .line 631
    iget-object v1, v0, Lx/v0;->a:LA2/n;

    .line 632
    .line 633
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v0, Lx/v0;->d:Lh0/j0;

    .line 638
    .line 639
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_28e

    .line 648
    .line 649
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-interface {v2, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_299

    .line 655
    :cond_28e
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_299

    .line 660
    .line 661
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-interface {v2, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    :goto_299
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v13, 0x0

    .line 677
    if-eqz v0, :cond_2e8

    .line 678
    .line 679
    const v0, 0x50a7e5f9

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lx/c;->q:Lx/B0;

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x2

    .line 689
    iget-object v0, v6, Lw/o;->a:Lx/v0;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    move-object/from16 v3, p6

    .line 693
    .line 694
    invoke-static/range {v0 .. v5}, Lx/z0;->b(Lx/v0;Lx/B0;Ljava/lang/String;Lh0/s;II)Lx/o0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v12, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v1, :cond_2c5

    .line 707
    .line 708
    if-ne v2, v14, :cond_2dd

    .line 709
    .line 710
    :cond_2c5
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lw/Q;

    .line 715
    .line 716
    if-eqz v1, :cond_2d4

    .line 717
    .line 718
    iget-boolean v1, v1, Lw/Q;->a:Z

    .line 719
    .line 720
    if-nez v1, :cond_2d4

    .line 721
    .line 722
    :goto_2d1
    move-object/from16 v1, v17

    .line 723
    .line 724
    goto :goto_2d9

    .line 725
    :cond_2d4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/M1;->t(Lt0/p;)Lt0/p;

    .line 726
    .line 727
    .line 728
    move-result-object v17

    .line 729
    goto :goto_2d1

    .line 730
    :goto_2d9
    invoke-virtual {v12, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object v2, v1

    .line 734
    :cond_2dd
    move-object/from16 v17, v2

    .line 735
    .line 736
    check-cast v17, Lt0/p;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    invoke-virtual {v12, v1}, Lh0/s;->p(Z)V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    move-object/from16 v1, v17

    .line 743
    .line 744
    goto :goto_2f4

    .line 745
    :cond_2e8
    const/4 v1, 0x0

    .line 746
    const v0, 0x50abf533

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v1}, Lh0/s;->p(Z)V

    .line 753
    .line 754
    .line 755
    move-object v0, v13

    .line 756
    goto :goto_2e5

    .line 757
    :goto_2f4
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 758
    .line 759
    invoke-direct {v2, v0, v7, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lx/o0;Lh0/a0;Lw/o;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v8, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-ne v1, v14, :cond_30f

    .line 775
    .line 776
    new-instance v1, Lw/i;

    .line 777
    .line 778
    invoke-direct {v1, v6}, Lw/i;-><init>(Lw/o;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_30f
    check-cast v1, Lw/i;

    .line 785
    .line 786
    iget-wide v2, v12, Lh0/s;->T:J

    .line 787
    .line 788
    ushr-long v4, v2, v16

    .line 789
    .line 790
    xor-long/2addr v2, v4

    .line 791
    long-to-int v2, v2

    .line 792
    invoke-virtual/range {p6 .. p6}, Lh0/s;->l()Lh0/o0;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v12, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v4, LS0/k;->a:LS0/j;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v4, LS0/j;->b:LS0/i;

    .line 806
    .line 807
    invoke-virtual/range {p6 .. p6}, Lh0/s;->b0()V

    .line 808
    .line 809
    .line 810
    iget-boolean v5, v12, Lh0/s;->S:Z

    .line 811
    .line 812
    if-eqz v5, :cond_331

    .line 813
    .line 814
    invoke-virtual {v12, v4}, Lh0/s;->k(LO7/a;)V

    .line 815
    .line 816
    .line 817
    goto :goto_334

    .line 818
    :cond_331
    invoke-virtual/range {p6 .. p6}, Lh0/s;->l0()V

    .line 819
    .line 820
    .line 821
    :goto_334
    sget-object v4, LS0/j;->f:LS0/h;

    .line 822
    .line 823
    invoke-static {v4, v12, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LS0/j;->e:LS0/h;

    .line 827
    .line 828
    invoke-static {v1, v12, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, LS0/j;->g:LS0/h;

    .line 832
    .line 833
    iget-boolean v3, v12, Lh0/s;->S:Z

    .line 834
    .line 835
    if-nez v3, :cond_352

    .line 836
    .line 837
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_355

    .line 850
    .line 851
    :cond_352
    invoke-static {v2, v12, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 852
    .line 853
    .line 854
    :cond_355
    sget-object v1, LS0/j;->d:LS0/h;

    .line 855
    .line 856
    invoke-static {v1, v12, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const v0, -0x334534ba    # -9.793387E7f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v19 .. v19}, Lr0/p;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/4 v1, 0x0

    .line 870
    :goto_365
    if-ge v1, v0, :cond_3a0

    .line 871
    .line 872
    move-object/from16 v3, v19

    .line 873
    .line 874
    invoke-virtual {v3, v1}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v11, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const v5, -0x78c25a0a

    .line 883
    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-virtual {v12, v5, v6, v4, v13}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LO7/e;

    .line 894
    .line 895
    if-nez v2, :cond_38a

    .line 896
    .line 897
    const v2, 0x6077a733

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v2}, Lh0/s;->Y(I)V

    .line 901
    .line 902
    .line 903
    :goto_386
    invoke-virtual {v12, v6}, Lh0/s;->p(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_398

    .line 907
    :cond_38a
    const v4, -0x78c25572

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v4}, Lh0/s;->Y(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v2, v12, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto :goto_386

    .line 921
    :goto_398
    invoke-virtual {v12, v6}, Lh0/s;->p(Z)V

    .line 922
    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    add-int/2addr v1, v2

    .line 926
    move-object/from16 v19, v3

    .line 927
    .line 928
    goto :goto_365

    .line 929
    :cond_3a0
    const/4 v2, 0x1

    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-virtual {v12, v6}, Lh0/s;->p(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v2}, Lh0/s;->p(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_3ac

    .line 938
    :cond_3a9
    invoke-virtual/range {p6 .. p6}, Lh0/s;->T()V

    .line 939
    .line 940
    .line 941
    :goto_3ac
    invoke-virtual/range {p6 .. p6}, Lh0/s;->t()Lh0/t0;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    if-eqz v10, :cond_3c8

    .line 946
    .line 947
    new-instance v12, Le0/B;

    .line 948
    .line 949
    move-object v0, v12

    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move-object/from16 v2, p1

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    move-object/from16 v4, p3

    .line 957
    .line 958
    move-object/from16 v5, p4

    .line 959
    .line 960
    move-object/from16 v6, p5

    .line 961
    .line 962
    move/from16 v7, p7

    .line 963
    .line 964
    invoke-direct/range {v0 .. v7}, Le0/B;-><init>(Lx/v0;Lt0/p;LO7/c;Lt0/d;LO7/c;Lp0/c;I)V

    .line 965
    .line 966
    .line 967
    iput-object v12, v10, Lh0/t0;->d:LO7/e;

    .line 968
    .line 969
    :cond_3c8
    return-void
.end method

###### Class androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement (androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement)
.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lx/o0;

.field public final b:Lh0/a0;

.field public final c:Lw/o;


# direct methods
.method public constructor <init>(Lx/o0;Lh0/a0;Lw/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Lx/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:Lh0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lw/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Lx/o0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Lx/o0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:Lh0/a0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:Lh0/a0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lw/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Lx/o0;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:Lh0/a0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final l()Lt0/o;
    .registers 4

    .line 1
    new-instance v0, Lw/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Lx/o0;

    .line 7
    .line 8
    iput-object v1, v0, Lw/n;->G:Lx/o0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:Lh0/a0;

    .line 11
    .line 12
    iput-object v1, v0, Lw/n;->H:Lh0/a0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lw/o;

    .line 15
    .line 16
    iput-object v1, v0, Lw/n;->I:Lw/o;

    .line 17
    .line 18
    sget-wide v1, Landroidx/compose/animation/a;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lw/n;->J:J

    .line 21
    .line 22
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, Lw/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->a:Lx/o0;

    .line 4
    .line 5
    iput-object v0, p1, Lw/n;->G:Lx/o0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->b:Lh0/a0;

    .line 8
    .line 9
    iput-object v0, p1, Lw/n;->H:Lh0/a0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Lw/o;

    .line 12
    .line 13
    iput-object v0, p1, Lw/n;->I:Lw/o;

    .line 14
    .line 15
    return-void
.end method
