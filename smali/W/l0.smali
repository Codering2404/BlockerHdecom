###### Class W.AbstractC0540l0 (W.l0)
.class public abstract LW/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/c;

.field public static b:LA0/g;

.field public static c:LA0/b;

.field public static d:LC0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lz0/c;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LW/l0;->a:Lz0/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LW/q;Lt0/d;Lp0/c;Lh0/s;I)V
    .registers 16

    .line 1
    const v0, -0x40fab302

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p4

    .line 33
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v2

    .line 50
    :cond_31
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_41

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    :cond_41
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v2, v5, :cond_4b

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v6

    .line 77
    :goto_4c
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v5, v2}, Lh0/s;->Q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9e

    .line 84
    .line 85
    and-int/lit8 v2, v0, 0x70

    .line 86
    .line 87
    if-ne v2, v3, :cond_5a

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v2, v6

    .line 92
    :goto_5b
    and-int/lit8 v3, v0, 0xe

    .line 93
    .line 94
    if-eq v3, v1, :cond_6b

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v6

    .line 108
    :cond_6b
    :goto_6b
    or-int v1, v2, v4

    .line 109
    .line 110
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v1, :cond_77

    .line 115
    .line 116
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 117
    .line 118
    if-ne v2, v1, :cond_7f

    .line 119
    .line 120
    :cond_77
    new-instance v2, LW/m;

    .line 121
    .line 122
    invoke-direct {v2, p1, p0}, LW/m;-><init>(Lt0/d;LW/q;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    move-object v3, v2

    .line 129
    check-cast v3, LW/m;

    .line 130
    .line 131
    new-instance v1, Lt1/y;

    .line 132
    .line 133
    sget-object v8, Lt1/z;->s:Lt1/z;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v9, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v4, v1

    .line 141
    invoke-direct/range {v4 .. v10}, Lt1/y;-><init>(ZZZLt1/z;ZZ)V

    .line 142
    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x1c00

    .line 147
    .line 148
    or-int/lit16 v8, v0, 0x180

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v5, v1

    .line 153
    move-object v6, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v3 .. v9}, Lt1/k;->a(Lt1/x;LO7/a;Lt1/y;Lp0/c;Lh0/s;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_b5

    .line 167
    .line 168
    new-instance v6, LA/i;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v6, p3, Lh0/t0;->d:LO7/e;

    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public static final b(Lt0/p;LW/D;LO7/c;Lp0/c;Lh0/s;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x180

    .line 15
    .line 16
    const/16 v9, 0x30

    .line 17
    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x6

    .line 20
    const v14, -0x36b68b90    # -825159.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v14}, Lh0/s;->Z(I)Lh0/s;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v14, v5, 0x6

    .line 27
    .line 28
    if-nez v14, :cond_28

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v14, :cond_25

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v14, 0x2

    .line 39
    :goto_26
    or-int/2addr v14, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v14, v5

    .line 42
    :goto_29
    and-int/lit8 v15, v5, 0x30

    .line 43
    .line 44
    if-nez v15, :cond_39

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v15, :cond_36

    .line 51
    .line 52
    const/16 v15, 0x20

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v15, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v14, v15

    .line 58
    :cond_39
    and-int/lit16 v15, v5, 0x180

    .line 59
    .line 60
    if-nez v15, :cond_49

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_46

    .line 67
    .line 68
    const/16 v15, 0x100

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v15, 0x80

    .line 72
    .line 73
    :goto_48
    or-int/2addr v14, v15

    .line 74
    :cond_49
    and-int/lit16 v15, v5, 0xc00

    .line 75
    .line 76
    if-nez v15, :cond_59

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_56

    .line 83
    .line 84
    const/16 v15, 0x800

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v15, 0x400

    .line 88
    .line 89
    :goto_58
    or-int/2addr v14, v15

    .line 90
    :cond_59
    and-int/lit16 v15, v14, 0x493

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    if-eq v15, v6, :cond_62

    .line 96
    .line 97
    move v6, v9

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v6, v7

    .line 100
    :goto_63
    and-int/2addr v14, v9

    .line 101
    invoke-virtual {v0, v14, v6}, Lh0/s;->Q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1cc

    .line 106
    .line 107
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 108
    .line 109
    new-array v14, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v15, LW/p0;->l:LA3/r;

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v11, Lh0/n;->a:Lh0/V;

    .line 118
    .line 119
    if-ne v9, v11, :cond_82

    .line 120
    .line 121
    new-instance v9, LB/y;

    .line 122
    .line 123
    const/16 v13, 0x15

    .line 124
    .line 125
    invoke-direct {v9, v13}, LB/y;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    check-cast v9, LO7/a;

    .line 132
    .line 133
    invoke-static {v14, v15, v9, v0, v8}, Lq0/k;->b([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LW/p0;

    .line 138
    .line 139
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v11, :cond_98

    .line 144
    .line 145
    new-instance v9, LW/j0;

    .line 146
    .line 147
    invoke-direct {v9, v8}, LW/j0;-><init>(LW/p0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    check-cast v9, LW/j0;

    .line 154
    .line 155
    sget-object v13, LT0/p0;->f:Lh0/Z0;

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LT0/j0;

    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v11, :cond_af

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Lh0/b;->m(Lh0/s;)Lb8/u;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v0, v14}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v14, Lb8/u;

    .line 177
    .line 178
    sget-object v15, LT0/p0;->l:Lh0/Z0;

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, LI0/a;

    .line 185
    .line 186
    iput-object v15, v9, LW/j0;->e:LI0/a;

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v0, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    or-int v15, v15, v17

    .line 197
    .line 198
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v15, :cond_cd

    .line 203
    .line 204
    if-ne v10, v11, :cond_d7

    .line 205
    .line 206
    :cond_cd
    new-instance v10, LA4/e;

    .line 207
    .line 208
    const/16 v15, 0x13

    .line 209
    .line 210
    invoke-direct {v10, v15, v14, v13}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    check-cast v10, LO7/c;

    .line 217
    .line 218
    iput-object v10, v9, LW/j0;->f:LO7/c;

    .line 219
    .line 220
    sget-object v10, LT0/p0;->q:Lh0/Z0;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LT0/N0;

    .line 227
    .line 228
    new-instance v10, LA4/e;

    .line 229
    .line 230
    const/16 v13, 0x14

    .line 231
    .line 232
    invoke-direct {v10, v13, v9, v3}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v9, LW/j0;->d:LO7/c;

    .line 236
    .line 237
    invoke-virtual {v9, v2}, LW/j0;->m(LW/D;)V

    .line 238
    .line 239
    .line 240
    const v10, -0x4e7e5c4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Lh0/s;->Y(I)V

    .line 244
    .line 245
    .line 246
    sget-object v10, LW/B;->t:LW/B;

    .line 247
    .line 248
    const/16 v13, 0x36

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v10, v15, v0, v13}, LW/z;->b(LW/B;Lk1/b;Lh0/s;I)LW/x;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v9, LW/j0;->w:LW/x;

    .line 256
    .line 257
    iput-object v14, v9, LW/j0;->v:Lb8/u;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v10, LW/K;

    .line 263
    .line 264
    invoke-direct {v10, v9, v12}, LW/K;-><init>(LW/j0;I)V

    .line 265
    .line 266
    .line 267
    sget-object v13, LA7/B;->a:LA7/B;

    .line 268
    .line 269
    new-instance v14, LL/U;

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    invoke-direct {v14, v7, v9, v10}, LL/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v7, LM0/C;->a:LM0/j;

    .line 276
    .line 277
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 278
    .line 279
    const/4 v10, 0x6

    .line 280
    invoke-direct {v7, v13, v15, v14, v10}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 281
    .line 282
    .line 283
    new-instance v10, LW/I;

    .line 284
    .line 285
    const/4 v13, 0x4

    .line 286
    invoke-direct {v10, v9, v13}, LW/I;-><init>(LW/j0;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/a;->d(Lt0/p;LO7/c;)Lt0/p;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v10, v9, LW/j0;->h:Ly0/o;

    .line 294
    .line 295
    invoke-static {v7, v10}, Landroidx/compose/ui/focus/a;->a(Lt0/p;Ly0/o;)Lt0/p;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v10, LW/I;

    .line 300
    .line 301
    const/4 v13, 0x5

    .line 302
    invoke-direct {v10, v9, v13}, LW/I;-><init>(LW/j0;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v10}, Landroidx/compose/ui/focus/a;->b(Lt0/p;LO7/c;)Lt0/p;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v10, 0x1

    .line 310
    invoke-static {v7, v10, v15}, Landroidx/compose/foundation/a;->e(Lt0/p;ZLC/l;)Lt0/p;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v13, LW/I;

    .line 315
    .line 316
    const/4 v14, 0x6

    .line 317
    invoke-direct {v13, v9, v14}, LW/I;-><init>(LW/j0;I)V

    .line 318
    .line 319
    .line 320
    const v16, 0x845fed

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v14, LB/K;

    .line 328
    .line 329
    invoke-direct {v14, v12, v13}, LB/K;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    invoke-direct {v13, v10, v15, v14, v12}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v13}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v10, LL/M;

    .line 343
    .line 344
    const/4 v12, 0x3

    .line 345
    invoke-direct {v10, v12, v9}, LL/M;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v10}, Landroidx/compose/ui/input/key/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v9}, LW/j0;->f()LL/W;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_18e

    .line 357
    .line 358
    invoke-virtual {v9}, LW/j0;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_18e

    .line 363
    .line 364
    invoke-virtual {v9}, LW/j0;->g()LW/D;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v10, :cond_173

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_17b

    .line 372
    :cond_173
    iget-object v12, v10, LW/D;->a:LW/C;

    .line 373
    .line 374
    iget-object v10, v10, LW/D;->b:LW/C;

    .line 375
    .line 376
    invoke-static {v12, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    :goto_17b
    if-nez v10, :cond_18e

    .line 381
    .line 382
    invoke-static {}, Lz/n0;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_184

    .line 387
    .line 388
    goto :goto_18e

    .line 389
    :cond_184
    new-instance v10, LE/y0;

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    invoke-direct {v10, v12, v9}, LE/y0;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v10}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_18e
    :goto_18e
    invoke-interface {v7, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, LB/H0;

    .line 404
    .line 405
    const/4 v10, 0x5

    .line 406
    invoke-direct {v7, v10, v9}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->a(Lt0/p;LO7/e;)Lt0/p;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v1, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v7, LW/M;

    .line 418
    .line 419
    invoke-direct {v7, v9, v8, v4}, LW/M;-><init>(LW/j0;LW/p0;Lp0/c;)V

    .line 420
    .line 421
    .line 422
    const v8, -0x6b43299a

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v7, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/16 v8, 0x30

    .line 430
    .line 431
    invoke-static {v6, v7, v0, v8}, LW/l0;->f(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v6, :cond_1bd

    .line 443
    .line 444
    if-ne v7, v11, :cond_1c6

    .line 445
    .line 446
    :cond_1bd
    new-instance v7, LW/I;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-direct {v7, v9, v6}, LW/I;-><init>(LW/j0;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    check-cast v7, LO7/c;

    .line 456
    .line 457
    invoke-static {v9, v7, v0}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    invoke-virtual/range {p4 .. p4}, Lh0/s;->T()V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_1e7

    .line 469
    .line 470
    new-instance v7, LH/v;

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    move/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, LH/v;-><init>(Lt0/p;LW/D;LO7/c;Lp0/c;I)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 487
    .line 488
    :cond_1e7
    return-void
.end method

.method public static final c(Lt0/p;Lp0/c;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_17
    or-int/2addr v0, v1

    .line 25
    :cond_18
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-eq v1, v2, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_66

    .line 41
    .line 42
    sget-object p0, Lt0/m;->a:Lt0/m;

    .line 43
    .line 44
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 49
    .line 50
    if-ne v1, v2, :cond_3b

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    check-cast v1, Lh0/a0;

    .line 61
    .line 62
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LW/D;

    .line 67
    .line 68
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v2, :cond_53

    .line 73
    .line 74
    new-instance v4, LA4/o;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, LA4/o;-><init>(Lh0/a0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    check-cast v4, LO7/c;

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0xe

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x180

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x1c00

    .line 93
    .line 94
    or-int v7, v1, v0

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p2

    .line 99
    invoke-static/range {v2 .. v7}, LW/l0;->b(Lt0/p;LW/D;LO7/c;Lp0/c;Lh0/s;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    new-instance v0, LQ/h;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, LQ/h;-><init>(Lt0/p;Lp0/c;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public static final d(LW/q;ZLo1/j;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lh0/s;I)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    move/from16 v13, p9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, -0x1bcadee8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    and-int/lit8 v1, v13, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v12, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v12, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    :goto_2c
    or-int/2addr v1, v13

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v13

    .line 48
    :goto_2f
    and-int/lit8 v3, v13, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_40

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Lh0/s;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v1, v3

    .line 65
    :cond_40
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_54

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v12, v3}, Lh0/s;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_53
    or-int/2addr v1, v3

    .line 85
    :cond_54
    and-int/lit16 v3, v13, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_64

    .line 88
    .line 89
    invoke-virtual {v12, v10}, Lh0/s;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_61

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_63
    or-int/2addr v1, v3

    .line 101
    :cond_64
    and-int/lit16 v3, v13, 0x6000

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x2000

    .line 106
    .line 107
    :cond_6a
    const/high16 v3, 0x180000

    .line 108
    .line 109
    and-int/2addr v3, v13

    .line 110
    if-nez v3, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_78

    .line 117
    .line 118
    const/high16 v3, 0x100000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v3, 0x80000

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v1, v3

    .line 124
    :cond_7b
    const v3, 0x82493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v5, 0x82492

    .line 129
    .line 130
    .line 131
    if-eq v3, v5, :cond_86

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    :goto_87
    and-int/lit8 v5, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v5, v3}, Lh0/s;->Q(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_13b

    .line 143
    .line 144
    invoke-virtual/range {p8 .. p8}, Lh0/s;->V()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, v13, 0x1

    .line 148
    .line 149
    const v5, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_a7

    .line 153
    .line 154
    invoke-virtual/range {p8 .. p8}, Lh0/s;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a0

    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    invoke-virtual/range {p8 .. p8}, Lh0/s;->T()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v1, v5

    .line 165
    move-wide/from16 v14, p4

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    :goto_a7
    and-int/2addr v1, v5

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual/range {p8 .. p8}, Lh0/s;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lo1/j;->t:Lo1/j;

    .line 178
    .line 179
    sget-object v5, Lo1/j;->s:Lo1/j;

    .line 180
    .line 181
    if-eqz v8, :cond_c5

    .line 182
    .line 183
    sget v16, LW/W;->a:F

    .line 184
    .line 185
    if-ne v9, v5, :cond_bc

    .line 186
    .line 187
    if-eqz v10, :cond_c0

    .line 188
    .line 189
    :cond_bc
    if-ne v9, v3, :cond_c2

    .line 190
    .line 191
    if-eqz v10, :cond_c2

    .line 192
    .line 193
    :cond_c0
    move v3, v0

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v3, 0x0

    .line 196
    :goto_c3
    move v5, v3

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    sget v16, LW/W;->a:F

    .line 199
    .line 200
    if-ne v9, v5, :cond_cb

    .line 201
    .line 202
    if-eqz v10, :cond_cf

    .line 203
    .line 204
    :cond_cb
    if-ne v9, v3, :cond_d1

    .line 205
    .line 206
    if-eqz v10, :cond_d1

    .line 207
    .line 208
    :cond_cf
    move v3, v0

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v3, 0x0

    .line 211
    :goto_d2
    if-nez v3, :cond_d6

    .line 212
    .line 213
    move v5, v0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v5, 0x0

    .line 216
    :goto_d7
    if-eqz v5, :cond_dc

    .line 217
    .line 218
    sget-object v3, Lt0/a;->b:Lt0/e;

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    sget-object v3, Lt0/a;->a:Lt0/e;

    .line 222
    .line 223
    :goto_de
    and-int/lit8 v6, v1, 0xe

    .line 224
    .line 225
    if-eq v6, v2, :cond_ef

    .line 226
    .line 227
    and-int/lit8 v2, v1, 0x8

    .line 228
    .line 229
    if-eqz v2, :cond_ed

    .line 230
    .line 231
    invoke-virtual {v12, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_ed

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/4 v2, 0x0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    :goto_ef
    move v2, v0

    .line 241
    :goto_f0
    and-int/lit8 v1, v1, 0x70

    .line 242
    .line 243
    if-ne v1, v4, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v0, 0x0

    .line 247
    :goto_f6
    or-int/2addr v0, v2

    .line 248
    invoke-virtual {v12, v5}, Lh0/s;->g(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    or-int/2addr v0, v1

    .line 253
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_106

    .line 258
    .line 259
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 260
    .line 261
    if-ne v1, v0, :cond_10e

    .line 262
    .line 263
    :cond_106
    new-instance v1, LW/a;

    .line 264
    .line 265
    invoke-direct {v1, v7, v8, v5}, LW/a;-><init>(LW/q;ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    check-cast v1, LO7/c;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v11, v0, v1}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v0, LT0/p0;->s:Lh0/Z0;

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, LT0/Q0;

    .line 286
    .line 287
    new-instance v4, LW/f;

    .line 288
    .line 289
    move-object v0, v4

    .line 290
    move-object v8, v3

    .line 291
    move-wide v2, v14

    .line 292
    move-object v9, v4

    .line 293
    move v4, v5

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move v10, v6

    .line 297
    move-object/from16 v6, p0

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, LW/f;-><init>(LT0/Q0;JZLt0/p;LW/q;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x515e2041

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9, v12}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    or-int/lit16 v1, v10, 0x180

    .line 310
    .line 311
    invoke-static {v7, v8, v0, v12, v1}, LW/l0;->a(LW/q;Lt0/d;Lp0/c;Lh0/s;I)V

    .line 312
    .line 313
    .line 314
    move-wide v5, v14

    .line 315
    goto :goto_140

    .line 316
    :cond_13b
    invoke-virtual/range {p8 .. p8}, Lh0/s;->T()V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v5, p4

    .line 320
    .line 321
    :goto_140
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_15c

    .line 326
    .line 327
    new-instance v12, LW/b;

    .line 328
    .line 329
    move-object v0, v12

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move/from16 v4, p3

    .line 337
    .line 338
    move/from16 v7, p6

    .line 339
    .line 340
    move-object/from16 v8, p7

    .line 341
    .line 342
    move/from16 v9, p9

    .line 343
    .line 344
    invoke-direct/range {v0 .. v9}, LW/b;-><init>(LW/q;ZLo1/j;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V

    .line 345
    .line 346
    .line 347
    iput-object v12, v10, Lh0/t0;->d:LO7/e;

    .line 348
    .line 349
    :cond_15c
    return-void
.end method

.method public static final e(Lt0/p;LO7/a;ZLh0/s;I)V
    .registers 9

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lh0/s;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_3f

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p3, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    sget v0, LW/W;->a:F

    .line 73
    .line 74
    sget v1, LW/W;->b:F

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lt0/p;FF)Lt0/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LW/i;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, LW/i;-><init>(LO7/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, v0}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_6c

    .line 101
    .line 102
    new-instance v0, LW/c;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, LW/c;-><init>(Lt0/p;LO7/a;ZI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lh0/t0;->d:LO7/e;

    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static final f(Lt0/p;Lp0/c;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_30

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Lh0/s;->Q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b1

    .line 57
    .line 58
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 63
    .line 64
    if-ne v1, v3, :cond_46

    .line 65
    .line 66
    sget-object v1, LW/r0;->a:LW/r0;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    check-cast v1, LQ0/Q;

    .line 72
    .line 73
    shr-int/lit8 v3, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xe

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    iget-wide v5, p2, Lh0/s;->T:J

    .line 85
    .line 86
    ushr-long v2, v5, v2

    .line 87
    .line 88
    xor-long/2addr v2, v5

    .line 89
    long-to-int v2, v2

    .line 90
    invoke-virtual {p2}, Lh0/s;->l()Lh0/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p2, p0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, LS0/k;->a:LS0/j;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, LS0/j;->b:LS0/i;

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    invoke-virtual {p2}, Lh0/s;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p2, Lh0/s;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_79

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lh0/s;->k(LO7/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p2}, Lh0/s;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object v6, LS0/j;->f:LS0/h;

    .line 126
    .line 127
    invoke-static {v6, p2, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LS0/j;->e:LS0/h;

    .line 131
    .line 132
    invoke-static {v1, p2, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LS0/j;->g:LS0/h;

    .line 136
    .line 137
    iget-boolean v3, p2, Lh0/s;->S:Z

    .line 138
    .line 139
    if-nez v3, :cond_9a

    .line 140
    .line 141
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9d

    .line 154
    .line 155
    :cond_9a
    invoke-static {v2, p2, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget-object v1, LS0/j;->d:LS0/h;

    .line 159
    .line 160
    invoke-static {v1, p2, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lh0/s;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c2

    .line 186
    .line 187
    new-instance v0, LQ/h;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, p0, p1, p3, v1}, LQ/h;-><init>(Lt0/p;Lp0/c;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public static final g(ZLo1/j;LW/G0;Lh0/s;I)V
    .registers 21

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v12, v10}, Lh0/s;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, v13

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v13

    .line 32
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_34

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v12, v2}, Lh0/s;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v2

    .line 53
    :cond_34
    and-int/lit16 v2, v13, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_44

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v0, v2

    .line 69
    :cond_44
    and-int/lit16 v2, v0, 0x93

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v2, v5, :cond_4e

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v6

    .line 80
    :goto_4f
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v5, v2}, Lh0/s;->Q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_f9

    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-ne v2, v1, :cond_5d

    .line 91
    .line 92
    move v5, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v6

    .line 95
    :goto_5e
    invoke-virtual {v12, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v5, v7

    .line 100
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lh0/n;->a:Lh0/V;

    .line 105
    .line 106
    if-nez v5, :cond_6d

    .line 107
    .line 108
    if-ne v7, v8, :cond_75

    .line 109
    .line 110
    :cond_6d
    new-instance v7, LW/B0;

    .line 111
    .line 112
    invoke-direct {v7, v11, v10}, LW/B0;-><init>(LW/G0;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v7, LL/v0;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v2, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v4, v6

    .line 128
    :goto_7f
    or-int v1, v5, v4

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v1, :cond_89

    .line 135
    .line 136
    if-ne v2, v8, :cond_91

    .line 137
    .line 138
    :cond_89
    new-instance v2, LW/H0;

    .line 139
    .line 140
    invoke-direct {v2, v11, v10}, LW/H0;-><init>(LW/G0;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    move-object v1, v2

    .line 147
    check-cast v1, LW/q;

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, LW/G0;->n()Li1/x;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v4, v2, Li1/x;->b:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ld1/M;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual/range {p2 .. p2}, LW/G0;->n()Li1/x;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v10, :cond_aa

    .line 164
    .line 165
    iget-wide v5, v2, Li1/x;->b:J

    .line 166
    .line 167
    shr-long v2, v5, v3

    .line 168
    .line 169
    :goto_a8
    long-to-int v2, v2

    .line 170
    goto :goto_b3

    .line 171
    :cond_aa
    iget-wide v2, v2, Li1/x;->b:J

    .line 172
    .line 173
    const-wide v5, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v2, v5

    .line 179
    goto :goto_a8

    .line 180
    :goto_b3
    iget-object v3, v11, LW/G0;->d:LL/i0;

    .line 181
    .line 182
    if-eqz v3, :cond_c5

    .line 183
    .line 184
    invoke-virtual {v3}, LL/i0;->d()LL/N0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_c5

    .line 189
    .line 190
    iget-object v3, v3, LL/N0;->a:Ld1/K;

    .line 191
    .line 192
    invoke-static {v3, v2}, LL/f0;->x(Ld1/K;I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_c3
    move v6, v2

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/4 v2, 0x0

    .line 199
    goto :goto_c3

    .line 200
    :goto_c7
    invoke-virtual {v12, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v2, :cond_d3

    .line 209
    .line 210
    if-ne v3, v8, :cond_dc

    .line 211
    .line 212
    :cond_d3
    new-instance v3, LW/L;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v3, v7, v2}, LW/L;-><init>(LL/v0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 222
    .line 223
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v5, 0x6

    .line 227
    invoke-direct {v8, v7, v2, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 228
    .line 229
    .line 230
    shl-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    and-int/lit16 v9, v0, 0x3f0

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    move/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move v3, v4

    .line 242
    move-wide v4, v14

    .line 243
    move-object v7, v8

    .line 244
    move-object/from16 v8, p3

    .line 245
    .line 246
    invoke-static/range {v0 .. v9}, LW/l0;->d(LW/q;ZLo1/j;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lh0/s;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10b

    .line 258
    .line 259
    new-instance v1, LW/c;

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    invoke-direct {v1, v10, v2, v11, v13}, LW/c;-><init>(ZLo1/j;LW/G0;I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 267
    .line 268
    :cond_10b
    return-void
.end method

.method public static final h(LW/X;LW/j;)LW/D;
    .registers 8

    .line 1
    invoke-interface {p0}, LW/X;->k()LW/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW/k;->s:LW/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    new-instance v1, LW/D;

    .line 15
    .line 16
    invoke-interface {p0}, LW/X;->f()LW/A;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, LW/X;->h()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, LW/l0;->m(LW/A;ZZILW/j;)LW/C;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, LW/X;->j()LW/A;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, LW/X;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, LW/l0;->m(LW/A;ZZILW/j;)LW/C;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final i(LM0/G;LG7/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LW/O;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/O;

    .line 7
    .line 8
    iget v1, v0, LW/O;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/O;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/O;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LW/O;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LW/O;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, LW/O;->v:LM0/G;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p1, LM0/k;->t:LM0/k;

    .line 54
    .line 55
    iput-object p0, v0, LW/O;->v:LM0/G;

    .line 56
    .line 57
    iput v3, v0, LW/O;->x:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    :goto_41
    check-cast p1, LM0/j;

    .line 67
    .line 68
    iget-object v2, p1, LM0/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ge v5, v4, :cond_5c

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LM0/r;

    .line 82
    .line 83
    invoke-static {v6}, LM0/q;->a(LM0/r;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_34

    .line 90
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    move-object v1, p1

    .line 94
    :goto_5d
    return-object v1
.end method

.method public static final j(LM0/G;LW/n;LH/O;LM0/j;LG7/a;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, LW/P;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LW/P;

    .line 17
    .line 18
    iget v6, v5, LW/P;->z:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LW/P;->z:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, LW/P;

    .line 31
    .line 32
    invoke-direct {v5, v4}, LG7/c;-><init>(LE7/c;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v4, v5, LW/P;->y:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LF7/a;->s:LF7/a;

    .line 38
    .line 39
    iget v7, v5, LW/P;->z:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_7b

    .line 45
    .line 46
    if-eq v7, v8, :cond_49

    .line 47
    .line 48
    if-ne v7, v9, :cond_41

    .line 49
    .line 50
    iget-object v0, v5, LW/P;->x:LP7/s;

    .line 51
    .line 52
    iget-object v1, v5, LW/P;->w:LW/n;

    .line 53
    .line 54
    iget-object v2, v5, LW/P;->v:LM0/G;

    .line 55
    .line 56
    invoke-static {v4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_100

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v0, v5, LW/P;->w:LW/n;

    .line 75
    .line 76
    iget-object v1, v5, LW/P;->v:LM0/G;

    .line 77
    .line 78
    invoke-static {v4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_76

    .line 88
    .line 89
    iget-object v1, v1, LM0/G;->x:LM0/I;

    .line 90
    .line 91
    iget-object v1, v1, LM0/I;->L:LM0/j;

    .line 92
    .line 93
    iget-object v1, v1, LM0/j;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_62
    if-ge v10, v2, :cond_76

    .line 100
    .line 101
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LM0/r;

    .line 106
    .line 107
    invoke-static {v3}, LM0/q;->b(LM0/r;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_73

    .line 112
    .line 113
    invoke-virtual {v3}, LM0/r;->a()V

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    invoke-interface {v0}, LW/n;->c()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_12d

    .line 123
    .line 124
    :cond_7b
    invoke-static {v4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, LH/O;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LM0/r;

    .line 130
    .line 131
    iget-object v7, v3, LM0/j;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LM0/r;

    .line 138
    .line 139
    if-eqz v4, :cond_b9

    .line 140
    .line 141
    iget-wide v11, v7, LM0/r;->b:J

    .line 142
    .line 143
    iget-wide v13, v4, LM0/r;->b:J

    .line 144
    .line 145
    sub-long/2addr v11, v13

    .line 146
    iget-object v13, v2, LH/O;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, LT0/Q0;

    .line 149
    .line 150
    invoke-interface {v13}, LT0/Q0;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    cmp-long v11, v11, v14

    .line 155
    .line 156
    if-gez v11, :cond_b9

    .line 157
    .line 158
    iget v11, v4, LM0/r;->i:I

    .line 159
    .line 160
    invoke-static {v13, v11}, LB/F;->f(LT0/Q0;I)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-wide v12, v4, LM0/r;->c:J

    .line 165
    .line 166
    iget-wide v14, v7, LM0/r;->c:J

    .line 167
    .line 168
    invoke-static {v12, v13, v14, v15}, Lz0/b;->e(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Lz0/b;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    cmpg-float v4, v4, v11

    .line 177
    .line 178
    if-gez v4, :cond_b9

    .line 179
    .line 180
    iget v4, v2, LH/O;->b:I

    .line 181
    .line 182
    add-int/2addr v4, v8

    .line 183
    iput v4, v2, LH/O;->b:I

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iput v8, v2, LH/O;->b:I

    .line 187
    .line 188
    :goto_bb
    iput-object v7, v2, LH/O;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v3, LM0/j;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LM0/r;

    .line 197
    .line 198
    iget v2, v2, LH/O;->b:I

    .line 199
    .line 200
    sget-object v4, LW/F;->d:LW/E;

    .line 201
    .line 202
    if-eq v2, v8, :cond_d3

    .line 203
    .line 204
    if-eq v2, v9, :cond_d0

    .line 205
    .line 206
    sget-object v7, LW/F;->f:LW/E;

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    sget-object v7, LW/F;->e:LW/E;

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v7, v4

    .line 213
    :goto_d4
    iget-wide v11, v3, LM0/r;->c:J

    .line 214
    .line 215
    invoke-interface {v1, v11, v12, v7, v2}, LW/n;->b(JLW/E;I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_12d

    .line 220
    .line 221
    new-instance v2, LP7/s;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v8

    .line 231
    iput-boolean v4, v2, LP7/s;->s:Z

    .line 232
    .line 233
    new-instance v4, LB/g;

    .line 234
    .line 235
    const/16 v8, 0xc

    .line 236
    .line 237
    invoke-direct {v4, v1, v7, v2, v8}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v5, LW/P;->v:LM0/G;

    .line 241
    .line 242
    iput-object v1, v5, LW/P;->w:LW/n;

    .line 243
    .line 244
    iput-object v2, v5, LW/P;->x:LP7/s;

    .line 245
    .line 246
    iput v9, v5, LW/P;->z:I

    .line 247
    .line 248
    iget-wide v7, v3, LM0/r;->a:J

    .line 249
    .line 250
    invoke-static {v0, v7, v8, v4, v5}, LB/F;->d(LM0/G;JLO7/c;LG7/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v6, :cond_100

    .line 255
    .line 256
    goto :goto_12f

    .line 257
    :cond_100
    :goto_100
    check-cast v4, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12a

    .line 264
    .line 265
    iget-boolean v2, v2, LP7/s;->s:Z

    .line 266
    .line 267
    if-eqz v2, :cond_12a

    .line 268
    .line 269
    iget-object v0, v0, LM0/G;->x:LM0/I;

    .line 270
    .line 271
    iget-object v0, v0, LM0/I;->L:LM0/j;

    .line 272
    .line 273
    iget-object v0, v0, LM0/j;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_116
    if-ge v10, v2, :cond_12a

    .line 280
    .line 281
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LM0/r;

    .line 286
    .line 287
    invoke-static {v3}, LM0/q;->b(LM0/r;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_127

    .line 292
    .line 293
    invoke-virtual {v3}, LM0/r;->a()V

    .line 294
    .line 295
    .line 296
    :cond_127
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_116

    .line 299
    :cond_12a
    invoke-interface {v1}, LW/n;->c()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    sget-object v6, LA7/B;->a:LA7/B;

    .line 303
    .line 304
    :goto_12f
    return-object v6
.end method

.method public static final k(LM0/G;LL/v0;LM0/j;LG7/a;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, LW/S;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LW/S;

    .line 7
    .line 8
    iget v1, v0, LW/S;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/S;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/S;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LW/S;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LW/S;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_48

    .line 35
    .line 36
    if-eq v2, v4, :cond_3b

    .line 37
    .line 38
    if-ne v2, v5, :cond_33

    .line 39
    .line 40
    iget-object p1, v0, LW/S;->w:LL/v0;

    .line 41
    .line 42
    iget-object p0, v0, LW/S;->v:LM0/G;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a2

    .line 48
    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto/16 :goto_d2

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v0, LW/S;->x:LM0/r;

    .line 61
    .line 62
    iget-object p1, v0, LW/S;->w:LL/v0;

    .line 63
    .line 64
    iget-object p2, v0, LW/S;->v:LM0/G;

    .line 65
    .line 66
    :try_start_41
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_30

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_65

    .line 73
    :cond_48
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p2, p2, LM0/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LM0/r;

    .line 83
    .line 84
    iget-wide v6, p2, LM0/r;->a:J

    .line 85
    .line 86
    iput-object p0, v0, LW/S;->v:LM0/G;

    .line 87
    .line 88
    iput-object p1, v0, LW/S;->w:LL/v0;

    .line 89
    .line 90
    iput-object p2, v0, LW/S;->x:LM0/r;

    .line 91
    .line 92
    iput v4, v0, LW/S;->z:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, LB/F;->c(LM0/G;JLG7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_65

    .line 99
    .line 100
    goto/16 :goto_d1

    .line 101
    .line 102
    :cond_65
    :goto_65
    check-cast p3, LM0/r;

    .line 103
    .line 104
    if-eqz p3, :cond_cf

    .line 105
    .line 106
    iget-wide v6, p3, LM0/r;->c:J

    .line 107
    .line 108
    invoke-virtual {p0}, LM0/G;->f()LT0/Q0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v8, p2, LM0/r;->i:I

    .line 113
    .line 114
    invoke-static {v2, v8}, LB/F;->f(LT0/Q0;I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v8, p2, LM0/r;->c:J

    .line 119
    .line 120
    invoke-static {v8, v9, v6, v7}, Lz0/b;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9}, Lz0/b;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v2

    .line 129
    .line 130
    if-gez p2, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v3

    .line 134
    :goto_85
    if-eqz v4, :cond_cf

    .line 135
    .line 136
    invoke-interface {p1, v6, v7}, LL/v0;->c(J)V

    .line 137
    .line 138
    .line 139
    iget-wide p2, p3, LM0/r;->a:J

    .line 140
    .line 141
    new-instance v2, LL/l0;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v2, p1, v4}, LL/l0;-><init>(LL/v0;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, LW/S;->v:LM0/G;

    .line 148
    .line 149
    iput-object p1, v0, LW/S;->w:LL/v0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-object v4, v0, LW/S;->x:LM0/r;

    .line 153
    .line 154
    iput v5, v0, LW/S;->z:I

    .line 155
    .line 156
    invoke-static {p0, p2, p3, v2, v0}, LB/F;->d(LM0/G;JLO7/c;LG7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_a2

    .line 161
    .line 162
    goto :goto_d1

    .line 163
    :cond_a2
    :goto_a2
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_cc

    .line 170
    .line 171
    iget-object p0, p0, LM0/G;->x:LM0/I;

    .line 172
    .line 173
    iget-object p0, p0, LM0/I;->L:LM0/j;

    .line 174
    .line 175
    iget-object p0, p0, LM0/j;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_b4
    if-ge v3, p2, :cond_c8

    .line 182
    .line 183
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, LM0/r;

    .line 188
    .line 189
    invoke-static {p3}, LM0/q;->b(LM0/r;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p3}, LM0/r;->a()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_b4

    .line 201
    :cond_c8
    invoke-interface {p1}, LL/v0;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-interface {p1}, LL/v0;->onCancel()V
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_cf} :catch_30

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    sget-object v1, LA7/B;->a:LA7/B;

    .line 209
    .line 210
    :goto_d1
    return-object v1

    .line 211
    :goto_d2
    invoke-interface {p1}, LL/v0;->onCancel()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static final l(LW/X;LW/A;LW/C;)LW/C;
    .registers 13

    .line 1
    invoke-interface {p0}, LW/X;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p1, LW/A;->c:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p1, LW/A;->d:I

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0}, LW/X;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-interface {p0}, LW/X;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface {p0}, LW/X;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    iget v2, p1, LW/A;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LW/A;->a(I)LW/C;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto/16 :goto_c6

    .line 36
    .line 37
    :cond_24
    sget-object v7, LA7/i;->u:LA7/i;

    .line 38
    .line 39
    new-instance v1, LW/G;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LW/G;-><init>(LW/A;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {p0}, LW/X;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    iget v1, p1, LW/A;->d:I

    .line 55
    .line 56
    :goto_37
    move v4, v1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget v1, p1, LW/A;->c:I

    .line 59
    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    new-instance v9, LW/H;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v2, p1

    .line 65
    move v3, v0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, v8

    .line 68
    invoke-direct/range {v1 .. v6}, LW/H;-><init>(LW/A;IILW/X;LA7/h;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v9}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v2, p2, LW/C;->c:J

    .line 76
    .line 77
    iget-wide v4, p1, LW/A;->a:J

    .line 78
    .line 79
    cmp-long v2, v4, v2

    .line 80
    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, LW/C;

    .line 89
    .line 90
    goto/16 :goto_c6

    .line 91
    .line 92
    :cond_5b
    iget v2, p1, LW/A;->e:I

    .line 93
    .line 94
    if-ne v0, v2, :cond_61

    .line 95
    .line 96
    goto/16 :goto_c6

    .line 97
    .line 98
    :cond_61
    iget-object v3, p1, LW/A;->f:Ld1/K;

    .line 99
    .line 100
    iget-object v4, v3, Ld1/K;->b:Ld1/o;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ld1/o;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v8}, LA7/h;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v5, v4, :cond_7d

    .line 117
    .line 118
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object p2, p0

    .line 123
    check-cast p2, LW/C;

    .line 124
    .line 125
    goto :goto_c6

    .line 126
    :cond_7d
    iget p2, p2, LW/C;->b:I

    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ld1/K;->j(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-interface {p0}, LW/X;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v5, -0x1

    .line 137
    if-ne v2, v5, :cond_8b

    .line 138
    .line 139
    goto :goto_a1

    .line 140
    :cond_8b
    if-ne v0, v2, :cond_8e

    .line 141
    .line 142
    goto :goto_c2

    .line 143
    :cond_8e
    invoke-virtual {p1}, LW/A;->b()LW/k;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LW/k;->s:LW/k;

    .line 148
    .line 149
    if-ne v5, v6, :cond_98

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    xor-int/2addr p0, v5

    .line 155
    if-eqz p0, :cond_9f

    .line 156
    .line 157
    if-ge v0, v2, :cond_c2

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    if-le v0, v2, :cond_c2

    .line 161
    .line 162
    :goto_a1
    sget p0, Ld1/M;->c:I

    .line 163
    .line 164
    const/16 p0, 0x20

    .line 165
    .line 166
    shr-long v5, v3, p0

    .line 167
    .line 168
    long-to-int p0, v5

    .line 169
    if-eq p2, p0, :cond_ba

    .line 170
    .line 171
    const-wide v5, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v2, v3, v5

    .line 177
    .line 178
    long-to-int p0, v2

    .line 179
    if-ne p2, p0, :cond_b5

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    invoke-virtual {p1, v0}, LW/A;->a(I)LW/C;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, LW/C;

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {p1, v0}, LW/A;->a(I)LW/C;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_c6
    return-object p2
.end method

.method public static final m(LW/A;ZZILW/j;)LW/C;
    .registers 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v0, p0, LW/A;->c:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, LW/A;->d:I

    .line 7
    .line 8
    :goto_7
    iget v1, p0, LW/A;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LW/A;->a(I)LW/C;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p4, p0, v0}, LW/j;->a(LW/A;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    sget p1, Ld1/M;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1d
    long-to-int p1, p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    sget p1, Ld1/M;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1d

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, LW/A;->a(I)LW/C;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(LW/l;LW/l;LW/Y;JLW/C;)LW/l;
    .registers 6

    .line 1
    if-eqz p5, :cond_1f

    .line 2
    .line 3
    iget-object p0, p2, LW/Y;->f:LA5/s;

    .line 4
    .line 5
    iget-wide p1, p5, LW/C;->c:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LA5/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_17

    .line 20
    .line 21
    sget-object p0, LW/l;->s:LW/l;

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    if-lez p0, :cond_1c

    .line 25
    .line 26
    sget-object p0, LW/l;->u:LW/l;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget-object p0, LW/l;->t:LW/l;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0, p1}, LW/l0;->x(LW/l;LW/l;)LW/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    return-object p0
.end method

.method public static final o(LW/C;LW/A;I)LW/C;
    .registers 5

    .line 1
    iget-object p1, p1, LW/A;->f:Ld1/K;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ld1/K;->a(I)Lo1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, LW/C;->c:J

    .line 8
    .line 9
    new-instance p0, LW/C;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, LW/C;-><init>(Lo1/j;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Lz0/c;J)Z
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lz0/c;->a:F

    .line 11
    .line 12
    cmpg-float v1, v1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_2e

    .line 15
    .line 16
    iget v1, p0, Lz0/c;->c:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_2e

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lz0/c;->b:F

    .line 34
    .line 35
    cmpg-float p2, p2, p1

    .line 36
    .line 37
    if-gtz p2, :cond_2e

    .line 38
    .line 39
    iget p0, p0, Lz0/c;->d:F

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    return p0
.end method

.method public static final q(Lx0/c;F)LA0/g;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LW/l0;->b:LA0/g;

    .line 15
    .line 16
    sget-object v4, LW/l0;->c:LA0/b;

    .line 17
    .line 18
    sget-object v5, LW/l0;->d:LC0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    if-eqz v4, :cond_29

    .line 23
    .line 24
    iget-object v6, v2, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_29

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, LA0/L;->f(III)LA0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LW/l0;->b:LA0/g;

    .line 48
    .line 49
    invoke-static {v2}, LA0/L;->a(LA0/g;)LA0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, LW/l0;->c:LA0/b;

    .line 54
    .line 55
    goto :goto_26

    .line 56
    :goto_37
    if-nez v5, :cond_41

    .line 57
    .line 58
    new-instance v1, LC0/b;

    .line 59
    .line 60
    invoke-direct {v1}, LC0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, LW/l0;->d:LC0/b;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, v5

    .line 67
    :goto_42
    iget-object v2, v0, Lx0/c;->s:Lx0/a;

    .line 68
    .line 69
    invoke-interface {v2}, Lx0/a;->getLayoutDirection()Lp1/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v8, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v10, v4

    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    shl-long/2addr v5, v4

    .line 98
    const-wide v17, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v10, v10, v17

    .line 104
    .line 105
    or-long/2addr v5, v10

    .line 106
    iget-object v7, v1, LC0/b;->s:LC0/a;

    .line 107
    .line 108
    iget-object v15, v7, LC0/a;->a:Lp1/c;

    .line 109
    .line 110
    iget-object v13, v7, LC0/a;->b:Lp1/m;

    .line 111
    .line 112
    iget-object v14, v7, LC0/a;->c:LA0/s;

    .line 113
    .line 114
    iget-wide v11, v7, LC0/a;->d:J

    .line 115
    .line 116
    iput-object v0, v7, LC0/a;->a:Lp1/c;

    .line 117
    .line 118
    iput-object v2, v7, LC0/a;->b:Lp1/m;

    .line 119
    .line 120
    iput-object v9, v7, LC0/a;->c:LA0/s;

    .line 121
    .line 122
    iput-wide v5, v7, LC0/a;->d:J

    .line 123
    .line 124
    invoke-virtual {v9}, LA0/b;->n()V

    .line 125
    .line 126
    .line 127
    sget-wide v5, LA0/u;->b:J

    .line 128
    .line 129
    iget-object v0, v1, LC0/b;->t:LA3/m;

    .line 130
    .line 131
    invoke-virtual {v0}, LA3/m;->N()J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    const/16 v16, 0x3a

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    move-object v10, v1

    .line 139
    move-wide/from16 v21, v11

    .line 140
    .line 141
    move-wide v11, v5

    .line 142
    move-object v6, v13

    .line 143
    move-object v5, v14

    .line 144
    move-wide/from16 v13, v19

    .line 145
    .line 146
    move-object v2, v15

    .line 147
    move v15, v0

    .line 148
    invoke-static/range {v10 .. v16}, LA0/I;->u(LC0/d;JJFI)V

    .line 149
    .line 150
    .line 151
    const-wide v19, 0xff000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static/range {v19 .. v20}, LA0/L;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v13, v0

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move-object/from16 p0, v2

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    shl-long/2addr v13, v4

    .line 173
    and-long v2, v2, v17

    .line 174
    .line 175
    or-long/2addr v13, v2

    .line 176
    const/16 v16, 0x78

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v10, v1

    .line 180
    invoke-static/range {v10 .. v16}, LA0/I;->u(LC0/d;JJFI)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v20}, LA0/L;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v10, v0

    .line 192
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v12, v0

    .line 197
    shl-long/2addr v10, v4

    .line 198
    and-long v12, v12, v17

    .line 199
    .line 200
    or-long/2addr v10, v12

    .line 201
    const/16 v12, 0x78

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v0, v1

    .line 205
    move-object/from16 v14, p0

    .line 206
    .line 207
    move-wide v1, v2

    .line 208
    move/from16 v3, p1

    .line 209
    .line 210
    move-object v15, v5

    .line 211
    move-wide v4, v10

    .line 212
    move-object v10, v6

    .line 213
    move-object v6, v13

    .line 214
    move-object v11, v7

    .line 215
    move v7, v12

    .line 216
    invoke-static/range {v0 .. v7}, LA0/I;->o(LC0/d;JFJLC0/e;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, LA0/b;->i()V

    .line 220
    .line 221
    .line 222
    iput-object v14, v11, LC0/a;->a:Lp1/c;

    .line 223
    .line 224
    iput-object v10, v11, LC0/a;->b:Lp1/m;

    .line 225
    .line 226
    iput-object v15, v11, LC0/a;->c:LA0/s;

    .line 227
    .line 228
    move-wide/from16 v0, v21

    .line 229
    .line 230
    iput-wide v0, v11, LC0/a;->d:J

    .line 231
    .line 232
    return-object v8
.end method

.method public static final r(LW/j0;JLW/C;)J
    .registers 21

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
    invoke-virtual {v0, v3}, LW/j0;->d(LW/C;)LW/p;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    return-wide v5

    .line 19
    :cond_12
    iget-object v7, v0, LW/j0;->l:LQ0/v;

    .line 20
    .line 21
    if-nez v7, :cond_17

    .line 22
    .line 23
    return-wide v5

    .line 24
    :cond_17
    invoke-virtual {v4}, LW/p;->c()LQ0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v8, :cond_1e

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1e
    iget-object v9, v4, LW/p;->c:LV/g;

    .line 32
    .line 33
    invoke-virtual {v9}, LV/g;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ld1/K;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-nez v10, :cond_2b

    .line 41
    .line 42
    move v10, v11

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v4, v10}, LW/p;->b(Ld1/K;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_2f
    iget v3, v3, LW/C;->b:I

    .line 49
    .line 50
    if-le v3, v10, :cond_34

    .line 51
    .line 52
    return-wide v5

    .line 53
    :cond_34
    iget-object v0, v0, LW/j0;->s:Lh0/j0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz0/b;

    .line 60
    .line 61
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v12, v0, Lz0/b;->a:J

    .line 65
    .line 66
    invoke-interface {v8, v7, v12, v13}, LQ0/v;->k(LQ0/v;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    shr-long/2addr v12, v0

    .line 73
    long-to-int v10, v12

    .line 74
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v9}, LV/g;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ld1/K;

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-nez v12, :cond_59

    .line 86
    .line 87
    sget-wide v11, Ld1/M;->b:J

    .line 88
    .line 89
    goto :goto_79

    .line 90
    :cond_59
    invoke-virtual {v4, v12}, LW/p;->b(Ld1/K;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v4, v13, :cond_62

    .line 95
    .line 96
    sget-wide v11, Ld1/M;->b:J

    .line 97
    .line 98
    goto :goto_79

    .line 99
    :cond_62
    sub-int/2addr v4, v13

    .line 100
    invoke-static {v3, v11, v4}, Lp5/f;->n(III)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v11, v12, Ld1/K;->b:Ld1/o;

    .line 105
    .line 106
    invoke-virtual {v11, v4}, Ld1/o;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v12, v4}, Ld1/K;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11, v4, v13}, Ld1/o;->c(IZ)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v12, v4}, Ld1/E;->b(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    :goto_79
    invoke-static {v11, v12}, Ld1/M;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v14, -0x40800000    # -1.0f

    .line 127
    .line 128
    const-wide v15, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_a0

    .line 134
    .line 135
    invoke-virtual {v9}, LV/g;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ld1/K;

    .line 140
    .line 141
    if-nez v4, :cond_90

    .line 142
    .line 143
    :goto_8e
    move v4, v14

    .line 144
    goto :goto_e5

    .line 145
    :cond_90
    iget-object v11, v4, Ld1/K;->b:Ld1/o;

    .line 146
    .line 147
    invoke-virtual {v11, v3}, Ld1/o;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v11, v11, Ld1/o;->f:I

    .line 152
    .line 153
    if-lt v12, v11, :cond_9b

    .line 154
    .line 155
    goto :goto_8e

    .line 156
    :cond_9b
    invoke-virtual {v4, v12}, Ld1/K;->e(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_e5

    .line 161
    :cond_a0
    shr-long v5, v11, v0

    .line 162
    .line 163
    long-to-int v4, v5

    .line 164
    invoke-virtual {v9}, LV/g;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ld1/K;

    .line 169
    .line 170
    if-nez v5, :cond_ad

    .line 171
    .line 172
    :goto_ab
    move v4, v14

    .line 173
    goto :goto_bc

    .line 174
    :cond_ad
    iget-object v6, v5, Ld1/K;->b:Ld1/o;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ld1/o;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v6, v6, Ld1/o;->f:I

    .line 181
    .line 182
    if-lt v4, v6, :cond_b8

    .line 183
    .line 184
    goto :goto_ab

    .line 185
    :cond_b8
    invoke-virtual {v5, v4}, Ld1/K;->e(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_bc
    and-long v5, v11, v15

    .line 190
    .line 191
    long-to-int v5, v5

    .line 192
    sub-int/2addr v5, v13

    .line 193
    invoke-virtual {v9}, LV/g;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ld1/K;

    .line 198
    .line 199
    if-nez v6, :cond_ca

    .line 200
    .line 201
    :goto_c8
    move v5, v14

    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    iget-object v11, v6, Ld1/K;->b:Ld1/o;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Ld1/o;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget v11, v11, Ld1/o;->f:I

    .line 210
    .line 211
    if-lt v5, v11, :cond_d5

    .line 212
    .line 213
    goto :goto_c8

    .line 214
    :cond_d5
    invoke-virtual {v6, v5}, Ld1/K;->f(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_d9
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v10, v6, v4}, Lp5/f;->m(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_e5
    cmpg-float v5, v4, v14

    .line 231
    .line 232
    if-nez v5, :cond_ef

    .line 233
    .line 234
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    return-wide v5

    .line 240
    :cond_ef
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    invoke-static {v1, v2, v5, v6}, Lp1/l;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x2

    .line 247
    if-nez v5, :cond_10b

    .line 248
    .line 249
    sub-float/2addr v10, v4

    .line 250
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    shr-long/2addr v1, v0

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/2addr v1, v6

    .line 257
    int-to-float v1, v1

    .line 258
    cmpl-float v1, v5, v1

    .line 259
    .line 260
    if-lez v1, :cond_10b

    .line 261
    .line 262
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    return-wide v1

    .line 268
    :cond_10b
    invoke-virtual {v9}, LV/g;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ld1/K;

    .line 273
    .line 274
    if-nez v1, :cond_115

    .line 275
    .line 276
    :goto_113
    move v1, v14

    .line 277
    goto :goto_12c

    .line 278
    :cond_115
    iget-object v1, v1, Ld1/K;->b:Ld1/o;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ld1/o;->d(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v3, v1, Ld1/o;->f:I

    .line 285
    .line 286
    if-lt v2, v3, :cond_120

    .line 287
    .line 288
    goto :goto_113

    .line 289
    :cond_120
    invoke-virtual {v1, v2}, Ld1/o;->f(I)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1, v2}, Ld1/o;->b(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-float/2addr v1, v3

    .line 298
    int-to-float v2, v6

    .line 299
    div-float/2addr v1, v2

    .line 300
    add-float/2addr v1, v3

    .line 301
    :goto_12c
    cmpg-float v2, v1, v14

    .line 302
    .line 303
    if-nez v2, :cond_136

    .line 304
    .line 305
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    return-wide v2

    .line 311
    :cond_136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-long v2, v2

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v4, v1

    .line 321
    shl-long v0, v2, v0

    .line 322
    .line 323
    and-long v2, v4, v15

    .line 324
    .line 325
    or-long/2addr v0, v2

    .line 326
    invoke-interface {v7, v8, v0, v1}, LQ0/v;->k(LQ0/v;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    return-wide v0
.end method

.method public static final s(JLd1/K;)I
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Ld1/K;->b:Ld1/o;

    .line 24
    .line 25
    iget v2, v1, Ld1/o;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_29

    .line 30
    .line 31
    iget-object p0, p2, Ld1/K;->a:Ld1/J;

    .line 32
    .line 33
    iget-object p0, p0, Ld1/J;->a:Ld1/g;

    .line 34
    .line 35
    iget-object p0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1, p0, p1}, Ld1/o;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    return p0
.end method

.method public static final t(Ld1/K;IZZ)J
    .registers 9

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Ld1/o;->f:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_10

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    if-eqz p3, :cond_19

    .line 21
    .line 22
    :cond_15
    if-nez p2, :cond_1b

    .line 23
    .line 24
    if-eqz p3, :cond_1b

    .line 25
    .line 26
    :cond_19
    move p2, p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_21
    invoke-virtual {p0, p2}, Ld1/K;->a(I)Lo1/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1}, Ld1/K;->h(I)Lo1/j;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p2, p3, :cond_2d

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v2

    .line 47
    :goto_2e
    invoke-virtual {v0, p1}, Ld1/o;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Ld1/o;->a:LB6/w;

    .line 51
    .line 52
    iget-object p3, p3, LB6/w;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ld1/g;

    .line 55
    .line 56
    iget-object p3, p3, Ld1/g;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v3, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne p1, p3, :cond_46

    .line 65
    .line 66
    invoke-static {v3}, LB7/n;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p1, v3}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_4a
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ld1/q;

    .line 80
    .line 81
    iget-object v3, p3, Ld1/q;->a:Ld1/a;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ld1/q;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, v3, Ld1/a;->d:Le1/k;

    .line 88
    .line 89
    if-eqz p2, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p3, p1, v2}, Le1/k;->h(IZ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p3, p1, v2}, Le1/k;->i(IZ)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-wide p2, p0, Ld1/K;->c:J

    .line 101
    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shr-long v2, p2, p0

    .line 105
    .line 106
    long-to-int v2, v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v3, v2}, Lp5/f;->m(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, v1}, Ld1/o;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-wide v1, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v1

    .line 123
    long-to-int p2, p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-static {v0, v3, p2}, Lp5/f;->m(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v3, p1

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long p1, p1

    .line 139
    shl-long/2addr v3, p0

    .line 140
    and-long p0, p1, v1

    .line 141
    .line 142
    or-long/2addr p0, v3

    .line 143
    return-wide p0
.end method

.method public static final u(Ld1/K;I)Lo1/j;
    .registers 6

    .line 1
    iget-object v0, p0, Ld1/K;->a:Ld1/J;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/J;->a:Ld1/g;

    .line 4
    .line 5
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object v1, p0, Ld1/K;->b:Ld1/o;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ld1/o;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ld1/o;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_30

    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, Ld1/J;->a:Ld1/g;

    .line 31
    .line 32
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_35

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld1/o;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Ld1/K;->a(I)Lo1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Ld1/K;->h(I)Lo1/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    return-object p0
.end method

.method public static final v(LM0/j;)Z
    .registers 6

    .line 1
    iget-object p0, p0, LM0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LM0/r;

    .line 16
    .line 17
    iget v3, v3, LM0/r;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, LM0/q;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    return v1
.end method

.method public static final w(LW/G0;Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, LL/i0;->c()LQ0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {v0}, LW/l0;->y(LQ0/v;)Lz0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, LW/G0;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, LW/l0;->p(Lz0/c;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public static final x(LW/l;LW/l;)LW/l;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LW/l;->s:LW/l;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    sget-object v1, LW/l;->u:LW/l;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_18

    .line 14
    .line 15
    if-ne p1, v2, :cond_12

    .line 16
    .line 17
    :goto_10
    move-object v0, v1

    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    new-instance p0, LA2/A;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2b

    .line 30
    .line 31
    if-eq p0, v3, :cond_29

    .line 32
    .line 33
    if-ne p0, v2, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    new-instance p0, LA2/A;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    sget-object v0, LW/l;->t:LW/l;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static final y(LQ0/v;)Lz0/c;
    .registers 12

    .line 1
    invoke-static {p0}, LQ0/l0;->g(LQ0/v;)Lz0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz0/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, LQ0/v;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, v0, Lz0/c;->c:F

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    iget v0, v0, Lz0/c;->d:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v0

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    or-long/2addr v3, v5

    .line 37
    invoke-interface {p0, v3, v4}, LQ0/v;->g(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance p0, Lz0/c;

    .line 42
    .line 43
    shr-long v5, v1, v0

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-long/2addr v1, v7

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shr-long v9, v3, v0

    .line 57
    .line 58
    long-to-int v0, v9

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long v2, v3, v7

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Lz0/c;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

###### Class W.H (W.H)
.class public final synthetic LW/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:LW/A;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LW/X;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW/A;IILW/X;LA7/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/H;->s:LW/A;

    iput p2, p0, LW/H;->t:I

    iput p3, p0, LW/H;->u:I

    iput-object p4, p0, LW/H;->v:LW/X;

    iput-object p5, p0, LW/H;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LW/H;->w:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LW/H;->v:LW/X;

    .line 17
    .line 18
    invoke-interface {v3}, LW/X;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v3}, LW/X;->k()LW/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, LW/k;->s:LW/k;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v3, v5, :cond_20

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v6

    .line 34
    :goto_21
    iget-object v5, v0, LW/H;->s:LW/A;

    .line 35
    .line 36
    iget-object v7, v5, LW/A;->f:Ld1/K;

    .line 37
    .line 38
    iget v8, v0, LW/H;->t:I

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ld1/K;->j(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget v7, Ld1/M;->c:I

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    shr-long v11, v9, v7

    .line 49
    .line 50
    long-to-int v7, v11

    .line 51
    iget-object v11, v5, LW/A;->f:Ld1/K;

    .line 52
    .line 53
    iget-object v12, v11, Ld1/K;->b:Ld1/o;

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Ld1/o;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v12, Ld1/o;->f:I

    .line 60
    .line 61
    if-ne v13, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    if-lt v2, v14, :cond_48

    .line 65
    .line 66
    add-int/lit8 v7, v14, -0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7}, Ld1/K;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v11, v2}, Ld1/K;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_4c
    const-wide v15, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v9, v15

    .line 83
    long-to-int v9, v9

    .line 84
    invoke-virtual {v12, v9}, Ld1/o;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v10, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    if-lt v2, v14, :cond_62

    .line 92
    .line 93
    sub-int/2addr v14, v1

    .line 94
    invoke-virtual {v12, v14, v6}, Ld1/o;->c(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v12, v2, v6}, Ld1/o;->c(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    :goto_66
    iget v1, v0, LW/H;->u:I

    .line 104
    .line 105
    if-ne v7, v1, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v5, v9}, LW/A;->a(I)LW/C;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    if-ne v9, v1, :cond_76

    .line 113
    .line 114
    invoke-virtual {v5, v7}, LW/A;->a(I)LW/C;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    xor-int v1, v4, v3

    .line 120
    .line 121
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    if-gt v8, v9, :cond_7f

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    if-lt v8, v7, :cond_80

    .line 127
    .line 128
    :cond_7f
    move v7, v9

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v5, v7}, LW/A;->a(I)LW/C;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    return-object v1
.end method

###### Class W.C0517a (W.a)
.class public final synthetic LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LW/q;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LW/q;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/a;->s:LW/q;

    iput-boolean p2, p0, LW/a;->t:Z

    iput-boolean p3, p0, LW/a;->u:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, La1/l;

    .line 2
    .line 3
    iget-object v0, p0, LW/a;->s:LW/q;

    .line 4
    .line 5
    invoke-interface {v0}, LW/q;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LW/W;->c:La1/y;

    .line 10
    .line 11
    new-instance v7, LW/V;

    .line 12
    .line 13
    iget-boolean v1, p0, LW/a;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    sget-object v1, LL/W;->t:LL/W;

    .line 18
    .line 19
    :goto_12
    move-object v2, v1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v1, LL/W;->u:LL/W;

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    iget-boolean v1, p0, LW/a;->u:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    sget-object v1, LW/U;->s:LW/U;

    .line 29
    .line 30
    :goto_1d
    move-object v5, v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    sget-object v1, LW/U;->u:LW/U;

    .line 33
    .line 34
    goto :goto_1d

    .line 35
    :goto_22
    const-wide v8, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v3

    .line 41
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v1, v8, v10

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_32
    move v6, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, LW/V;-><init>(LL/W;JLW/U;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v7}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object p1
.end method

###### Class W.C0519b (W.b)
.class public final synthetic LW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LW/q;

.field public final synthetic t:Z

.field public final synthetic u:Lo1/j;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LW/q;ZLo1/j;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/b;->s:LW/q;

    iput-boolean p2, p0, LW/b;->t:Z

    iput-object p3, p0, LW/b;->u:Lo1/j;

    iput-boolean p4, p0, LW/b;->v:Z

    iput-wide p5, p0, LW/b;->w:J

    iput p7, p0, LW/b;->x:F

    iput-object p8, p0, LW/b;->y:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iput p9, p0, LW/b;->z:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LW/b;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, LW/b;->y:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 18
    .line 19
    iget-object v0, p0, LW/b;->s:LW/q;

    .line 20
    .line 21
    iget-boolean v1, p0, LW/b;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, LW/b;->u:Lo1/j;

    .line 24
    .line 25
    iget-boolean v3, p0, LW/b;->v:Z

    .line 26
    .line 27
    iget-wide v4, p0, LW/b;->w:J

    .line 28
    .line 29
    iget v6, p0, LW/b;->x:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LW/l0;->d(LW/q;ZLo1/j;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lh0/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method
