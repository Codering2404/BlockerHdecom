###### Class e0.AbstractC1243w0 (e0.w0)
.class public abstract Le0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 2
    .line 3
    sget v1, Lg0/m;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le0/w0;->a:Lt0/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LF0/b;Ljava/lang/String;Lt0/p;JLh0/s;I)V
    .registers 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x2

    .line 32
    :goto_1f
    or-int/2addr v7, v6

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_32

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v7, v8

    .line 54
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_45

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_42

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v7, v8

    .line 70
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_56

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lh0/s;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_53

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v7, v8

    .line 87
    :cond_56
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v8, v11, :cond_68

    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_123

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual/range {p5 .. p5}, Lh0/s;->V()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    sget-object v11, Lt0/m;->a:Lt0/m;

    .line 111
    .line 112
    if-eqz v8, :cond_7b

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Lh0/s;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual/range {p5 .. p5}, Lh0/s;->q()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    if-le v8, v10, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lh0/s;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8f

    .line 139
    .line 140
    :cond_8b
    and-int/lit16 v8, v7, 0xc00

    .line 141
    .line 142
    if-ne v8, v10, :cond_91

    .line 143
    .line 144
    :cond_8f
    move v8, v12

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v8, 0x0

    .line 147
    :goto_92
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Lh0/n;->a:Lh0/V;

    .line 152
    .line 153
    if-nez v8, :cond_9c

    .line 154
    .line 155
    if-ne v10, v13, :cond_b1

    .line 156
    .line 157
    :cond_9c
    sget-wide v14, LA0/u;->h:J

    .line 158
    .line 159
    invoke-static {v4, v5, v14, v15}, LA0/u;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a7

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_a5
    move-object v10, v8

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    new-instance v8, LA0/m;

    .line 169
    .line 170
    const/4 v10, 0x5

    .line 171
    invoke-direct {v8, v10, v4, v5}, LA0/m;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_a5

    .line 175
    :goto_ae
    invoke-virtual {v0, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    move-object v14, v10

    .line 179
    check-cast v14, LA0/m;

    .line 180
    .line 181
    const v8, -0x7fd87200

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_dc

    .line 188
    .line 189
    and-int/lit8 v7, v7, 0x70

    .line 190
    .line 191
    if-ne v7, v9, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v12, 0x0

    .line 195
    :goto_c2
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v12, :cond_ca

    .line 200
    .line 201
    if-ne v7, v13, :cond_d3

    .line 202
    .line 203
    :cond_ca
    new-instance v7, La1/o;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-direct {v7, v8, v2}, La1/o;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    check-cast v7, LO7/c;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v11, v8, v7}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v15, v7

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/4 v8, 0x0

    .line 222
    move-object v15, v11

    .line 223
    :goto_de
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LF0/b;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8, v9, v10}, Lz0/e;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_108

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LF0/b;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Lz0/e;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_10a

    .line 254
    .line 255
    invoke-static {v7, v8}, Lz0/e;->b(J)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_10a

    .line 264
    .line 265
    :cond_108
    sget-object v11, Le0/w0;->a:Lt0/p;

    .line 266
    .line 267
    :cond_10a
    invoke-interface {v3, v11}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v10, LQ0/i;->a:LQ0/X;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v13, 0x16

    .line 276
    .line 277
    move-object/from16 v8, p0

    .line 278
    .line 279
    move-object v12, v14

    .line 280
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lt0/p;LF0/b;Lt0/d;LQ0/X;FLA0/m;I)Lt0/p;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v7, v15}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v7, v0, v8}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_13b

    .line 297
    .line 298
    new-instance v8, Le0/v0;

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-wide/from16 v4, p3

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Le0/v0;-><init>(LF0/b;Ljava/lang/String;Lt0/p;JI)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 315
    .line 316
    :cond_13b
    return-void
.end method

