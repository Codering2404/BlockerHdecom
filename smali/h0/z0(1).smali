###### Class h0.C1547z0 (h0.z0)
.class public final Lh0/z0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public A:Lu/L;

.field public B:Lu/L;

.field public C:Ljava/util/Set;

.field public D:Lu/L;

.field public E:I

.field public synthetic F:Lh0/W;

.field public final synthetic G:Lh0/A0;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Lu/L;


# direct methods
.method public constructor <init>(Lh0/A0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/z0;->G:Lh0/A0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final t(Lh0/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/L;Lu/L;Lu/L;Lu/L;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lh0/A0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-ge v7, v5, :cond_2c

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lh0/y;

    .line 32
    .line 33
    invoke-virtual {v9}, Lh0/y;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lh0/A0;->N(Lh0/y;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_140

    .line 44
    .line 45
    :cond_2c
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lu/L;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lu/L;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ltz v8, :cond_8c

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_41
    aget-wide v11, v7, v9

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    not-long v6, v11

    .line 70
    shl-long/2addr v6, v13

    .line 71
    and-long/2addr v6, v11

    .line 72
    and-long/2addr v6, v14

    .line 73
    cmp-long v6, v6, v14

    .line 74
    .line 75
    if-eqz v6, :cond_81

    .line 76
    .line 77
    sub-int v6, v9, v8

    .line 78
    .line 79
    not-int v6, v6

    .line 80
    ushr-int/lit8 v6, v6, 0x1f

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_56
    if-ge v7, v6, :cond_7d

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v18, v11, v16

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_72

    .line 98
    .line 99
    shl-int/lit8 v18, v9, 0x3

    .line 100
    .line 101
    add-int v18, v18, v7

    .line 102
    .line 103
    aget-object v18, v5, v18

    .line 104
    .line 105
    move-object/from16 v14, v18

    .line 106
    .line 107
    check-cast v14, Lh0/y;

    .line 108
    .line 109
    invoke-virtual {v14}, Lh0/y;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, Lh0/A0;->N(Lh0/y;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    const/16 v14, 0x8

    .line 116
    .line 117
    shr-long/2addr v11, v14

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_56

    .line 126
    :cond_7d
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ne v6, v14, :cond_8c

    .line 129
    .line 130
    :cond_81
    if-eq v9, v8, :cond_8c

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move-object v7, v10

    .line 135
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_41

    .line 141
    :cond_8c
    invoke-virtual/range {p4 .. p4}, Lu/L;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lu/L;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v2, Lu/L;->a:[J

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    add-int/lit8 v6, v6, -0x2

    .line 150
    .line 151
    if-ltz v6, :cond_d7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_99
    aget-wide v8, v5, v7

    .line 155
    .line 156
    not-long v10, v8

    .line 157
    shl-long/2addr v10, v13

    .line 158
    and-long/2addr v10, v8

    .line 159
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v10, v10, v14

    .line 166
    .line 167
    if-eqz v10, :cond_d2

    .line 168
    .line 169
    sub-int v10, v7, v6

    .line 170
    .line 171
    not-int v10, v10

    .line 172
    ushr-int/lit8 v10, v10, 0x1f

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    rsub-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_b2
    if-ge v11, v10, :cond_ce

    .line 180
    .line 181
    const-wide/16 v14, 0xff

    .line 182
    .line 183
    and-long v21, v8, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x80

    .line 186
    .line 187
    cmp-long v12, v21, v14

    .line 188
    .line 189
    if-gez v12, :cond_c8

    .line 190
    .line 191
    shl-int/lit8 v12, v7, 0x3

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    aget-object v12, v1, v12

    .line 195
    .line 196
    check-cast v12, Lh0/y;

    .line 197
    .line 198
    invoke-virtual {v12}, Lh0/y;->g()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const/16 v12, 0x8

    .line 202
    .line 203
    shr-long/2addr v8, v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_b2

    .line 207
    :cond_ce
    const/16 v12, 0x8

    .line 208
    .line 209
    if-ne v10, v12, :cond_d7

    .line 210
    .line 211
    :cond_d2
    if-eq v7, v6, :cond_d7

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_99

    .line 216
    :cond_d7
    invoke-virtual/range {p5 .. p5}, Lu/L;->b()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Lu/L;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lu/L;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v3, Lu/L;->a:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_13b

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_e7
    aget-wide v7, v2, v6

    .line 233
    .line 234
    not-long v9, v7

    .line 235
    shl-long/2addr v9, v13

    .line 236
    and-long/2addr v9, v7

    .line 237
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v9, v11

    .line 243
    cmp-long v9, v9, v11

    .line 244
    .line 245
    if-eqz v9, :cond_130

    .line 246
    .line 247
    sub-int v9, v6, v5

    .line 248
    .line 249
    not-int v9, v9

    .line 250
    ushr-int/lit8 v9, v9, 0x1f

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    rsub-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_100
    if-ge v10, v9, :cond_127

    .line 258
    .line 259
    const-wide/16 v14, 0xff

    .line 260
    .line 261
    and-long v16, v7, v14

    .line 262
    .line 263
    const-wide/16 v18, 0x80

    .line 264
    .line 265
    cmp-long v16, v16, v18

    .line 266
    .line 267
    if-gez v16, :cond_11c

    .line 268
    .line 269
    shl-int/lit8 v16, v6, 0x3

    .line 270
    .line 271
    add-int v16, v16, v10

    .line 272
    .line 273
    aget-object v16, v1, v16

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    check-cast v11, Lh0/y;

    .line 278
    .line 279
    invoke-virtual {v11}, Lh0/y;->a()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lh0/A0;->N(Lh0/y;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    const/16 v11, 0x8

    .line 286
    .line 287
    shr-long/2addr v7, v11

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_100

    .line 296
    :cond_127
    const/16 v11, 0x8

    .line 297
    .line 298
    const-wide/16 v14, 0xff

    .line 299
    .line 300
    const-wide/16 v18, 0x80

    .line 301
    .line 302
    if-ne v9, v11, :cond_13b

    .line 303
    .line 304
    goto :goto_136

    .line 305
    :cond_130
    const/16 v11, 0x8

    .line 306
    .line 307
    const-wide/16 v14, 0xff

    .line 308
    .line 309
    const-wide/16 v18, 0x80

    .line 310
    .line 311
    :goto_136
    if-eq v6, v5, :cond_13b

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_e7

    .line 316
    :cond_13b
    invoke-virtual/range {p7 .. p7}, Lu/L;->b()V
    :try_end_13e
    .catchall {:try_start_b .. :try_end_13e} :catchall_29

    .line 317
    .line 318
    .line 319
    monitor-exit v4

    .line 320
    return-void

    .line 321
    :goto_140
    monitor-exit v4

    .line 322
    throw v0
.end method

.method public static final u(Ljava/util/List;Lh0/A0;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh0/A0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p1, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lh0/Z;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p0, p1, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, Lh0/W;

    .line 4
    .line 5
    check-cast p3, LE7/c;

    .line 6
    .line 7
    new-instance p1, Lh0/z0;

    .line 8
    .line 9
    iget-object v0, p0, Lh0/z0;->G:Lh0/A0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lh0/z0;-><init>(Lh0/A0;LE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lh0/z0;->F:Lh0/W;

    .line 15
    .line 16
    sget-object p2, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/z0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LF7/a;->s:LF7/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lh0/z0;->E:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_64

    .line 10
    .line 11
    if-eq v2, v4, :cond_42

    .line 12
    .line 13
    if-ne v2, v3, :cond_3a

    .line 14
    .line 15
    iget-object v2, v0, Lh0/z0;->D:Lu/L;

    .line 16
    .line 17
    iget-object v5, v0, Lh0/z0;->C:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Lh0/z0;->B:Lu/L;

    .line 22
    .line 23
    iget-object v7, v0, Lh0/z0;->A:Lu/L;

    .line 24
    .line 25
    iget-object v8, v0, Lh0/z0;->z:Lu/L;

    .line 26
    .line 27
    iget-object v9, v0, Lh0/z0;->y:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, v0, Lh0/z0;->x:Ljava/util/List;

    .line 30
    .line 31
    iget-object v11, v0, Lh0/z0;->w:Ljava/util/List;

    .line 32
    .line 33
    iget-object v12, v0, Lh0/z0;->F:Lh0/W;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v15, v11

    .line 39
    move-object v11, v5

    .line 40
    move v5, v3

    .line 41
    move-object/from16 v21, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object v1, v7

    .line 45
    move-object/from16 v7, v21

    .line 46
    .line 47
    move-object/from16 v22, v12

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    move-object/from16 v2, v22

    .line 51
    .line 52
    move-object/from16 v23, v10

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    move-object/from16 v6, v23

    .line 56
    .line 57
    goto/16 :goto_11e

    .line 58
    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    iget-object v2, v0, Lh0/z0;->D:Lu/L;

    .line 68
    .line 69
    iget-object v5, v0, Lh0/z0;->C:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v5, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v6, v0, Lh0/z0;->B:Lu/L;

    .line 74
    .line 75
    iget-object v7, v0, Lh0/z0;->A:Lu/L;

    .line 76
    .line 77
    iget-object v8, v0, Lh0/z0;->z:Lu/L;

    .line 78
    .line 79
    iget-object v9, v0, Lh0/z0;->y:Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v0, Lh0/z0;->x:Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v0, Lh0/z0;->w:Ljava/util/List;

    .line 84
    .line 85
    iget-object v12, v0, Lh0/z0;->F:Lh0/W;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object v13, v9

    .line 93
    move-object v14, v10

    .line 94
    move-object v15, v11

    .line 95
    move-object v9, v2

    .line 96
    move-object v10, v6

    .line 97
    move-object v11, v7

    .line 98
    move-object v2, v12

    .line 99
    :goto_62
    move-object v12, v8

    .line 100
    goto :goto_c1

    .line 101
    :cond_64
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lh0/z0;->F:Lh0/W;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lu/U;->a:Lu/L;

    .line 122
    .line 123
    new-instance v8, Lu/L;

    .line 124
    .line 125
    invoke-direct {v8}, Lu/L;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lu/L;

    .line 129
    .line 130
    invoke-direct {v9}, Lu/L;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lu/L;

    .line 134
    .line 135
    invoke-direct {v10}, Lu/L;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lj0/h;

    .line 139
    .line 140
    invoke-direct {v11, v10}, Lj0/h;-><init>(Lu/L;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lu/L;

    .line 144
    .line 145
    invoke-direct {v12}, Lu/L;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_93
    iget-object v13, v0, Lh0/z0;->G:Lh0/A0;

    .line 149
    .line 150
    iget-object v13, v13, Lh0/A0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v13

    .line 153
    monitor-exit v13

    .line 154
    iget-object v13, v0, Lh0/z0;->G:Lh0/A0;

    .line 155
    .line 156
    iput-object v2, v0, Lh0/z0;->F:Lh0/W;

    .line 157
    .line 158
    iput-object v5, v0, Lh0/z0;->w:Ljava/util/List;

    .line 159
    .line 160
    iput-object v6, v0, Lh0/z0;->x:Ljava/util/List;

    .line 161
    .line 162
    iput-object v7, v0, Lh0/z0;->y:Ljava/util/List;

    .line 163
    .line 164
    iput-object v8, v0, Lh0/z0;->z:Lu/L;

    .line 165
    .line 166
    iput-object v9, v0, Lh0/z0;->A:Lu/L;

    .line 167
    .line 168
    iput-object v10, v0, Lh0/z0;->B:Lu/L;

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    check-cast v14, Ljava/util/Set;

    .line 172
    .line 173
    iput-object v14, v0, Lh0/z0;->C:Ljava/util/Set;

    .line 174
    .line 175
    iput-object v12, v0, Lh0/z0;->D:Lu/L;

    .line 176
    .line 177
    iput v4, v0, Lh0/z0;->E:I

    .line 178
    .line 179
    invoke-static {v13, v0}, Lh0/A0;->u(Lh0/A0;Lh0/z0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-ne v13, v1, :cond_b9

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_b9
    move-object v15, v5

    .line 187
    move-object v14, v6

    .line 188
    move-object v13, v7

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object v11, v9

    .line 192
    move-object v9, v12

    .line 193
    goto :goto_62

    .line 194
    :goto_c1
    iget-object v5, v0, Lh0/z0;->G:Lh0/A0;

    .line 195
    .line 196
    sget-object v6, Lh0/A0;->y:Le8/b0;

    .line 197
    .line 198
    invoke-virtual {v5}, Lh0/A0;->M()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_12d

    .line 203
    .line 204
    iget-object v6, v0, Lh0/z0;->G:Lh0/A0;

    .line 205
    .line 206
    new-instance v8, Lh0/y0;

    .line 207
    .line 208
    move-object v5, v8

    .line 209
    move-object v7, v10

    .line 210
    move-object v4, v8

    .line 211
    move-object v8, v9

    .line 212
    move-object v3, v9

    .line 213
    move-object v9, v15

    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object v1, v10

    .line 217
    move-object v10, v14

    .line 218
    move-object/from16 p1, v11

    .line 219
    .line 220
    move-object v11, v12

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object v4, v12

    .line 224
    move-object v12, v13

    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    move-object v3, v13

    .line 228
    move-object/from16 v13, p1

    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    move-object/from16 v14, v16

    .line 234
    .line 235
    invoke-direct/range {v5 .. v14}, Lh0/y0;-><init>(Lh0/A0;Lu/L;Lu/L;Ljava/util/List;Ljava/util/List;Lu/L;Ljava/util/List;Lu/L;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lh0/z0;->F:Lh0/W;

    .line 239
    .line 240
    iput-object v15, v0, Lh0/z0;->w:Ljava/util/List;

    .line 241
    .line 242
    iput-object v1, v0, Lh0/z0;->x:Ljava/util/List;

    .line 243
    .line 244
    iput-object v3, v0, Lh0/z0;->y:Ljava/util/List;

    .line 245
    .line 246
    iput-object v4, v0, Lh0/z0;->z:Lu/L;

    .line 247
    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    iput-object v7, v0, Lh0/z0;->A:Lu/L;

    .line 251
    .line 252
    move-object/from16 v6, v20

    .line 253
    .line 254
    iput-object v6, v0, Lh0/z0;->B:Lu/L;

    .line 255
    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    check-cast v5, Ljava/util/Set;

    .line 259
    .line 260
    iput-object v5, v0, Lh0/z0;->C:Ljava/util/Set;

    .line 261
    .line 262
    move-object/from16 v12, v19

    .line 263
    .line 264
    iput-object v12, v0, Lh0/z0;->D:Lu/L;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    iput v5, v0, Lh0/z0;->E:I

    .line 268
    .line 269
    move-object/from16 v8, v18

    .line 270
    .line 271
    invoke-interface {v2, v0, v8}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    if-ne v8, v9, :cond_117

    .line 278
    .line 279
    return-object v9

    .line 280
    :cond_117
    move-object v8, v4

    .line 281
    move-object v10, v6

    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    move-object v6, v1

    .line 285
    move-object v1, v7

    .line 286
    move-object v7, v3

    .line 287
    :goto_11e
    iget-object v3, v0, Lh0/z0;->G:Lh0/A0;

    .line 288
    .line 289
    invoke-static {v3}, Lh0/A0;->v(Lh0/A0;)V

    .line 290
    .line 291
    .line 292
    move v3, v5

    .line 293
    move-object v5, v15

    .line 294
    const/4 v4, 0x1

    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move-object v9, v1

    .line 298
    move-object/from16 v1, v21

    .line 299
    .line 300
    goto/16 :goto_93

    .line 301
    .line 302
    :cond_12d
    move v5, v3

    .line 303
    move-object v6, v10

    .line 304
    move-object v7, v11

    .line 305
    move-object v4, v12

    .line 306
    move-object v3, v13

    .line 307
    move-object v12, v9

    .line 308
    move-object v9, v1

    .line 309
    move-object v1, v14

    .line 310
    move-object v8, v4

    .line 311
    move-object/from16 v11, v16

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    move-object v6, v1

    .line 315
    move-object v1, v9

    .line 316
    move-object v9, v7

    .line 317
    move-object v7, v3

    .line 318
    move v3, v5

    .line 319
    move-object v5, v15

    .line 320
    goto/16 :goto_93
.end method

###### Class h0.C1545y0 (h0.y0)
.class public final synthetic Lh0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic s:Lh0/A0;

.field public final synthetic t:Lu/L;

.field public final synthetic u:Lu/L;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lu/L;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lu/L;


# direct methods
.method public synthetic constructor <init>(Lh0/A0;Lu/L;Lu/L;Ljava/util/List;Ljava/util/List;Lu/L;Ljava/util/List;Lu/L;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/y0;->s:Lh0/A0;

    iput-object p2, p0, Lh0/y0;->t:Lu/L;

    iput-object p3, p0, Lh0/y0;->u:Lu/L;

    iput-object p4, p0, Lh0/y0;->v:Ljava/util/List;

    iput-object p5, p0, Lh0/y0;->w:Ljava/util/List;

    iput-object p6, p0, Lh0/y0;->x:Lu/L;

    iput-object p7, p0, Lh0/y0;->y:Ljava/util/List;

    iput-object p8, p0, Lh0/y0;->z:Lu/L;

    iput-object p9, p0, Lh0/y0;->A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh0/y0;->s:Lh0/A0;

    .line 4
    .line 5
    iget-object v8, v1, Lh0/y0;->t:Lu/L;

    .line 6
    .line 7
    iget-object v9, v1, Lh0/y0;->u:Lu/L;

    .line 8
    .line 9
    iget-object v10, v1, Lh0/y0;->v:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lh0/y0;->w:Ljava/util/List;

    .line 12
    .line 13
    iget-object v11, v1, Lh0/y0;->x:Lu/L;

    .line 14
    .line 15
    iget-object v12, v1, Lh0/y0;->y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v1, Lh0/y0;->z:Lu/L;

    .line 18
    .line 19
    iget-object v0, v1, Lh0/y0;->A:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v2}, Lh0/A0;->w(Lh0/A0;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_38

    .line 34
    .line 35
    const-string v3, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v3, v2, Lh0/A0;->a:Lh0/f;

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Lh0/f;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/gson/internal/g;->p()V
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    const-string v3, "Recomposer:recompose"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v2}, Lh0/A0;->M()Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lh0/A0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_98

    .line 68
    :try_start_43
    iget-object v5, v2, Lh0/A0;->h:Lj0/e;

    .line 69
    .line 70
    iget-object v6, v5, Lj0/e;->s:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, v5, Lj0/e;->u:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move v14, v7

    .line 76
    :goto_4b
    if-ge v14, v5, :cond_5a

    .line 77
    .line 78
    aget-object v15, v6, v14

    .line 79
    .line 80
    check-cast v15, Lh0/y;

    .line 81
    .line 82
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_4b

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto/16 :goto_35a

    .line 90
    .line 91
    :cond_5a
    iget-object v5, v2, Lh0/A0;->h:Lj0/e;

    .line 92
    .line 93
    invoke-virtual {v5}, Lj0/e;->h()V
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_57

    .line 94
    .line 95
    .line 96
    :try_start_5f
    monitor-exit v3

    .line 97
    invoke-virtual {v8}, Lu/L;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lu/L;->b()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    if-eqz v3, :cond_75

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7c

    .line 117
    .line 118
    :cond_75
    move v3, v7

    .line 119
    move-object/from16 v24, v8

    .line 120
    .line 121
    move-object/from16 v25, v9

    .line 122
    .line 123
    goto/16 :goto_245

    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v3, v0, Lr0/b;

    .line 130
    .line 131
    if-eqz v3, :cond_9b

    .line 132
    .line 133
    new-instance v3, Lr0/C;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Lr0/b;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object v15, v3

    .line 148
    invoke-direct/range {v15 .. v20}, Lr0/C;-><init>(Lr0/b;LO7/c;LO7/c;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_96
    move-object v15, v3

    .line 152
    goto :goto_a1

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto/16 :goto_35c

    .line 155
    .line 156
    :cond_9b
    new-instance v3, Lr0/D;

    .line 157
    .line 158
    invoke-direct {v3, v0, v14, v6, v7}, Lr0/D;-><init>(Lr0/f;LO7/c;ZZ)V
    :try_end_a0
    .catchall {:try_start_5f .. :try_end_a0} :catchall_98

    .line 159
    .line 160
    .line 161
    goto :goto_96

    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual {v15}, Lr0/f;->j()Lr0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v16
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_f8

    .line 166
    :try_start_a5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_db

    .line 170
    const/4 v3, 0x6

    .line 171
    if-nez v0, :cond_102

    .line 172
    .line 173
    :try_start_ac
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move v6, v7

    .line 178
    :goto_b1
    if-ge v6, v0, :cond_c4

    .line 179
    .line 180
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v14, v17

    .line 185
    .line 186
    check-cast v14, Lh0/y;

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_b1

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    goto :goto_e0

    .line 197
    :cond_c4
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move v6, v7

    .line 202
    :goto_c9
    if-ge v6, v0, :cond_d7

    .line 203
    .line 204
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lh0/y;

    .line 209
    .line 210
    invoke-virtual {v14}, Lh0/y;->d()V
    :try_end_d4
    .catchall {:try_start_ac .. :try_end_d4} :catchall_c2

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_c9

    .line 216
    :cond_d7
    :try_start_d7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_db

    .line 217
    .line 218
    .line 219
    goto :goto_102

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    move-object/from16 v23, v15

    .line 222
    .line 223
    goto/16 :goto_23d

    .line 224
    .line 225
    :goto_e0
    :try_start_e0
    invoke-static {v2, v0, v7, v3}, Lh0/A0;->L(Lh0/A0;Ljava/lang/Throwable;ZI)V

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    move-object v5, v12

    .line 230
    move-object v6, v11

    .line 231
    move-object v7, v13

    .line 232
    invoke-static/range {v2 .. v9}, Lh0/z0;->t(Lh0/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/L;Lu/L;Lu/L;Lu/L;)V
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_fd

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_db

    .line 236
    .line 237
    .line 238
    :try_start_ed
    invoke-static/range {v16 .. v16}, Lr0/f;->q(Lr0/f;)V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f8

    .line 239
    .line 240
    .line 241
    :try_start_f0
    invoke-virtual {v15}, Lr0/f;->c()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_98

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_352

    .line 248
    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object/from16 v23, v15

    .line 251
    .line 252
    goto/16 :goto_241

    .line 253
    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    :try_start_fe
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v11}, Lu/L;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_106
    .catchall {:try_start_fe .. :try_end_106} :catchall_db

    .line 263
    const-wide/16 v17, 0x80

    .line 264
    .line 265
    const-wide/16 v19, 0xff

    .line 266
    .line 267
    const/4 v6, 0x7

    .line 268
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_1a3

    .line 274
    .line 275
    :try_start_112
    invoke-virtual {v13, v11}, Lu/L;->k(Lu/L;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, Lu/L;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v11, Lu/L;->a:[J

    .line 281
    .line 282
    array-length v7, v3
    :try_end_11a
    .catchall {:try_start_112 .. :try_end_11a} :catchall_17a

    .line 283
    sub-int/2addr v7, v5

    .line 284
    if-ltz v7, :cond_16d

    .line 285
    .line 286
    move-object/from16 v23, v15

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_120
    :try_start_120
    aget-wide v14, v3, v5
    :try_end_122
    .catchall {:try_start_120 .. :try_end_122} :catchall_167

    .line 290
    .line 291
    move-object/from16 v24, v8

    .line 292
    .line 293
    move-object/from16 v25, v9

    .line 294
    .line 295
    not-long v8, v14

    .line 296
    shl-long/2addr v8, v6

    .line 297
    and-long/2addr v8, v14

    .line 298
    and-long v8, v8, v21

    .line 299
    .line 300
    cmp-long v8, v8, v21

    .line 301
    .line 302
    if-eqz v8, :cond_15d

    .line 303
    .line 304
    sub-int v8, v5, v7

    .line 305
    .line 306
    not-int v8, v8

    .line 307
    ushr-int/lit8 v8, v8, 0x1f

    .line 308
    .line 309
    const/16 v9, 0x8

    .line 310
    .line 311
    rsub-int/lit8 v8, v8, 0x8

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_139
    if-ge v9, v8, :cond_159

    .line 315
    .line 316
    and-long v26, v14, v19

    .line 317
    .line 318
    cmp-long v26, v26, v17

    .line 319
    .line 320
    if-gez v26, :cond_14c

    .line 321
    .line 322
    shl-int/lit8 v26, v5, 0x3

    .line 323
    .line 324
    add-int v26, v26, v9

    .line 325
    .line 326
    :try_start_145
    aget-object v26, v0, v26

    .line 327
    .line 328
    check-cast v26, Lh0/y;

    .line 329
    .line 330
    invoke-virtual/range {v26 .. v26}, Lh0/y;->f()V
    :try_end_14c
    .catchall {:try_start_145 .. :try_end_14c} :catchall_152

    .line 331
    .line 332
    .line 333
    :cond_14c
    const/16 v6, 0x8

    .line 334
    .line 335
    goto :goto_154

    .line 336
    :goto_14f
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x6

    .line 338
    goto :goto_182

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_14f

    .line 341
    :goto_154
    shr-long/2addr v14, v6

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    const/4 v6, 0x7

    .line 345
    goto :goto_139

    .line 346
    :cond_159
    const/16 v6, 0x8

    .line 347
    .line 348
    if-ne v8, v6, :cond_173

    .line 349
    .line 350
    :cond_15d
    if-eq v5, v7, :cond_173

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    move-object/from16 v8, v24

    .line 355
    .line 356
    move-object/from16 v9, v25

    .line 357
    .line 358
    const/4 v6, 0x7

    .line 359
    goto :goto_120

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object/from16 v24, v8

    .line 362
    .line 363
    move-object/from16 v25, v9

    .line 364
    .line 365
    goto :goto_14f

    .line 366
    :cond_16d
    move-object/from16 v24, v8

    .line 367
    .line 368
    move-object/from16 v25, v9

    .line 369
    .line 370
    move-object/from16 v23, v15

    .line 371
    .line 372
    :cond_173
    :try_start_173
    invoke-virtual {v11}, Lu/L;->b()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_177

    .line 373
    .line 374
    .line 375
    goto :goto_1a9

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    goto/16 :goto_23d

    .line 378
    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    move-object/from16 v24, v8

    .line 381
    .line 382
    move-object/from16 v25, v9

    .line 383
    .line 384
    move-object/from16 v23, v15

    .line 385
    .line 386
    goto :goto_14f

    .line 387
    :goto_182
    :try_start_182
    invoke-static {v2, v0, v3, v5}, Lh0/A0;->L(Lh0/A0;Ljava/lang/Throwable;ZI)V

    .line 388
    .line 389
    .line 390
    move-object v3, v10

    .line 391
    move-object v5, v12

    .line 392
    move-object v6, v11

    .line 393
    move-object v7, v13

    .line 394
    move-object/from16 v8, v24

    .line 395
    .line 396
    move-object/from16 v9, v25

    .line 397
    .line 398
    invoke-static/range {v2 .. v9}, Lh0/z0;->t(Lh0/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/L;Lu/L;Lu/L;Lu/L;)V
    :try_end_190
    .catchall {:try_start_182 .. :try_end_190} :catchall_19e

    .line 399
    .line 400
    .line 401
    :try_start_190
    invoke-virtual {v11}, Lu/L;->b()V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_177

    .line 402
    .line 403
    .line 404
    :try_start_193
    invoke-static/range {v16 .. v16}, Lr0/f;->q(Lr0/f;)V
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_19b

    .line 405
    .line 406
    .line 407
    :goto_196
    :try_start_196
    invoke-virtual/range {v23 .. v23}, Lr0/f;->c()V
    :try_end_199
    .catchall {:try_start_196 .. :try_end_199} :catchall_98

    .line 408
    .line 409
    .line 410
    goto/16 :goto_f3

    .line 411
    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    goto/16 :goto_241

    .line 414
    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    :try_start_19f
    invoke-virtual {v11}, Lu/L;->b()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    move-object/from16 v24, v8

    .line 421
    .line 422
    move-object/from16 v25, v9

    .line 423
    .line 424
    move-object/from16 v23, v15

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v13}, Lu/L;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v0
    :try_end_1ad
    .catchall {:try_start_19f .. :try_end_1ad} :catchall_177

    .line 430
    if-eqz v0, :cond_21a

    .line 431
    .line 432
    :try_start_1af
    iget-object v0, v13, Lu/L;->b:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v3, v13, Lu/L;->a:[J

    .line 435
    .line 436
    array-length v5, v3

    .line 437
    const/4 v6, 0x2

    .line 438
    sub-int/2addr v5, v6

    .line 439
    if-ltz v5, :cond_1fc

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_1b9
    aget-wide v7, v3, v6

    .line 443
    .line 444
    not-long v14, v7

    .line 445
    const/4 v9, 0x7

    .line 446
    shl-long/2addr v14, v9

    .line 447
    and-long/2addr v14, v7

    .line 448
    and-long v14, v14, v21

    .line 449
    .line 450
    cmp-long v14, v14, v21

    .line 451
    .line 452
    if-eqz v14, :cond_1f5

    .line 453
    .line 454
    sub-int v14, v6, v5

    .line 455
    .line 456
    not-int v14, v14

    .line 457
    ushr-int/lit8 v14, v14, 0x1f

    .line 458
    .line 459
    const/16 v15, 0x8

    .line 460
    .line 461
    rsub-int/lit8 v14, v14, 0x8

    .line 462
    .line 463
    move-wide/from16 v26, v7

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_1d1
    if-ge v7, v14, :cond_1f0

    .line 467
    .line 468
    and-long v28, v26, v19

    .line 469
    .line 470
    cmp-long v8, v28, v17

    .line 471
    .line 472
    if-gez v8, :cond_1e3

    .line 473
    .line 474
    shl-int/lit8 v8, v6, 0x3

    .line 475
    .line 476
    add-int/2addr v8, v7

    .line 477
    aget-object v8, v0, v8

    .line 478
    .line 479
    check-cast v8, Lh0/y;

    .line 480
    .line 481
    invoke-virtual {v8}, Lh0/y;->g()V
    :try_end_1e3
    .catchall {:try_start_1af .. :try_end_1e3} :catchall_1e9

    .line 482
    .line 483
    .line 484
    :cond_1e3
    const/16 v8, 0x8

    .line 485
    .line 486
    goto :goto_1eb

    .line 487
    :goto_1e6
    const/4 v3, 0x0

    .line 488
    const/4 v5, 0x6

    .line 489
    goto :goto_200

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    goto :goto_1e6

    .line 492
    :goto_1eb
    shr-long v26, v26, v8

    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_1d1

    .line 497
    :cond_1f0
    const/16 v8, 0x8

    .line 498
    .line 499
    if-ne v14, v8, :cond_1fc

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v8, 0x8

    .line 503
    .line 504
    :goto_1f7
    if-eq v6, v5, :cond_1fc

    .line 505
    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_1b9

    .line 509
    :cond_1fc
    :try_start_1fc
    invoke-virtual {v13}, Lu/L;->b()V
    :try_end_1ff
    .catchall {:try_start_1fc .. :try_end_1ff} :catchall_177

    .line 510
    .line 511
    .line 512
    goto :goto_21a

    .line 513
    :goto_200
    :try_start_200
    invoke-static {v2, v0, v3, v5}, Lh0/A0;->L(Lh0/A0;Ljava/lang/Throwable;ZI)V

    .line 514
    .line 515
    .line 516
    move-object v3, v10

    .line 517
    move-object v5, v12

    .line 518
    move-object v6, v11

    .line 519
    move-object v7, v13

    .line 520
    move-object/from16 v8, v24

    .line 521
    .line 522
    move-object/from16 v9, v25

    .line 523
    .line 524
    invoke-static/range {v2 .. v9}, Lh0/z0;->t(Lh0/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/L;Lu/L;Lu/L;Lu/L;)V
    :try_end_20e
    .catchall {:try_start_200 .. :try_end_20e} :catchall_215

    .line 525
    .line 526
    .line 527
    :try_start_20e
    invoke-virtual {v13}, Lu/L;->b()V
    :try_end_211
    .catchall {:try_start_20e .. :try_end_211} :catchall_177

    .line 528
    .line 529
    .line 530
    :try_start_211
    invoke-static/range {v16 .. v16}, Lr0/f;->q(Lr0/f;)V
    :try_end_214
    .catchall {:try_start_211 .. :try_end_214} :catchall_19b

    .line 531
    .line 532
    .line 533
    goto :goto_196

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    :try_start_216
    invoke-virtual {v13}, Lu/L;->b()V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_177

    .line 539
    :cond_21a
    :goto_21a
    :try_start_21a
    invoke-static/range {v16 .. v16}, Lr0/f;->q(Lr0/f;)V
    :try_end_21d
    .catchall {:try_start_21a .. :try_end_21d} :catchall_19b

    .line 540
    .line 541
    .line 542
    :try_start_21d
    invoke-virtual/range {v23 .. v23}, Lr0/f;->c()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Lh0/A0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v3
    :try_end_223
    .catchall {:try_start_21d .. :try_end_223} :catchall_98

    .line 548
    :try_start_223
    invoke-virtual {v2}, Lh0/A0;->B()Lb8/f;
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_239

    .line 549
    .line 550
    .line 551
    :try_start_226
    monitor-exit v3

    .line 552
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lr0/f;->m()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v25 .. v25}, Lu/L;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v24 .. v24}, Lu/L;->b()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v2, Lh0/A0;->p:Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    goto/16 :goto_f3

    .line 569
    .line 570
    :catchall_239
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    monitor-exit v3

    .line 573
    throw v2
    :try_end_23d
    .catchall {:try_start_226 .. :try_end_23d} :catchall_98

    .line 574
    :goto_23d
    :try_start_23d
    invoke-static/range {v16 .. v16}, Lr0/f;->q(Lr0/f;)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_241
    .catchall {:try_start_23d .. :try_end_241} :catchall_19b

    .line 578
    :goto_241
    :try_start_241
    invoke-virtual/range {v23 .. v23}, Lr0/f;->c()V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_98

    .line 582
    :goto_245
    :try_start_245
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5
    :try_end_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_33a

    .line 586
    move v7, v3

    .line 587
    :goto_24a
    if-ge v7, v5, :cond_27c

    .line 588
    .line 589
    :try_start_24c
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lh0/y;
    :try_end_252
    .catchall {:try_start_24c .. :try_end_252} :catchall_276

    .line 594
    .line 595
    move-object/from16 v9, v24

    .line 596
    .line 597
    :try_start_254
    invoke-virtual {v2, v8, v9}, Lh0/A0;->J(Lh0/y;Lu/L;)Lh0/y;

    .line 598
    .line 599
    .line 600
    move-result-object v14
    :try_end_258
    .catchall {:try_start_254 .. :try_end_258} :catchall_274

    .line 601
    if-eqz v14, :cond_25d

    .line 602
    .line 603
    :try_start_25a
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_25d
    .catchall {:try_start_25a .. :try_end_25d} :catchall_260

    .line 604
    .line 605
    .line 606
    :cond_25d
    move-object/from16 v14, v25

    .line 607
    .line 608
    goto :goto_267

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    move v5, v6

    .line 611
    move-object/from16 v14, v25

    .line 612
    .line 613
    :goto_264
    const/4 v3, 0x2

    .line 614
    goto/16 :goto_341

    .line 615
    .line 616
    :goto_267
    :try_start_267
    invoke-virtual {v14, v8}, Lu/L;->a(Ljava/lang/Object;)Z
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_271

    .line 617
    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    move-object/from16 v24, v9

    .line 622
    .line 623
    move-object/from16 v25, v14

    .line 624
    .line 625
    goto :goto_24a

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    :goto_272
    move v5, v6

    .line 628
    goto :goto_264

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    goto :goto_279

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    move-object/from16 v9, v24

    .line 633
    .line 634
    :goto_279
    move-object/from16 v14, v25

    .line 635
    .line 636
    goto :goto_272

    .line 637
    :cond_27c
    move-object/from16 v9, v24

    .line 638
    .line 639
    move-object/from16 v14, v25

    .line 640
    .line 641
    :try_start_280
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lu/L;->h()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_28f

    .line 649
    .line 650
    iget-object v5, v2, Lh0/A0;->h:Lj0/e;

    .line 651
    .line 652
    iget v5, v5, Lj0/e;->u:I

    .line 653
    .line 654
    if-eqz v5, :cond_2f5

    .line 655
    .line 656
    :cond_28f
    iget-object v5, v2, Lh0/A0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    monitor-enter v5
    :try_end_292
    .catchall {:try_start_280 .. :try_end_292} :catchall_98

    .line 659
    :try_start_292
    invoke-virtual {v2}, Lh0/A0;->E()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    move v15, v3

    .line 668
    :goto_29b
    if-ge v15, v8, :cond_2bc

    .line 669
    .line 670
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    move-object/from16 v3, v16

    .line 675
    .line 676
    check-cast v3, Lh0/y;

    .line 677
    .line 678
    invoke-virtual {v14, v3}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v16

    .line 682
    if-nez v16, :cond_2b8

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Lh0/y;->w(Ljava/util/Set;)Z

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    if-eqz v16, :cond_2b8

    .line 689
    .line 690
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_2b8

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    goto/16 :goto_338

    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    goto :goto_29b

    .line 701
    :cond_2bc
    iget-object v3, v2, Lh0/A0;->h:Lj0/e;

    .line 702
    .line 703
    iget v7, v3, Lj0/e;->u:I

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    :goto_2c2
    if-ge v8, v7, :cond_2ea

    .line 708
    .line 709
    iget-object v6, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 710
    .line 711
    aget-object v6, v6, v8

    .line 712
    .line 713
    check-cast v6, Lh0/y;

    .line 714
    .line 715
    invoke-virtual {v14, v6}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v17

    .line 719
    if-nez v17, :cond_2dc

    .line 720
    .line 721
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    if-nez v17, :cond_2dc

    .line 726
    .line 727
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    add-int/lit8 v15, v15, 0x1

    .line 731
    .line 732
    goto :goto_2e6

    .line 733
    :cond_2dc
    if-lez v15, :cond_2e6

    .line 734
    .line 735
    iget-object v6, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 736
    .line 737
    sub-int v17, v8, v15

    .line 738
    .line 739
    aget-object v18, v6, v8

    .line 740
    .line 741
    aput-object v18, v6, v17

    .line 742
    .line 743
    :cond_2e6
    :goto_2e6
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    goto :goto_2c2

    .line 747
    :cond_2ea
    iget-object v6, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 748
    .line 749
    sub-int v8, v7, v15

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-static {v6, v8, v7, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iput v8, v3, Lj0/e;->u:I
    :try_end_2f4
    .catchall {:try_start_292 .. :try_end_2f4} :catchall_2b5

    .line 756
    .line 757
    :try_start_2f4
    monitor-exit v5

    .line 758
    :cond_2f5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v3
    :try_end_2f9
    .catchall {:try_start_2f4 .. :try_end_2f9} :catchall_98

    .line 762
    if-eqz v3, :cond_325

    .line 763
    .line 764
    :try_start_2fb
    invoke-static {v4, v2}, Lh0/z0;->u(Ljava/util/List;Lh0/A0;)V

    .line 765
    .line 766
    .line 767
    :goto_2fe
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_325

    .line 772
    .line 773
    invoke-virtual {v2, v4, v9}, Lh0/A0;->I(Ljava/util/List;Lu/L;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_30f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_31d

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v11, v5}, Lu/L;->j(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_30f

    .line 798
    :cond_31d
    invoke-static {v4, v2}, Lh0/z0;->u(Ljava/util/List;Lh0/A0;)V
    :try_end_320
    .catchall {:try_start_2fb .. :try_end_320} :catchall_321

    .line 799
    .line 800
    .line 801
    goto :goto_2fe

    .line 802
    :catchall_321
    move-exception v0

    .line 803
    const/4 v3, 0x2

    .line 804
    const/4 v5, 0x1

    .line 805
    goto :goto_32a

    .line 806
    :cond_325
    move-object v8, v9

    .line 807
    move-object v9, v14

    .line 808
    const/4 v7, 0x0

    .line 809
    goto/16 :goto_66

    .line 810
    .line 811
    :goto_32a
    :try_start_32a
    invoke-static {v2, v0, v5, v3}, Lh0/A0;->L(Lh0/A0;Ljava/lang/Throwable;ZI)V

    .line 812
    .line 813
    .line 814
    move-object v3, v10

    .line 815
    move-object v5, v12

    .line 816
    move-object v6, v11

    .line 817
    move-object v7, v13

    .line 818
    move-object v8, v9

    .line 819
    move-object v9, v14

    .line 820
    invoke-static/range {v2 .. v9}, Lh0/z0;->t(Lh0/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/L;Lu/L;Lu/L;Lu/L;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_f3

    .line 824
    .line 825
    :goto_338
    monitor-exit v5

    .line 826
    throw v0
    :try_end_33a
    .catchall {:try_start_32a .. :try_end_33a} :catchall_98

    .line 827
    :catchall_33a
    move-exception v0

    .line 828
    move-object/from16 v9, v24

    .line 829
    .line 830
    move-object/from16 v14, v25

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    const/4 v5, 0x1

    .line 834
    :goto_341
    :try_start_341
    invoke-static {v2, v0, v5, v3}, Lh0/A0;->L(Lh0/A0;Ljava/lang/Throwable;ZI)V

    .line 835
    .line 836
    .line 837
    move-object v3, v10

    .line 838
    move-object v5, v12

    .line 839
    move-object v6, v11

    .line 840
    move-object v7, v13

    .line 841
    move-object v8, v9

    .line 842
    move-object v9, v14

    .line 843
    invoke-static/range {v2 .. v9}, Lh0/z0;->t(Lh0/A0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/L;Lu/L;Lu/L;Lu/L;)V
    :try_end_34d
    .catchall {:try_start_341 .. :try_end_34d} :catchall_355

    .line 844
    .line 845
    .line 846
    :try_start_34d
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_350
    .catchall {:try_start_34d .. :try_end_350} :catchall_98

    .line 847
    .line 848
    .line 849
    goto/16 :goto_f3

    .line 850
    .line 851
    :goto_352
    sget-object v0, LA7/B;->a:LA7/B;

    .line 852
    .line 853
    return-object v0

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    :try_start_356
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :goto_35a
    monitor-exit v3

    .line 860
    throw v0
    :try_end_35c
    .catchall {:try_start_356 .. :try_end_35c} :catchall_98

    .line 861
    :goto_35c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    throw v0
.end method
