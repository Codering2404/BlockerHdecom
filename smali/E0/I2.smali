###### Class e0.I2 (e0.I2)
.class public abstract Le0/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lg0/q;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Le0/I2;->a:F

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, LT3/a;->r(I)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZLO7/a;Lt0/p;ZJJLC/l;Lp0/c;Lh0/s;I)V
    .registers 37

    .line 1
    move-object/from16 v8, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0xc158108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    move/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v8, v9}, Lh0/s;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v11

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v11

    .line 29
    :goto_1c
    and-int/lit8 v1, v11, 0x30

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v8, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    :cond_2e
    and-int/lit16 v1, v11, 0x180

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    if-nez v1, :cond_40

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v0, v1

    .line 65
    :cond_40
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v1, v11, 0x6000

    .line 68
    .line 69
    move-wide/from16 v14, p4

    .line 70
    .line 71
    if-nez v1, :cond_54

    .line 72
    .line 73
    invoke-virtual {v8, v14, v15}, Lh0/s;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v1, 0x2000

    .line 83
    .line 84
    :goto_53
    or-int/2addr v0, v1

    .line 85
    :cond_54
    const/high16 v1, 0x30000

    .line 86
    .line 87
    and-int/2addr v1, v11

    .line 88
    if-nez v1, :cond_5c

    .line 89
    .line 90
    const/high16 v1, 0x10000

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    :cond_5c
    const/high16 v1, 0x180000

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    const/high16 v1, 0xc00000

    .line 97
    .line 98
    and-int/2addr v1, v11

    .line 99
    move-object/from16 v13, p9

    .line 100
    .line 101
    if-nez v1, :cond_72

    .line 102
    .line 103
    invoke-virtual {v8, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    const/high16 v1, 0x800000

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v1, 0x400000

    .line 113
    .line 114
    :goto_71
    or-int/2addr v0, v1

    .line 115
    :cond_72
    const v1, 0x492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    const v2, 0x492492

    .line 120
    .line 121
    .line 122
    if-ne v1, v2, :cond_8d

    .line 123
    .line 124
    invoke-virtual/range {p10 .. p10}, Lh0/s;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 132
    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    move-wide/from16 v21, p6

    .line 137
    .line 138
    move-object/from16 v23, p8

    .line 139
    .line 140
    goto/16 :goto_fd

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual/range {p10 .. p10}, Lh0/s;->V()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v11, 0x1

    .line 146
    .line 147
    const v2, -0x70001

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_ab

    .line 151
    .line 152
    invoke-virtual/range {p10 .. p10}, Lh0/s;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :cond_9e
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v2

    .line 163
    move/from16 v20, p3

    .line 164
    .line 165
    move-wide/from16 v21, p6

    .line 166
    .line 167
    move-object/from16 v23, p8

    .line 168
    .line 169
    move/from16 v24, v0

    .line 170
    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    :goto_ab
    and-int/2addr v0, v2

    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    move/from16 v24, v0

    .line 176
    .line 177
    move/from16 v20, v1

    .line 178
    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    move-wide/from16 v21, v14

    .line 182
    .line 183
    :goto_b6
    invoke-virtual/range {p10 .. p10}, Lh0/s;->q()V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v0, v24, 0x6

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x380

    .line 189
    .line 190
    or-int/lit8 v5, v0, 0x6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v6, 0x2

    .line 195
    move-wide/from16 v2, p4

    .line 196
    .line 197
    move-object/from16 v4, p10

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Le0/Q1;->b(ZFJLh0/s;II)Lz/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    new-instance v0, Le0/F2;

    .line 204
    .line 205
    move-object v12, v0

    .line 206
    move-object/from16 v13, p2

    .line 207
    .line 208
    move/from16 v14, p0

    .line 209
    .line 210
    move-object/from16 v15, v23

    .line 211
    .line 212
    move/from16 v17, v20

    .line 213
    .line 214
    move-object/from16 v18, p1

    .line 215
    .line 216
    move-object/from16 v19, p9

    .line 217
    .line 218
    invoke-direct/range {v12 .. v19}, Le0/F2;-><init>(Lt0/p;ZLC/l;Lz/f0;ZLO7/a;Lp0/c;)V

    .line 219
    .line 220
    .line 221
    const v1, -0x20e5444c

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v8}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    shr-int/lit8 v0, v24, 0xc

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0xc00

    .line 233
    .line 234
    shl-int/lit8 v1, v24, 0x6

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x380

    .line 237
    .line 238
    or-int v12, v0, v1

    .line 239
    .line 240
    move-wide/from16 v0, p4

    .line 241
    .line 242
    move-wide/from16 v2, v21

    .line 243
    .line 244
    move/from16 v4, p0

    .line 245
    .line 246
    move-object/from16 v6, p10

    .line 247
    .line 248
    move v7, v12

    .line 249
    invoke-static/range {v0 .. v7}, Le0/I2;->b(JJZLp0/c;Lh0/s;I)V

    .line 250
    .line 251
    .line 252
    move/from16 v4, v20

    .line 253
    .line 254
    :goto_fd
    invoke-virtual/range {p10 .. p10}, Lh0/s;->t()Lh0/t0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v12, :cond_11b

    .line 259
    .line 260
    new-instance v13, Le0/G2;

    .line 261
    .line 262
    move-object v0, v13

    .line 263
    move/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-wide/from16 v5, p4

    .line 270
    .line 271
    move-wide/from16 v7, v21

    .line 272
    .line 273
    move-object/from16 v9, v23

    .line 274
    .line 275
    move-object/from16 v10, p9

    .line 276
    .line 277
    move/from16 v11, p11

    .line 278
    .line 279
    invoke-direct/range {v0 .. v11}, Le0/G2;-><init>(ZLO7/a;Lt0/p;ZJJLC/l;Lp0/c;I)V

    .line 280
    .line 281
    .line 282
    iput-object v13, v12, Lh0/t0;->d:LO7/e;

    .line 283
    .line 284
    :cond_11b
    return-void
