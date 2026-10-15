###### Class H.AbstractC0293y (H.y)
.class public abstract LH/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/y;->a:LC1/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LW7/c;Lt0/p;LH/E;LG/p;Lh0/s;I)V
    .registers 14

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lh0/s;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_4f

    .line 58
    .line 59
    and-int/lit16 v1, p5, 0x1000

    .line 60
    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p4, p3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4e
    or-int/2addr v0, v1

    .line 80
    :cond_4f
    and-int/lit16 v1, v0, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_58

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    :goto_59
    and-int/2addr v0, v3

    .line 91
    invoke-virtual {p4, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 96
    .line 97
    invoke-static {p0, p4}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 102
    .line 103
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(LH/E;Lt0/p;LG/p;Lh0/a0;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x379ecb6b

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p4}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v0, p4, v1}, LH/y;->c(Lp0/c;Lh0/s;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p4}, Lh0/s;->t()Lh0/t0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_8c

    .line 126
    .line 127
    new-instance v7, LH/v;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v0, v7

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    move v5, p5

    .line 136
    invoke-direct/range {v0 .. v6}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v7, p4, Lh0/t0;->d:LO7/e;

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILH/B;Lp0/c;Lh0/s;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    const v2, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int/2addr v2, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v6

    .line 35
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_32

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lh0/s;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v2, v7

    .line 51
    :cond_32
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_42

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v2, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v6, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_52

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_51
    or-int/2addr v2, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v2, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_5a

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v7, 0x0

    .line 92
    :goto_5b
    and-int/lit8 v8, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v8, v7}, Lh0/s;->Q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_f1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lh0/n;->a:Lh0/V;

    .line 114
    .line 115
    if-nez v7, :cond_76

    .line 116
    .line 117
    if-ne v8, v9, :cond_7e

    .line 118
    .line 119
    :cond_76
    new-instance v8, LH/A;

    .line 120
    .line 121
    invoke-direct {v8, v0, v4}, LH/A;-><init>(Ljava/lang/Object;LH/B;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    check-cast v8, LH/A;

    .line 128
    .line 129
    iput v3, v8, LH/A;->c:I

    .line 130
    .line 131
    iget-object v7, v8, LH/A;->g:Lh0/j0;

    .line 132
    .line 133
    sget-object v10, LQ0/b0;->a:Lh0/C;

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LH/A;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_97

    .line 146
    .line 147
    invoke-virtual {v12}, Lr0/f;->e()LO7/c;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v14, 0x0

    .line 153
    :goto_98
    invoke-static {v12}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_9c
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, LH/A;

    .line 164
    .line 165
    if-eq v11, v13, :cond_c0

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, LH/A;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_c0

    .line 173
    .line 174
    iget-object v7, v8, LH/A;->e:LH/A;

    .line 175
    .line 176
    if-eqz v7, :cond_b7

    .line 177
    .line 178
    invoke-virtual {v7}, LH/A;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_ed

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v11, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v11}, LH/A;->a()LH/A;

    .line 187
    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v11, 0x0

    .line 191
    :goto_be
    iput-object v11, v8, LH/A;->e:LH/A;
    :try_end_c0
    .catchall {:try_start_9c .. :try_end_c0} :catchall_b5

    .line 192
    .line 193
    :cond_c0
    invoke-static {v12, v15, v14}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_cf

    .line 205
    .line 206
    if-ne v11, v9, :cond_d9

    .line 207
    .line 208
    :cond_cf
    new-instance v11, LB/x;

    .line 209
    .line 210
    const/16 v7, 0x9

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    check-cast v11, LO7/c;

    .line 219
    .line 220
    invoke-static {v8, v11, v1}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v2, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v2, v8

    .line 234
    invoke-static {v7, v5, v1, v2}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :goto_ed
    invoke-static {v12, v15, v14}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    invoke-virtual/range {p4 .. p4}, Lh0/s;->T()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_10c

    .line 250
    .line 251
    new-instance v8, LA/h;

    .line 252
    .line 253
    move-object v1, v8

    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move/from16 v3, p1

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    move/from16 v6, p5

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, LA/h;-><init>(Ljava/lang/Object;ILH/B;Lp0/c;I)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method public static final c(Lp0/c;Lh0/s;I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    or-int/2addr v2, p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, p2

    .line 26
    :goto_19
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-eq v4, v3, :cond_1f

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v0

    .line 33
    :goto_20
    and-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2, v3}, Lh0/s;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_84

    .line 39
    .line 40
    sget-object v2, Lq0/h;->a:Lh0/Z0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lq0/f;

    .line 47
    .line 48
    invoke-static {p1}, Lq0/k;->e(Lh0/s;)Lq0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    new-instance v6, LE/d;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-direct {v6, v7}, LE/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LA4/e;

    .line 63
    .line 64
    const/16 v8, 0xb

    .line 65
    .line 66
    invoke-direct {v7, v8, v3, v4}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LA3/r;

    .line 70
    .line 71
    const/16 v9, 0x16

    .line 72
    .line 73
    invoke-direct {v8, v9, v6, v7}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    or-int/2addr v6, v7

    .line 85
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v6, :cond_5e

    .line 90
    .line 91
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 92
    .line 93
    if-ne v7, v6, :cond_66

    .line 94
    .line 95
    :cond_5e
    new-instance v7, LH/N;

    .line 96
    .line 97
    invoke-direct {v7, v0, v3, v4}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast v7, LO7/a;

    .line 104
    .line 105
    invoke-static {v5, v8, v7, p1, v0}, Lq0/k;->b([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LH/M;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LH/r;

    .line 116
    .line 117
    invoke-direct {v3, v1, p0, v0}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x189b31eb

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v3, 0x38

    .line 128
    .line 129
    invoke-static {v2, v0, p1, v3}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p1}, Lh0/s;->t()Lh0/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_94

    .line 141
    .line 142
    new-instance v0, LE/n;

    .line 143
    .line 144
    invoke-direct {v0, p2, v1, p0}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lh0/t0;->d:LO7/e;

    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public static final d(LG/l;Lq0/c;ILjava/lang/Object;Lh0/s;I)V
    .registers 13

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lh0/s;->d(I)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    :cond_46
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v2, :cond_4f

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    and-int/2addr v0, v3

    .line 82
    invoke-virtual {p4, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_69

    .line 87
    .line 88
    new-instance v0, LH/u;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0, p3}, LH/u;-><init>(ILG/l;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3a785bde

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, p4}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x30

    .line 101
    .line 102
    invoke-interface {p1, p3, v0, p4, v1}, Lq0/c;->b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p4}, Lh0/s;->t()Lh0/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_7f

    .line 114
    .line 115
    new-instance v6, LA/h;

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, LA/h;-><init>(LG/l;Lq0/c;ILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p4, Lh0/t0;->d:LO7/e;

    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public static final e(ILj0/e;)I
    .registers 7

    .line 1
    iget v0, p1, Lj0/e;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_28

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, LH/i;

    .line 18
    .line 19
    iget v4, v4, LH/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_18

    .line 22
    .line 23
    :goto_16
    move v1, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    if-ge v4, p0, :cond_25

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, LH/i;

    .line 32
    .line 33
    iget v3, v3, LH/i;->a:I

    .line 34
    .line 35
    if-ge p0, v3, :cond_5

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public static final f(ILG/l;Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, LG/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p1}, LG/l;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LG/l;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object p1, p1, LG/l;->d:LH/O;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LH/O;->f(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_24

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return p0
.end method


# virtual methods
.method public abstract g()V
.end method