.method public static final b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V
    .registers 22

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v9, p6

    .line 5
    .line 6
    const v2, -0x79033cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int/2addr v2, v9

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v9

    .line 28
    :goto_1b
    and-int/lit8 v3, v9, 0x30

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    if-nez v3, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v2, v3

    .line 45
    :cond_2c
    and-int/lit8 v3, p7, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    :cond_32
    move-object/from16 v4, p2

    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_32

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_46
    or-int/2addr v2, v5

    .line 72
    :goto_47
    and-int/lit16 v5, v9, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_60

    .line 75
    .line 76
    and-int/lit8 v5, p7, 0x8

    .line 77
    .line 78
    if-nez v5, :cond_5a

    .line 79
    .line 80
    move-wide/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Lh0/s;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5c

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    move-wide/from16 v5, p3

    .line 92
    .line 93
    :cond_5c
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v2, v7

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-wide/from16 v5, p3

    .line 98
    .line 99
    :goto_62
    and-int/lit16 v7, v2, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    if-ne v7, v8, :cond_75

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    move-wide v4, v5

    .line 117
    goto :goto_c8

    .line 118
    :cond_75
    :goto_75
    invoke-virtual/range {p5 .. p5}, Lh0/s;->V()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v9, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_8f

    .line 124
    .line 125
    invoke-virtual/range {p5 .. p5}, Lh0/s;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_83

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v3, p7, 0x8

    .line 136
    .line 137
    if-eqz v3, :cond_8c

    .line 138
    .line 139
    and-int/lit16 v2, v2, -0x1c01

    .line 140
    .line 141
    :cond_8c
    move-object v11, v4

    .line 142
    :goto_8d
    move-wide v12, v5

    .line 143
    goto :goto_aa

    .line 144
    :cond_8f
    :goto_8f
    if-eqz v3, :cond_94

    .line 145
    .line 146
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v4

    .line 150
    :goto_95
    and-int/lit8 v4, p7, 0x8

    .line 151
    .line 152
    if-eqz v4, :cond_a8

    .line 153
    .line 154
    sget-object v4, Le0/W;->a:Lh0/C;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LA0/u;

    .line 161
    .line 162
    iget-wide v4, v4, LA0/u;->a:J

    .line 163
    .line 164
    and-int/lit16 v2, v2, -0x1c01

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    move-wide v12, v4

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object v11, v3

    .line 170
    goto :goto_8d

    .line 171
    :goto_aa
    invoke-virtual/range {p5 .. p5}, Lh0/s;->q()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LG0/b;->c(LG0/f;Lh0/s;)LG0/L;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    and-int/lit8 v4, v2, 0x70

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    or-int/2addr v4, v5

    .line 183
    and-int/lit16 v5, v2, 0x380

    .line 184
    .line 185
    or-int/2addr v4, v5

    .line 186
    and-int/lit16 v2, v2, 0x1c00

    .line 187
    .line 188
    or-int v8, v4, v2

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-object v3, p1

    .line 192
    move-object v4, v11

    .line 193
    move-wide v5, v12

    .line 194
    move-object/from16 v7, p5

    .line 195
    .line 196
    invoke-static/range {v2 .. v8}, Le0/w0;->a(LF0/b;Ljava/lang/String;Lt0/p;JLh0/s;I)V

    .line 197
    .line 198
    .line 199
    move-object v3, v11

    .line 200
    move-wide v4, v12

    .line 201
    :goto_c8
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_dc

    .line 206
    .line 207
    new-instance v11, Le0/u0;

    .line 208
    .line 209
    move-object v0, v11

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, p1

    .line 212
    move/from16 v6, p6

    .line 213
    .line 214
    move/from16 v7, p7

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Le0/u0;-><init>(LG0/f;Ljava/lang/String;Lt0/p;JII)V

    .line 217
    .line 218
    .line 219
    iput-object v11, v8, Lh0/t0;->d:LO7/e;

    .line 220
    .line 221
    :cond_dc
    return-void
.end method