.end method

.method public static final b(JJZLp0/c;Lh0/s;I)V
    .registers 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    const v1, 0x2bda6088

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lh0/s;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    or-int/2addr v1, v14

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v14

    .line 32
    :goto_1f
    and-int/lit8 v5, v14, 0x30

    .line 33
    .line 34
    move-wide/from16 v12, p2

    .line 35
    .line 36
    if-nez v5, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0, v12, v13}, Lh0/s;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v1, v5

    .line 50
    :cond_31
    and-int/lit16 v5, v14, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_44

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lh0/s;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_42
    or-int/2addr v1, v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v5, p4

    .line 70
    .line 71
    :goto_46
    and-int/lit16 v7, v14, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_56

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_53

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v1, v7

    .line 87
    :cond_56
    and-int/lit16 v7, v1, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    if-ne v7, v8, :cond_68

    .line 92
    .line 93
    invoke-virtual/range {p6 .. p6}, Lh0/s;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual/range {p6 .. p6}, Lh0/s;->T()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_149

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v7, v9, v0, v8, v2}, Lx/z0;->d(Ljava/lang/Object;Ljava/lang/String;Lh0/s;II)Lx/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v7, Lx/v0;->d:Lh0/j0;

    .line 119
    .line 120
    invoke-virtual {v8}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const v10, -0x770830db

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lh0/s;->Y(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_8b

    .line 137
    .line 138
    move-wide v15, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-wide v15, v12

    .line 141
    :goto_8c
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v15 .. v16}, LA0/u;->f(J)LB0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v0, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual/range {p6 .. p6}, Lh0/s;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v15, :cond_a2

    .line 158
    .line 159
    sget-object v15, Lh0/n;->a:Lh0/V;

    .line 160
    .line 161
    if-ne v2, v15, :cond_b3

    .line 162
    .line 163
    :cond_a2
    sget-object v2, Lw/c;->z:Lw/c;

    .line 164
    .line 165
    new-instance v15, Lw/e;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    invoke-direct {v15, v9, v11}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lx/B0;

    .line 172
    .line 173
    invoke-direct {v9, v2, v15}, Lx/B0;-><init>(LO7/c;LO7/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v9

    .line 180
    :cond_b3
    move-object v11, v2

    .line 181
    check-cast v11, Lx/B0;

    .line 182
    .line 183
    iget-object v2, v7, Lx/v0;->a:LA2/n;

    .line 184
    .line 185
    invoke-virtual {v2}, LA2/n;->n()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v10}, Lh0/s;->Y(I)V

    .line 196
    .line 197
    .line 198
    move-object v15, v11

    .line 199
    if-eqz v2, :cond_cb

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-wide v10, v3

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-wide v10, v12

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_cd
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LA0/u;

    .line 210
    .line 211
    invoke-direct {v2, v10, v11}, LA0/u;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const v9, -0x770830db

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lh0/s;->Y(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_ea

    .line 231
    .line 232
    move-wide v9, v3

    .line 233
    :goto_e8
    const/4 v8, 0x0

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-wide v9, v12

    .line 236
    goto :goto_e8

    .line 237
    :goto_ec
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v11, LA0/u;

    .line 241
    .line 242
    invoke-direct {v11, v9, v10}, LA0/u;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lx/v0;->f()Lx/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v9, -0x359f2a6f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, Lh0/s;->Y(I)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v8, v9, v10}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v9, 0x64

    .line 264
    .line 265
    if-eqz v8, :cond_115

    .line 266
    .line 267
    sget-object v8, Lx/y;->b:Lc7/f;

    .line 268
    .line 269
    new-instance v10, Lx/A0;

    .line 270
    .line 271
    const/16 v3, 0x96

    .line 272
    .line 273
    invoke-direct {v10, v3, v9, v8}, Lx/A0;-><init>(IILx/x;)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    goto :goto_11e

    .line 278
    :cond_115
    sget-object v3, Lx/y;->b:Lc7/f;

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v9, v8, v3, v4}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v10, v3

    .line 287
    :goto_11e
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v8, v2

    .line 292
    move-object v9, v11

    .line 293
    move-object v11, v15

    .line 294
    move-object/from16 v12, p6

    .line 295
    .line 296
    move v13, v3

    .line 297
    invoke-static/range {v7 .. v13}, Lx/z0;->c(Lx/v0;Ljava/lang/Object;Ljava/lang/Object;Lx/z;Lx/B0;Lh0/s;I)Lx/r0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Le0/W;->a:Lh0/C;

    .line 302
    .line 303
    iget-object v2, v2, Lx/r0;->B:Lh0/j0;

    .line 304
    .line 305
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LA0/u;

    .line 310
    .line 311
    iget-wide v7, v2, LA0/u;->a:J

    .line 312
    .line 313
    new-instance v2, LA0/u;

    .line 314
    .line 315
    invoke-direct {v2, v7, v8}, LA0/u;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    and-int/lit8 v1, v1, 0x70

    .line 323
    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    or-int/2addr v1, v3

    .line 327
    invoke-static {v2, v6, v0, v1}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 328
    .line 329
    .line 330
    :goto_149
    invoke-virtual/range {p6 .. p6}, Lh0/s;->t()Lh0/t0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_161

    .line 335
    .line 336
    new-instance v9, Le0/H2;

    .line 337
    .line 338
    move-object v0, v9

    .line 339
    move-wide/from16 v1, p0

    .line 340
    .line 341
    move-wide/from16 v3, p2

    .line 342
    .line 343
    move/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move/from16 v7, p7

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Le0/H2;-><init>(JJZLp0/c;I)V

    .line 350
    .line 351
    .line 352
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 353
    .line 354
    :cond_161
    return-void
.end method
