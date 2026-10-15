###### Class e0.AbstractC1223r0 (e0.r0)
.class public abstract Le0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lw/J;

.field public static final f:Lw/I;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le0/r0;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    sput v1, Le0/r0;->b:F

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Le0/r0;->c:F

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sput v1, Le0/r0;->d:F

    .line 20
    .line 21
    sget-object v1, Lg0/n;->b:Lx/t;

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v2, v3, v1, v4}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v4}, Lw/D;->c(Lx/A0;I)Lw/J;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lg0/n;->a:Lx/t;

    .line 36
    .line 37
    const/16 v7, 0x1f4

    .line 38
    .line 39
    invoke-static {v7, v3, v6, v4}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lt0/c;->E:Lt0/f;

    .line 44
    .line 45
    and-int/lit8 v10, v0, 0x1

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_49

    .line 49
    .line 50
    int-to-long v12, v11

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long v14, v12, v8

    .line 54
    .line 55
    const-wide v16, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v12, v12, v16

    .line 61
    .line 62
    or-long/2addr v12, v14

    .line 63
    new-instance v8, Lp1/l;

    .line 64
    .line 65
    invoke-direct {v8, v12, v13}, Lp1/l;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x43c80000    # 400.0f

    .line 69
    .line 70
    invoke-static {v10, v8, v11}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_49
    and-int/lit8 v10, v0, 0x2

    .line 75
    .line 76
    sget-object v12, Lt0/c;->G:Lt0/f;

    .line 77
    .line 78
    if-eqz v10, :cond_51

    .line 79
    .line 80
    move-object v10, v12

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v10, v9

    .line 83
    :goto_52
    sget-object v13, Lw/c;->G:Lw/c;

    .line 84
    .line 85
    sget-object v14, Lt0/c;->E:Lt0/f;

    .line 86
    .line 87
    invoke-static {v10, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_5f

    .line 92
    .line 93
    sget-object v10, Lt0/c;->v:Lt0/h;

    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    invoke-static {v10, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_68

    .line 101
    .line 102
    sget-object v10, Lt0/c;->x:Lt0/h;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object v10, Lt0/c;->w:Lt0/h;

    .line 106
    .line 107
    :goto_6a
    new-instance v12, Lw/C;

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    invoke-direct {v12, v13, v14}, Lw/C;-><init>(LO7/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v10, v8, v11}, Lw/D;->d(LO7/c;Lt0/d;Lx/z;Z)Lw/J;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Lw/J;->a(Lw/J;)Lw/J;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sput-object v5, Le0/r0;->e:Lw/J;

    .line 122
    .line 123
    new-instance v5, Lx/A0;

    .line 124
    .line 125
    const/16 v8, 0xc8

    .line 126
    .line 127
    invoke-direct {v5, v8, v2, v1}, Lx/A0;-><init>(IILx/x;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lw/D;->b(Lx/A0;I)Lw/I;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v7, v3, v6, v4}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-eqz v3, :cond_a5

    .line 142
    .line 143
    int-to-long v2, v4

    .line 144
    const/16 v5, 0x20

    .line 145
    .line 146
    shl-long v5, v2, v5

    .line 147
    .line 148
    const-wide v7, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v2, v7

    .line 154
    or-long/2addr v2, v5

    .line 155
    new-instance v5, Lp1/l;

    .line 156
    .line 157
    invoke-direct {v5, v2, v3}, Lp1/l;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x43c80000    # 400.0f

    .line 161
    .line 162
    invoke-static {v2, v5, v4}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a5
    and-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    sget-object v3, Lt0/c;->G:Lt0/f;

    .line 169
    .line 170
    if-eqz v0, :cond_ac

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    :cond_ac
    sget-object v0, Lw/c;->D:Lw/c;

    .line 174
    .line 175
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 176
    .line 177
    invoke-static {v9, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b9

    .line 182
    .line 183
    sget-object v3, Lt0/c;->v:Lt0/h;

    .line 184
    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    invoke-static {v9, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c2

    .line 191
    .line 192
    sget-object v3, Lt0/c;->x:Lt0/h;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    sget-object v3, Lt0/c;->w:Lt0/h;

    .line 196
    .line 197
    :goto_c4
    new-instance v5, Lw/C;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v5, v0, v6}, Lw/C;-><init>(LO7/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v3, v2, v4}, Lw/D;->a(LO7/c;Lt0/d;Lx/z;Z)Lw/I;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lw/I;->a(Lw/I;)Lw/I;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Le0/r0;->f:Lw/I;

    .line 212
    .line 213
    return-void
.end method

.method public static final a(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;Lh0/s;II)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v15, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const v3, -0x52b21272

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v15, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x2

    .line 30
    :goto_1d
    or-int/2addr v3, v15

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v15

    .line 33
    :goto_20
    and-int/lit8 v4, v15, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_30

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v3, v4

    .line 49
    :cond_30
    and-int/lit16 v4, v15, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v4, :cond_42

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v3, v4

    .line 67
    :cond_42
    and-int/lit16 v4, v15, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v4, :cond_54

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_51

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_53
    or-int/2addr v3, v4

    .line 85
    :cond_54
    or-int/lit16 v3, v3, 0x6000

    .line 86
    .line 87
    const/high16 v4, 0x30000

    .line 88
    .line 89
    and-int/2addr v4, v15

    .line 90
    move-object/from16 v11, p5

    .line 91
    .line 92
    if-nez v4, :cond_69

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_66

    .line 99
    .line 100
    const/high16 v4, 0x20000

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/high16 v4, 0x10000

    .line 104
    .line 105
    :goto_68
    or-int/2addr v3, v4

    .line 106
    :cond_69
    const/high16 v4, 0x180000

    .line 107
    .line 108
    and-int/2addr v4, v15

    .line 109
    move-wide/from16 v8, p6

    .line 110
    .line 111
    if-nez v4, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v0, v8, v9}, Lh0/s;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_79

    .line 118
    .line 119
    const/high16 v4, 0x100000

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v4, 0x80000

    .line 123
    .line 124
    :goto_7b
    or-int/2addr v3, v4

    .line 125
    :cond_7c
    const/high16 v4, 0xc00000

    .line 126
    .line 127
    and-int v5, v15, v4

    .line 128
    .line 129
    move-wide/from16 v6, p8

    .line 130
    .line 131
    if-nez v5, :cond_90

    .line 132
    .line 133
    invoke-virtual {v0, v6, v7}, Lh0/s;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8d

    .line 138
    .line 139
    const/high16 v5, 0x800000

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/high16 v5, 0x400000

    .line 143
    .line 144
    :goto_8f
    or-int/2addr v3, v5

    .line 145
    :cond_90
    const/high16 v5, 0x6000000

    .line 146
    .line 147
    and-int/2addr v5, v15

    .line 148
    if-nez v5, :cond_aa

    .line 149
    .line 150
    and-int/lit16 v5, v14, 0x100

    .line 151
    .line 152
    if-nez v5, :cond_a4

    .line 153
    .line 154
    move-object/from16 v5, p10

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a6

    .line 161
    .line 162
    const/high16 v10, 0x4000000

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    move-object/from16 v5, p10

    .line 166
    .line 167
    :cond_a6
    const/high16 v10, 0x2000000

    .line 168
    .line 169
    :goto_a8
    or-int/2addr v3, v10

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move-object/from16 v5, p10

    .line 172
    .line 173
    :goto_ac
    const/high16 v10, 0x30000000

    .line 174
    .line 175
    or-int/2addr v3, v10

    .line 176
    const v10, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v10, v3

    .line 180
    const v4, 0x12492492

    .line 181
    .line 182
    .line 183
    if-ne v10, v4, :cond_c9

    .line 184
    .line 185
    invoke-virtual/range {p12 .. p12}, Lh0/s;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    invoke-virtual/range {p12 .. p12}, Lh0/s;->T()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v12, p11

    .line 196
    .line 197
    move-object v11, v5

    .line 198
    move/from16 v5, p4

    .line 199
    .line 200
    goto/16 :goto_151

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual/range {p12 .. p12}, Lh0/s;->V()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v4, v15, 0x1

    .line 206
    .line 207
    const v10, -0xe000001

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_e9

    .line 211
    .line 212
    invoke-virtual/range {p12 .. p12}, Lh0/s;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_da

    .line 217
    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    invoke-virtual/range {p12 .. p12}, Lh0/s;->T()V

    .line 220
    .line 221
    .line 222
    and-int/lit16 v4, v14, 0x100

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    and-int/2addr v3, v10

    .line 227
    :cond_e2
    move/from16 v10, p4

    .line 228
    .line 229
    move-object/from16 v18, p11

    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    goto :goto_fe

    .line 234
    :cond_e9
    :goto_e9
    and-int/lit16 v4, v14, 0x100

    .line 235
    .line 236
    if-eqz v4, :cond_f6

    .line 237
    .line 238
    const/16 v4, 0xf

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static {v4, v5}, Le0/f0;->a(IF)Le0/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    and-int/2addr v3, v10

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v4, v5

    .line 248
    :goto_f7
    const/4 v5, 0x1

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move-object/from16 v18, v10

    .line 253
    .line 254
    move v10, v5

    .line 255
    :goto_fe
    invoke-virtual/range {p12 .. p12}, Lh0/s;->q()V

    .line 256
    .line 257
    .line 258
    new-instance v4, Le0/o0;

    .line 259
    .line 260
    invoke-direct {v4, v10, v2, v1}, Le0/o0;-><init>(ZLp0/c;Lp0/c;)V

    .line 261
    .line 262
    .line 263
    const v5, 0x45dd1a10

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    shr-int/lit8 v4, v3, 0x6

    .line 271
    .line 272
    and-int/lit8 v5, v4, 0xe

    .line 273
    .line 274
    const/high16 v16, 0xc00000

    .line 275
    .line 276
    or-int v5, v5, v16

    .line 277
    .line 278
    and-int/lit8 v4, v4, 0x70

    .line 279
    .line 280
    or-int/2addr v4, v5

    .line 281
    shr-int/lit8 v3, v3, 0x9

    .line 282
    .line 283
    and-int/lit16 v5, v3, 0x380

    .line 284
    .line 285
    or-int/2addr v4, v5

    .line 286
    and-int/lit16 v5, v3, 0x1c00

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    const v5, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v5, v3

    .line 293
    or-int/2addr v4, v5

    .line 294
    const/high16 v5, 0x70000

    .line 295
    .line 296
    and-int/2addr v5, v3

    .line 297
    or-int/2addr v4, v5

    .line 298
    const/high16 v5, 0x380000

    .line 299
    .line 300
    and-int/2addr v3, v5

    .line 301
    or-int v16, v4, v3

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p5

    .line 310
    .line 311
    move-wide/from16 v6, p6

    .line 312
    .line 313
    move-wide/from16 v8, p8

    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    move-object/from16 v10, v17

    .line 318
    .line 319
    move-object/from16 v11, v18

    .line 320
    .line 321
    move-object/from16 v12, v19

    .line 322
    .line 323
    move-object/from16 v13, p12

    .line 324
    .line 325
    move/from16 v14, v16

    .line 326
    .line 327
    move/from16 v15, v20

    .line 328
    .line 329
    invoke-static/range {v3 .. v15}, Le0/r0;->b(LO7/a;Lt0/p;LA0/O;JJLe0/j0;LC/l;Lp0/c;Lh0/s;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v11, v17

    .line 333
    .line 334
    move-object/from16 v12, v18

    .line 335
    .line 336
    move/from16 v5, v21

    .line 337
    .line 338
    :goto_151
    invoke-virtual/range {p12 .. p12}, Lh0/s;->t()Lh0/t0;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_175

    .line 343
    .line 344
    new-instance v14, Le0/p0;

    .line 345
    .line 346
    move-object v0, v14

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move-wide/from16 v7, p6

    .line 358
    .line 359
    move-wide/from16 v9, p8

    .line 360
    .line 361
    move/from16 v13, p13

    .line 362
    .line 363
    move-object/from16 v22, v14

    .line 364
    .line 365
    move/from16 v14, p14

    .line 366
    .line 367
    invoke-direct/range {v0 .. v14}, Le0/p0;-><init>(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v22

    .line 371
    .line 372
    iput-object v0, v15, Lh0/t0;->d:LO7/e;

    .line 373
    .line 374
    :cond_175
    return-void
.end method

.method public static final b(LO7/a;Lt0/p;LA0/O;JJLe0/j0;LC/l;Lp0/c;Lh0/s;II)V
    .registers 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move-object/from16 v14, p10

    .line 8
    .line 9
    move/from16 v13, p11

    .line 10
    .line 11
    const v3, -0x2b9d3889

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    invoke-virtual {v14, v12}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v13

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v13

    .line 35
    :goto_22
    and-int/lit8 v4, v13, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_32

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v3, v4

    .line 51
    :cond_32
    and-int/lit16 v4, v13, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    if-nez v4, :cond_44

    .line 56
    .line 57
    invoke-virtual {v14, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v3, v4

    .line 69
    :cond_44
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    move-wide/from16 v9, p3

    .line 72
    .line 73
    if-nez v4, :cond_56

    .line 74
    .line 75
    invoke-virtual {v14, v9, v10}, Lh0/s;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_53

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v3, v4

    .line 87
    :cond_56
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_66

    .line 90
    .line 91
    invoke-virtual {v14, v0, v1}, Lh0/s;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_65
    or-int/2addr v3, v4

    .line 103
    :cond_66
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v13

    .line 106
    if-nez v4, :cond_80

    .line 107
    .line 108
    and-int/lit8 v4, p12, 0x20

    .line 109
    .line 110
    if-nez v4, :cond_7a

    .line 111
    .line 112
    move-object/from16 v4, p7

    .line 113
    .line 114
    invoke-virtual {v14, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7c

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    move-object/from16 v4, p7

    .line 124
    .line 125
    :cond_7c
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_7e
    or-int/2addr v3, v6

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v4, p7

    .line 130
    .line 131
    :goto_82
    and-int/lit8 v6, p12, 0x40

    .line 132
    .line 133
    const/high16 v7, 0x180000

    .line 134
    .line 135
    if-eqz v6, :cond_8c

    .line 136
    .line 137
    or-int/2addr v3, v7

    .line 138
    :cond_89
    move-object/from16 v7, p8

    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    and-int/2addr v7, v13

    .line 142
    if-nez v7, :cond_89

    .line 143
    .line 144
    move-object/from16 v7, p8

    .line 145
    .line 146
    invoke-virtual {v14, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_9a

    .line 151
    .line 152
    const/high16 v8, 0x100000

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v8, 0x80000

    .line 156
    .line 157
    :goto_9c
    or-int/2addr v3, v8

    .line 158
    :goto_9d
    const/high16 v8, 0xc00000

    .line 159
    .line 160
    and-int/2addr v8, v13

    .line 161
    if-nez v8, :cond_ae

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_ab

    .line 168
    .line 169
    const/high16 v8, 0x800000

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/high16 v8, 0x400000

    .line 173
    .line 174
    :goto_ad
    or-int/2addr v3, v8

    .line 175
    :cond_ae
    const v8, 0x492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v8, v3

    .line 179
    const v5, 0x492492

    .line 180
    .line 181
    .line 182
    if-ne v8, v5, :cond_c5

    .line 183
    .line 184
    invoke-virtual/range {p10 .. p10}, Lh0/s;->C()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_be

    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 192
    .line 193
    .line 194
    move-object v8, v4

    .line 195
    move-object v9, v7

    .line 196
    goto/16 :goto_1ea

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual/range {p10 .. p10}, Lh0/s;->V()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v5, v13, 0x1

    .line 202
    .line 203
    if-eqz v5, :cond_d2

    .line 204
    .line 205
    invoke-virtual/range {p10 .. p10}, Lh0/s;->z()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d6

    .line 210
    .line 211
    :cond_d2
    const v5, -0x70001

    .line 212
    .line 213
    .line 214
    goto :goto_e5

    .line 215
    :cond_d6
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p12, 0x20

    .line 219
    .line 220
    if-eqz v5, :cond_e1

    .line 221
    .line 222
    const v5, -0x70001

    .line 223
    .line 224
    .line 225
    and-int/2addr v3, v5

    .line 226
    :cond_e1
    move-object/from16 v19, v7

    .line 227
    .line 228
    move-object v7, v4

    .line 229
    goto :goto_f6

    .line 230
    :goto_e5
    and-int/lit8 v17, p12, 0x20

    .line 231
    .line 232
    if-eqz v17, :cond_f1

    .line 233
    .line 234
    const/16 v4, 0xf

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v4, v8}, Le0/f0;->a(IF)Le0/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    and-int/2addr v3, v5

    .line 242
    :cond_f1
    if-eqz v6, :cond_e1

    .line 243
    .line 244
    move-object v7, v4

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_f6
    invoke-virtual/range {p10 .. p10}, Lh0/s;->q()V

    .line 248
    .line 249
    .line 250
    const v4, 0x1efad54d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v4}, Lh0/s;->Y(I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 257
    .line 258
    if-nez v19, :cond_115

    .line 259
    .line 260
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v4, :cond_111

    .line 265
    .line 266
    new-instance v5, LC/l;

    .line 267
    .line 268
    invoke-direct {v5}, LC/l;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    check-cast v5, LC/l;

    .line 275
    .line 276
    move-object v8, v5

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v8, v19

    .line 279
    .line 280
    :goto_117
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v14, v5}, Lh0/s;->p(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Le0/u;->w:Le0/u;

    .line 285
    .line 286
    invoke-static {v2, v5, v6}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v5, v7, Le0/j0;->a:F

    .line 291
    .line 292
    shr-int/lit8 v18, v3, 0xc

    .line 293
    .line 294
    and-int/lit8 v20, v18, 0x70

    .line 295
    .line 296
    invoke-virtual {v14, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v21, :cond_137

    .line 305
    .line 306
    if-ne v2, v4, :cond_134

    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move/from16 v21, v5

    .line 310
    .line 311
    goto :goto_149

    .line 312
    :cond_137
    :goto_137
    new-instance v2, Le0/m0;

    .line 313
    .line 314
    move/from16 v21, v5

    .line 315
    .line 316
    iget v5, v7, Le0/j0;->b:F

    .line 317
    .line 318
    iget v9, v7, Le0/j0;->d:F

    .line 319
    .line 320
    iget v10, v7, Le0/j0;->a:F

    .line 321
    .line 322
    iget v11, v7, Le0/j0;->c:F

    .line 323
    .line 324
    invoke-direct {v2, v10, v5, v9, v11}, Le0/m0;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    check-cast v2, Le0/m0;

    .line 331
    .line 332
    invoke-virtual {v14, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    xor-int/lit8 v9, v20, 0x30

    .line 337
    .line 338
    const/16 v10, 0x20

    .line 339
    .line 340
    if-le v9, v10, :cond_15b

    .line 341
    .line 342
    invoke-virtual {v14, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_15f

    .line 347
    .line 348
    :cond_15b
    and-int/lit8 v9, v18, 0x30

    .line 349
    .line 350
    if-ne v9, v10, :cond_161

    .line 351
    .line 352
    :cond_15f
    const/4 v9, 0x1

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 v9, 0x0

    .line 355
    :goto_162
    or-int/2addr v5, v9

    .line 356
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v5, :cond_16b

    .line 361
    .line 362
    if-ne v9, v4, :cond_174

    .line 363
    .line 364
    :cond_16b
    new-instance v9, Le0/g0;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-direct {v9, v2, v7, v5}, Le0/g0;-><init>(Le0/m0;Le0/j0;LE7/c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    check-cast v9, LO7/e;

    .line 374
    .line 375
    invoke-static {v9, v14, v7}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v14, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    or-int/2addr v5, v9

    .line 387
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v5, :cond_18a

    .line 392
    .line 393
    if-ne v9, v4, :cond_193

    .line 394
    .line 395
    :cond_18a
    new-instance v9, Le0/i0;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-direct {v9, v8, v2, v4}, Le0/i0;-><init>(LC/l;Le0/m0;LE7/c;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    check-cast v9, LO7/e;

    .line 405
    .line 406
    invoke-static {v9, v14, v8}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Le0/m0;->e:Lx/b;

    .line 410
    .line 411
    iget-object v2, v2, Lx/b;->c:Lx/l;

    .line 412
    .line 413
    iget-object v2, v2, Lx/l;->t:Lh0/j0;

    .line 414
    .line 415
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lp1/f;

    .line 420
    .line 421
    iget v2, v2, Lp1/f;->s:F

    .line 422
    .line 423
    new-instance v4, Lf0/E;

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    invoke-direct {v4, v0, v1, v15, v5}, Lf0/E;-><init>(JLO7/e;I)V

    .line 427
    .line 428
    .line 429
    const v5, 0x4a770e02    # 4047744.5f

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v4, v14}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    and-int/lit8 v4, v3, 0xe

    .line 437
    .line 438
    shl-int/lit8 v3, v3, 0x3

    .line 439
    .line 440
    and-int/lit16 v5, v3, 0x1c00

    .line 441
    .line 442
    or-int/2addr v4, v5

    .line 443
    const v5, 0xe000

    .line 444
    .line 445
    .line 446
    and-int/2addr v5, v3

    .line 447
    or-int/2addr v4, v5

    .line 448
    const/high16 v5, 0x70000

    .line 449
    .line 450
    and-int/2addr v3, v5

    .line 451
    or-int v17, v4, v3

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x104

    .line 457
    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    move-object v4, v6

    .line 461
    move/from16 v11, v21

    .line 462
    .line 463
    move-object/from16 v6, p2

    .line 464
    .line 465
    move-object/from16 v21, v7

    .line 466
    .line 467
    move-object/from16 v22, v8

    .line 468
    .line 469
    move-wide/from16 v7, p3

    .line 470
    .line 471
    move-wide/from16 v9, p5

    .line 472
    .line 473
    move v12, v2

    .line 474
    move-object/from16 v13, v18

    .line 475
    .line 476
    move-object/from16 v14, v22

    .line 477
    .line 478
    move-object/from16 v15, v16

    .line 479
    .line 480
    move-object/from16 v16, p10

    .line 481
    .line 482
    move/from16 v18, v20

    .line 483
    .line 484
    invoke-static/range {v3 .. v18}, Le0/C2;->b(LO7/a;Lt0/p;ZLA0/O;JJFFLz/B;LC/l;Lp0/c;Lh0/s;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v9, v19

    .line 488
    .line 489
    move-object/from16 v8, v21

    .line 490
    .line 491
    :goto_1ea
    invoke-virtual/range {p10 .. p10}, Lh0/s;->t()Lh0/t0;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    if-eqz v13, :cond_208

    .line 496
    .line 497
    new-instance v14, Le0/q0;

    .line 498
    .line 499
    move-object v0, v14

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move-wide/from16 v4, p3

    .line 507
    .line 508
    move-wide/from16 v6, p5

    .line 509
    .line 510
    move-object/from16 v10, p9

    .line 511
    .line 512
    move/from16 v11, p11

    .line 513
    .line 514
    move/from16 v12, p12

    .line 515
    .line 516
    invoke-direct/range {v0 .. v12}, Le0/q0;-><init>(LO7/a;Lt0/p;LA0/O;JJLe0/j0;LC/l;Lp0/c;II)V

    .line 517
    .line 518
    .line 519
    iput-object v14, v13, Lh0/t0;->d:LO7/e;

    .line 520
    .line 521
    :cond_208
    return-void
.end method
