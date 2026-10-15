###### Class B.F (B.F)
.class public abstract LB/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, LB/F;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LM0/G;LM0/r;LM0/k;LG7/a;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, LB/z;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LB/z;

    .line 11
    .line 12
    iget v3, v2, LB/z;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB/z;->C:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, LB/z;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LG7/c;-><init>(LE7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, LB/z;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LF7/a;->s:LF7/a;

    .line 32
    .line 33
    iget v4, v2, LB/z;->C:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_48

    .line 38
    .line 39
    if-ne v4, v5, :cond_40

    .line 40
    .line 41
    iget v0, v2, LB/z;->A:F

    .line 42
    .line 43
    iget v4, v2, LB/z;->z:I

    .line 44
    .line 45
    iget-object v8, v2, LB/z;->y:LB/A1;

    .line 46
    .line 47
    iget-object v9, v2, LB/z;->x:LP7/v;

    .line 48
    .line 49
    iget-object v10, v2, LB/z;->w:LM0/k;

    .line 50
    .line 51
    iget-object v11, v2, LB/z;->v:LM0/G;

    .line 52
    .line 53
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move v2, v0

    .line 59
    move-object v0, v11

    .line 60
    move-object v11, v9

    .line 61
    move-object v9, v8

    .line 62
    move-object/from16 v8, v16

    .line 63
    .line 64
    goto :goto_98

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/a;->h(LM0/G;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v1, LP7/v;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v8, v0, LM0/r;->a:J

    .line 91
    .line 92
    iput-wide v8, v1, LP7/v;->s:J

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LM0/G;->f()LT0/Q0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v0, v0, LM0/r;->i:I

    .line 99
    .line 100
    invoke-static {v4, v0}, LB/F;->f(LT0/Q0;I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v4, LB/A1;

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v4, v7, v8, v9, v10}, LB/A1;-><init>(Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v9, v4

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    move v2, v0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    :goto_78
    iput-object v0, v4, LB/z;->v:LM0/G;

    .line 122
    .line 123
    iput-object v1, v4, LB/z;->w:LM0/k;

    .line 124
    .line 125
    iput-object v10, v4, LB/z;->x:LP7/v;

    .line 126
    .line 127
    iput-object v9, v4, LB/z;->y:LB/A1;

    .line 128
    .line 129
    iput v8, v4, LB/z;->z:I

    .line 130
    .line 131
    iput v2, v4, LB/z;->A:F

    .line 132
    .line 133
    iput v5, v4, LB/z;->C:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v4}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-ne v11, v3, :cond_8d

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8d
    move-object/from16 v16, v10

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    move-object v1, v11

    .line 146
    move-object/from16 v11, v16

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    move/from16 v4, v17

    .line 152
    .line 153
    :goto_98
    check-cast v1, LM0/j;

    .line 154
    .line 155
    iget-object v12, v1, LM0/j;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_a1
    if-ge v14, v13, :cond_c0

    .line 163
    .line 164
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object v5, v15

    .line 169
    check-cast v5, LM0/r;

    .line 170
    .line 171
    iget-wide v6, v5, LM0/r;->a:J

    .line 172
    .line 173
    move-object v5, v12

    .line 174
    move/from16 p0, v13

    .line 175
    .line 176
    iget-wide v12, v11, LP7/v;->s:J

    .line 177
    .line 178
    invoke-static {v6, v7, v12, v13}, LM0/q;->e(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b8

    .line 183
    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    move/from16 v13, p0

    .line 188
    .line 189
    move-object v12, v5

    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_a1

    .line 193
    :cond_c0
    const/4 v15, 0x0

    .line 194
    :goto_c1
    check-cast v15, LM0/r;

    .line 195
    .line 196
    iget-object v1, v1, LM0/j;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v15, :cond_e3

    .line 199
    .line 200
    invoke-static {v15}, LM0/q;->c(LM0/r;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_ce

    .line 205
    .line 206
    goto :goto_e3

    .line 207
    :cond_ce
    invoke-virtual {v9, v15, v2}, LB/A1;->a(LM0/r;F)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide v12, 0x7fffffff7fffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v5, v12

    .line 217
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v5, v5, v12

    .line 223
    .line 224
    if-eqz v5, :cond_10c

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto :goto_10c

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_e8
    if-ge v6, v5, :cond_f9

    .line 234
    .line 235
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v12, v7

    .line 240
    check-cast v12, LM0/r;

    .line 241
    .line 242
    iget-boolean v12, v12, LM0/r;->d:Z

    .line 243
    .line 244
    if-eqz v12, :cond_f6

    .line 245
    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_e8

    .line 250
    :cond_f9
    const/4 v7, 0x0

    .line 251
    :goto_fa
    check-cast v7, LM0/r;

    .line 252
    .line 253
    if-nez v7, :cond_108

    .line 254
    .line 255
    if-eqz v4, :cond_102

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v5, 0x0

    .line 260
    :goto_103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_108
    iget-wide v5, v7, LM0/r;->a:J

    .line 266
    .line 267
    iput-wide v5, v11, LP7/v;->s:J

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_111
    if-ge v6, v5, :cond_12b

    .line 275
    .line 276
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LM0/r;

    .line 281
    .line 282
    iget-boolean v7, v7, LM0/r;->d:Z

    .line 283
    .line 284
    if-eqz v7, :cond_128

    .line 285
    .line 286
    move-object v1, v10

    .line 287
    move-object v10, v11

    .line 288
    const/4 v5, 0x1

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    move v8, v4

    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    goto/16 :goto_78

    .line 296
    .line 297
    :cond_128
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_111

    .line 300
    :cond_12b
    if-eqz v4, :cond_12f

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v5, 0x0

    .line 305
    :goto_130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public static final b(LM0/G;JLG7/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, LB/A;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LB/A;

    .line 11
    .line 12
    iget v4, v3, LB/A;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LB/A;->y:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, LB/A;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LG7/c;-><init>(LE7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, LB/A;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LF7/a;->s:LF7/a;

    .line 32
    .line 33
    iget v5, v3, LB/A;->y:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_38

    .line 38
    .line 39
    if-ne v5, v6, :cond_30

    .line 40
    .line 41
    iget-object v0, v3, LB/A;->w:LP7/v;

    .line 42
    .line 43
    iget-object v1, v3, LB/A;->v:LM0/G;

    .line 44
    .line 45
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_62

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, LM0/G;->x:LM0/I;

    .line 63
    .line 64
    iget-object v5, v5, LM0/I;->L:LM0/j;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LB/F;->e(LM0/j;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_48
    new-instance v5, LP7/v;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v0, v5, LP7/v;->s:J

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    :goto_50
    iput-object v2, v3, LB/A;->v:LM0/G;

    .line 82
    .line 83
    iput-object v0, v3, LB/A;->w:LP7/v;

    .line 84
    .line 85
    iput v6, v3, LB/A;->y:I

    .line 86
    .line 87
    invoke-static {v2, v3}, LA0/I;->n(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_5d

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_5d
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_62
    check-cast v2, LM0/j;

    .line 100
    .line 101
    iget-object v5, v2, LM0/j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    move v10, v9

    .line 109
    :goto_6c
    if-ge v10, v8, :cond_83

    .line 110
    .line 111
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, LM0/r;

    .line 117
    .line 118
    iget-wide v12, v12, LM0/r;->a:J

    .line 119
    .line 120
    iget-wide v14, v0, LP7/v;->s:J

    .line 121
    .line 122
    invoke-static {v12, v13, v14, v15}, LM0/q;->e(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    move-object v11, v7

    .line 133
    :goto_84
    check-cast v11, LM0/r;

    .line 134
    .line 135
    if-nez v11, :cond_8a

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    goto :goto_be

    .line 139
    :cond_8a
    invoke-static {v11}, LM0/q;->c(LM0/r;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b2

    .line 144
    .line 145
    iget-object v2, v2, LM0/j;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_96
    if-ge v9, v5, :cond_a7

    .line 152
    .line 153
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, LM0/r;

    .line 159
    .line 160
    iget-boolean v10, v10, LM0/r;->d:Z

    .line 161
    .line 162
    if-eqz v10, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_96

    .line 168
    :cond_a7
    move-object v8, v7

    .line 169
    :goto_a8
    check-cast v8, LM0/r;

    .line 170
    .line 171
    if-nez v8, :cond_ad

    .line 172
    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    iget-wide v8, v8, LM0/r;->a:J

    .line 175
    .line 176
    iput-wide v8, v0, LP7/v;->s:J

    .line 177
    .line 178
    goto :goto_c8

    .line 179
    :cond_b2
    invoke-static {v11, v6}, LM0/q;->i(LM0/r;Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    invoke-static {v8, v9, v12, v13}, Lz0/b;->b(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c8

    .line 190
    .line 191
    :goto_be
    if-eqz v11, :cond_c7

    .line 192
    .line 193
    invoke-virtual {v11}, LM0/r;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 198
    .line 199
    move-object v7, v11

    .line 200
    :cond_c7
    return-object v7

    .line 201
    :cond_c8
    :goto_c8
    move-object v2, v1

    .line 202
    goto :goto_50
.end method

.method public static final c(LM0/G;JLG7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, LB/B;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/B;

    .line 7
    .line 8
    iget v1, v0, LB/B;->z:I

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
    iput v1, v0, LB/B;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/B;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/B;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/B;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-ne v2, v3, :cond_2e

    .line 36
    .line 37
    iget-object p0, v0, LB/B;->x:LP7/s;

    .line 38
    .line 39
    iget-object p1, v0, LB/B;->w:LP7/w;

    .line 40
    .line 41
    iget-object p2, v0, LB/B;->v:LM0/r;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catch LM0/l; {:try_start_2a .. :try_end_2d} :catch_a6

    .line 44
    .line 45
    .line 46
    goto :goto_99

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LM0/G;->x:LM0/I;

    .line 59
    .line 60
    iget-object p3, p3, LM0/I;->L:LM0/j;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, LB/F;->e(LM0/j;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_44

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_44
    iget-object p3, p0, LM0/G;->x:LM0/I;

    .line 70
    .line 71
    iget-object p3, p3, LM0/I;->L:LM0/j;

    .line 72
    .line 73
    iget-object p3, p3, LM0/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_4f
    if-ge v5, v2, :cond_64

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, LM0/r;

    .line 88
    .line 89
    iget-wide v7, v7, LM0/r;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, LM0/q;->e(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    move-object v6, v4

    .line 102
    :goto_65
    move-object p2, v6

    .line 103
    check-cast p2, LM0/r;

    .line 104
    .line 105
    if-nez p2, :cond_6b

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6b
    new-instance p1, LP7/w;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, LP7/w;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, LP7/w;->s:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, LM0/G;->f()LT0/Q0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, LT0/Q0;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_7f
    new-instance v2, LP7/s;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, LB/C;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, LB/C;-><init>(LP7/s;LP7/w;LP7/w;LE7/c;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, LB/B;->v:LM0/r;

    .line 139
    .line 140
    iput-object p1, v0, LB/B;->w:LP7/w;

    .line 141
    .line 142
    iput-object v2, v0, LB/B;->x:LP7/s;

    .line 143
    .line 144
    iput v3, v0, LB/B;->z:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, LM0/G;->i(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_98

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    move-object p0, v2

    .line 154
    :goto_99
    iget-boolean p0, p0, LP7/s;->s:Z

    .line 155
    .line 156
    if-eqz p0, :cond_ae

    .line 157
    .line 158
    iget-object p0, p1, LP7/w;->s:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    check-cast v4, LM0/r;
    :try_end_a2
    .catch LM0/l; {:try_start_7f .. :try_end_a2} :catch_a6

    .line 162
    .line 163
    if-nez v4, :cond_ae

    .line 164
    .line 165
    :goto_a4
    move-object v4, p2

    .line 166
    goto :goto_ae

    .line 167
    :catch_a6
    iget-object p0, p1, LP7/w;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, LM0/r;

    .line 170
    .line 171
    if-nez p0, :cond_ad

    .line 172
    .line 173
    goto :goto_a4

    .line 174
    :cond_ad
    move-object v4, p0

    .line 175
    :cond_ae
    :goto_ae
    return-object v4
.end method

.method public static final d(LM0/G;JLO7/c;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, LB/E;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LB/E;

    .line 7
    .line 8
    iget v1, v0, LB/E;->y:I

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
    iput v1, v0, LB/E;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/E;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LB/E;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/E;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p0, v0, LB/E;->w:LO7/c;

    .line 37
    .line 38
    iget-object p1, v0, LB/E;->v:LM0/G;

    .line 39
    .line 40
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p4}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object p0, v0, LB/E;->v:LM0/G;

    .line 58
    .line 59
    iput-object p3, v0, LB/E;->w:LO7/c;

    .line 60
    .line 61
    iput v3, v0, LB/E;->y:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, LB/F;->b(LM0/G;JLG7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p4, LM0/r;

    .line 71
    .line 72
    if-nez p4, :cond_4c

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p4}, LM0/q;->c(LM0/r;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-interface {p3, p4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, LM0/r;->a:J

    .line 90
    .line 91
    goto :goto_38
.end method

.method public static final e(LM0/j;J)Z
    .registers 9

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
    move-object v4, v3

    .line 16
    check-cast v4, LM0/r;

    .line 17
    .line 18
    iget-wide v4, v4, LM0/r;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, LM0/q;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

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
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, LM0/r;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-boolean p1, v3, LM0/r;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_28

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_28
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final f(LT0/Q0;I)F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LM0/q;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-interface {p0}, LT0/Q0;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget p1, LB/F;->a:F

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-interface {p0}, LT0/Q0;->d()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_13
    return p0
.end method
