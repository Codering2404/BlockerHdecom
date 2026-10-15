###### Class Q0.RunnableC0426p (Q0.p)
.class public final LQ0/p;
.super LW1/U;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LW1/n;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Lr0/p;

.field public u:Z

.field public v:I

.field public w:LW1/s0;

.field public final x:Lu/K;

.field public final y:Lh0/g0;

.field public final z:Lu/G;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LW1/U;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lu/K;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu/K;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LQ0/v0;->a:LQ0/u0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LQ0/u0;->b:LQ0/w0;

    .line 18
    .line 19
    new-instance v2, LQ0/x0;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LQ0/u0;->c:LQ0/w0;

    .line 30
    .line 31
    new-instance v2, LQ0/x0;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LQ0/u0;->d:LQ0/w0;

    .line 42
    .line 43
    new-instance v2, LQ0/x0;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LQ0/u0;->e:LQ0/w0;

    .line 54
    .line 55
    new-instance v2, LQ0/x0;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LQ0/u0;->f:LQ0/w0;

    .line 66
    .line 67
    new-instance v2, LQ0/x0;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LQ0/u0;->g:LQ0/w0;

    .line 78
    .line 79
    new-instance v2, LQ0/x0;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LQ0/u0;->h:LQ0/w0;

    .line 90
    .line 91
    new-instance v2, LQ0/x0;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LQ0/u0;->i:LQ0/w0;

    .line 102
    .line 103
    new-instance v2, LQ0/x0;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LQ0/u0;->j:LQ0/w0;

    .line 114
    .line 115
    new-instance v2, LQ0/x0;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, LQ0/x0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LQ0/p;->x:Lu/K;

    .line 126
    .line 127
    new-instance v0, Lh0/g0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lh0/g0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LQ0/p;->y:Lh0/g0;

    .line 134
    .line 135
    new-instance v0, Lu/G;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lu/G;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LQ0/p;->z:Lu/G;

    .line 142
    .line 143
    new-instance v0, Lr0/p;

    .line 144
    .line 145
    invoke-direct {v0}, Lr0/p;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LQ0/p;->A:Lr0/p;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final E(LW1/s0;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Lu/y;

    .line 6
    .line 7
    iget-object v3, v2, Lu/m;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lu/m;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lu/m;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const-wide/16 v10, 0xff

    .line 17
    .line 18
    const/4 v12, 0x7

    .line 19
    const/16 v15, 0x30

    .line 20
    .line 21
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-ltz v5, :cond_c4

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_22
    aget-wide v13, v2, v7

    .line 36
    .line 37
    not-long v8, v13

    .line 38
    shl-long/2addr v8, v12

    .line 39
    and-long/2addr v8, v13

    .line 40
    and-long v8, v8, v16

    .line 41
    .line 42
    cmp-long v8, v8, v16

    .line 43
    .line 44
    if-eqz v8, :cond_b0

    .line 45
    .line 46
    sub-int v8, v7, v5

    .line 47
    .line 48
    not-int v8, v8

    .line 49
    ushr-int/lit8 v8, v8, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v8, v8, 0x8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-ge v9, v8, :cond_a4

    .line 55
    .line 56
    and-long v24, v13, v10

    .line 57
    .line 58
    const-wide/16 v22, 0x80

    .line 59
    .line 60
    cmp-long v24, v24, v22

    .line 61
    .line 62
    if-gez v24, :cond_8f

    .line 63
    .line 64
    shl-int/lit8 v24, v7, 0x3

    .line 65
    .line 66
    add-int v24, v24, v9

    .line 67
    .line 68
    aget v10, v3, v24

    .line 69
    .line 70
    aget-object v11, v4, v24

    .line 71
    .line 72
    check-cast v11, LQ0/v0;

    .line 73
    .line 74
    iget-object v12, v0, LW1/s0;->a:LW1/p0;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, LW1/p0;->g(I)LN1/b;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v12, v10, LN1/b;->a:I

    .line 81
    .line 82
    move/from16 v26, v7

    .line 83
    .line 84
    int-to-long v6, v12

    .line 85
    shl-long/2addr v6, v15

    .line 86
    iget v12, v10, LN1/b;->b:I

    .line 87
    .line 88
    move-object/from16 v28, v2

    .line 89
    .line 90
    move-object/from16 v27, v3

    .line 91
    .line 92
    int-to-long v2, v12

    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    shl-long/2addr v2, v12

    .line 96
    or-long/2addr v2, v6

    .line 97
    iget v6, v10, LN1/b;->c:I

    .line 98
    .line 99
    int-to-long v6, v6

    .line 100
    const/16 v12, 0x10

    .line 101
    .line 102
    shl-long/2addr v6, v12

    .line 103
    or-long/2addr v2, v6

    .line 104
    iget v6, v10, LN1/b;->d:I

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    or-long/2addr v2, v6

    .line 108
    iget-object v6, v1, LQ0/p;->x:Lu/K;

    .line 109
    .line 110
    invoke-virtual {v6, v11}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, LQ0/x0;

    .line 118
    .line 119
    iget-wide v10, v6, LQ0/x0;->h:J

    .line 120
    .line 121
    invoke-static {v2, v3, v10, v11}, LQ0/l0;->i(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_8c

    .line 126
    .line 127
    iput-wide v2, v6, LQ0/x0;->h:J

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-static {v2, v3, v6, v7}, LQ0/l0;->i(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    if-nez v2, :cond_8c

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    :cond_8c
    const/16 v2, 0x8

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    move-object/from16 v28, v2

    .line 145
    .line 146
    move-object/from16 v27, v3

    .line 147
    .line 148
    move/from16 v26, v7

    .line 149
    .line 150
    move v2, v6

    .line 151
    :goto_96
    shr-long/2addr v13, v2

    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    move v6, v2

    .line 155
    move/from16 v7, v26

    .line 156
    .line 157
    move-object/from16 v3, v27

    .line 158
    .line 159
    move-object/from16 v2, v28

    .line 160
    .line 161
    const-wide/16 v10, 0xff

    .line 162
    .line 163
    const/4 v12, 0x7

    .line 164
    goto :goto_35

    .line 165
    :cond_a4
    move-object/from16 v28, v2

    .line 166
    .line 167
    move-object/from16 v27, v3

    .line 168
    .line 169
    move v2, v6

    .line 170
    move/from16 v26, v7

    .line 171
    .line 172
    if-ne v8, v2, :cond_c8

    .line 173
    .line 174
    move/from16 v2, v26

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    move-object/from16 v28, v2

    .line 178
    .line 179
    move-object/from16 v27, v3

    .line 180
    .line 181
    move v2, v7

    .line 182
    :goto_b5
    if-eq v2, v5, :cond_c8

    .line 183
    .line 184
    add-int/lit8 v7, v2, 0x1

    .line 185
    .line 186
    move-object/from16 v3, v27

    .line 187
    .line 188
    move-object/from16 v2, v28

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    const-wide/16 v10, 0xff

    .line 193
    .line 194
    const/4 v12, 0x7

    .line 195
    goto/16 :goto_22

    .line 196
    .line 197
    :cond_c4
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    :cond_c8
    sget-object v2, Landroidx/compose/ui/layout/b;->c:Lu/y;

    .line 202
    .line 203
    iget-object v3, v2, Lu/m;->b:[I

    .line 204
    .line 205
    iget-object v4, v2, Lu/m;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v2, Lu/m;->a:[J

    .line 208
    .line 209
    array-length v5, v2

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    if-ltz v5, :cond_18f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_d6
    aget-wide v7, v2, v6

    .line 216
    .line 217
    not-long v9, v7

    .line 218
    const/4 v11, 0x7

    .line 219
    shl-long/2addr v9, v11

    .line 220
    and-long/2addr v9, v7

    .line 221
    and-long v9, v9, v16

    .line 222
    .line 223
    cmp-long v9, v9, v16

    .line 224
    .line 225
    if-eqz v9, :cond_17b

    .line 226
    .line 227
    sub-int v9, v6, v5

    .line 228
    .line 229
    not-int v9, v9

    .line 230
    ushr-int/lit8 v9, v9, 0x1f

    .line 231
    .line 232
    const/16 v10, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v9, v9, 0x8

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_ec
    if-ge v10, v9, :cond_170

    .line 238
    .line 239
    const-wide/16 v12, 0xff

    .line 240
    .line 241
    and-long v24, v7, v12

    .line 242
    .line 243
    const-wide/16 v22, 0x80

    .line 244
    .line 245
    cmp-long v14, v24, v22

    .line 246
    .line 247
    if-gez v14, :cond_15f

    .line 248
    .line 249
    shl-int/lit8 v14, v6, 0x3

    .line 250
    .line 251
    add-int/2addr v14, v10

    .line 252
    aget v11, v3, v14

    .line 253
    .line 254
    aget-object v14, v4, v14

    .line 255
    .line 256
    check-cast v14, LQ0/v0;

    .line 257
    .line 258
    iget-object v12, v1, LQ0/p;->x:Lu/K;

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v12, LQ0/x0;

    .line 268
    .line 269
    const/16 v13, 0x8

    .line 270
    .line 271
    if-eq v11, v13, :cond_149

    .line 272
    .line 273
    iget-object v13, v0, LW1/s0;->a:LW1/p0;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, LW1/p0;->h(I)LN1/b;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget v14, v13, LN1/b;->a:I

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    move-object/from16 v26, v3

    .line 284
    .line 285
    int-to-long v2, v14

    .line 286
    shl-long/2addr v2, v15

    .line 287
    iget v14, v13, LN1/b;->b:I

    .line 288
    .line 289
    int-to-long v14, v14

    .line 290
    const/16 v21, 0x20

    .line 291
    .line 292
    shl-long v14, v14, v21

    .line 293
    .line 294
    or-long/2addr v2, v14

    .line 295
    iget v14, v13, LN1/b;->c:I

    .line 296
    .line 297
    int-to-long v14, v14

    .line 298
    const/16 v20, 0x10

    .line 299
    .line 300
    shl-long v14, v14, v20

    .line 301
    .line 302
    or-long/2addr v2, v14

    .line 303
    iget v13, v13, LN1/b;->d:I

    .line 304
    .line 305
    int-to-long v13, v13

    .line 306
    or-long/2addr v2, v13

    .line 307
    iget-wide v13, v12, LQ0/x0;->i:J

    .line 308
    .line 309
    invoke-static {v13, v14, v2, v3}, LQ0/l0;->i(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_14d

    .line 314
    .line 315
    iput-wide v2, v12, LQ0/x0;->i:J

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    invoke-static {v2, v3, v13, v14}, LQ0/l0;->i(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    if-nez v2, :cond_14d

    .line 326
    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    move-object/from16 v27, v2

    .line 331
    .line 332
    move-object/from16 v26, v3

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-object v2, v0, LW1/s0;->a:LW1/p0;

    .line 335
    .line 336
    invoke-virtual {v2, v11}, LW1/p0;->q(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v3, v12, LQ0/x0;->a:Lh0/j0;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    const/16 v2, 0x8

    .line 350
    .line 351
    goto :goto_164

    .line 352
    :cond_15f
    move-object/from16 v27, v2

    .line 353
    .line 354
    move-object/from16 v26, v3

    .line 355
    .line 356
    goto :goto_15c

    .line 357
    :goto_164
    shr-long/2addr v7, v2

    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move-object/from16 v3, v26

    .line 361
    .line 362
    move-object/from16 v2, v27

    .line 363
    .line 364
    const/4 v11, 0x7

    .line 365
    const/16 v15, 0x30

    .line 366
    .line 367
    goto/16 :goto_ec

    .line 368
    .line 369
    :cond_170
    move-object/from16 v27, v2

    .line 370
    .line 371
    move-object/from16 v26, v3

    .line 372
    .line 373
    const/16 v2, 0x8

    .line 374
    .line 375
    const-wide/16 v22, 0x80

    .line 376
    .line 377
    if-ne v9, v2, :cond_18f

    .line 378
    .line 379
    goto :goto_183

    .line 380
    :cond_17b
    move-object/from16 v27, v2

    .line 381
    .line 382
    move-object/from16 v26, v3

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    const-wide/16 v22, 0x80

    .line 387
    .line 388
    :goto_183
    if-eq v6, v5, :cond_18f

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    move-object/from16 v3, v26

    .line 393
    .line 394
    move-object/from16 v2, v27

    .line 395
    .line 396
    const/16 v15, 0x30

    .line 397
    .line 398
    goto/16 :goto_d6

    .line 399
    .line 400
    :cond_18f
    iget-object v0, v0, LW1/s0;->a:LW1/p0;

    .line 401
    .line 402
    invoke-virtual {v0}, LW1/p0;->f()LW1/h;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_19a

    .line 407
    .line 408
    const-wide/16 v2, 0x0

    .line 409
    .line 410
    goto :goto_1b7

    .line 411
    :cond_19a
    invoke-virtual {v0}, LW1/h;->a()LN1/b;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget v3, v2, LN1/b;->a:I

    .line 416
    .line 417
    int-to-long v3, v3

    .line 418
    const/16 v5, 0x30

    .line 419
    .line 420
    shl-long/2addr v3, v5

    .line 421
    iget v5, v2, LN1/b;->b:I

    .line 422
    .line 423
    int-to-long v5, v5

    .line 424
    const/16 v7, 0x20

    .line 425
    .line 426
    shl-long/2addr v5, v7

    .line 427
    or-long/2addr v3, v5

    .line 428
    iget v5, v2, LN1/b;->c:I

    .line 429
    .line 430
    int-to-long v5, v5

    .line 431
    const/16 v7, 0x10

    .line 432
    .line 433
    shl-long/2addr v5, v7

    .line 434
    or-long/2addr v3, v5

    .line 435
    iget v2, v2, LN1/b;->d:I

    .line 436
    .line 437
    int-to-long v5, v2

    .line 438
    or-long v2, v3, v5

    .line 439
    .line 440
    :goto_1b7
    iget-object v4, v1, LQ0/p;->x:Lu/K;

    .line 441
    .line 442
    sget-object v5, LQ0/v0;->a:LQ0/u0;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v5, LQ0/u0;->j:LQ0/w0;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v4, LQ0/x0;

    .line 457
    .line 458
    iget-wide v5, v4, LQ0/x0;->h:J

    .line 459
    .line 460
    invoke-static {v5, v6, v2, v3}, LQ0/l0;->i(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_1e1

    .line 465
    .line 466
    iput-wide v2, v4, LQ0/x0;->h:J

    .line 467
    .line 468
    iput-wide v2, v4, LQ0/x0;->i:J

    .line 469
    .line 470
    const-wide/16 v4, 0x0

    .line 471
    .line 472
    invoke-static {v2, v3, v4, v5}, LQ0/l0;->i(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/16 v18, 0x1

    .line 477
    .line 478
    if-nez v2, :cond_1e1

    .line 479
    .line 480
    const/16 v19, 0x1

    .line 481
    .line 482
    :cond_1e1
    const/16 v2, 0x1c

    .line 483
    .line 484
    if-nez v0, :cond_1e8

    .line 485
    .line 486
    const-wide/16 v6, 0x0

    .line 487
    .line 488
    goto :goto_222

    .line 489
    :cond_1e8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    if-lt v3, v2, :cond_1f3

    .line 492
    .line 493
    iget-object v4, v0, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 494
    .line 495
    invoke-static {v4}, LK1/o;->i(Landroid/view/DisplayCutout;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v4, 0x0

    .line 501
    :goto_1f4
    if-lt v3, v2, :cond_1fd

    .line 502
    .line 503
    iget-object v5, v0, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 504
    .line 505
    invoke-static {v5}, LK1/o;->k(Landroid/view/DisplayCutout;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v5, 0x0

    .line 511
    :goto_1fe
    if-lt v3, v2, :cond_207

    .line 512
    .line 513
    iget-object v6, v0, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 514
    .line 515
    invoke-static {v6}, LK1/o;->j(Landroid/view/DisplayCutout;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v6, 0x0

    .line 521
    :goto_208
    if-lt v3, v2, :cond_211

    .line 522
    .line 523
    iget-object v3, v0, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 524
    .line 525
    invoke-static {v3}, LK1/o;->h(Landroid/view/DisplayCutout;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v3, 0x0

    .line 531
    :goto_212
    int-to-long v7, v4

    .line 532
    const/16 v4, 0x30

    .line 533
    .line 534
    shl-long/2addr v7, v4

    .line 535
    int-to-long v4, v5

    .line 536
    const/16 v9, 0x20

    .line 537
    .line 538
    shl-long/2addr v4, v9

    .line 539
    or-long/2addr v4, v7

    .line 540
    int-to-long v6, v6

    .line 541
    const/16 v8, 0x10

    .line 542
    .line 543
    shl-long/2addr v6, v8

    .line 544
    or-long/2addr v4, v6

    .line 545
    int-to-long v6, v3

    .line 546
    or-long/2addr v6, v4

    .line 547
    :goto_222
    iget-object v3, v1, LQ0/p;->x:Lu/K;

    .line 548
    .line 549
    sget-object v4, LQ0/u0;->c:LQ0/w0;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v3, LQ0/x0;

    .line 559
    .line 560
    iget-wide v4, v3, LQ0/x0;->h:J

    .line 561
    .line 562
    invoke-static {v6, v7, v4, v5}, LQ0/l0;->i(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_247

    .line 567
    .line 568
    iput-wide v6, v3, LQ0/x0;->h:J

    .line 569
    .line 570
    iput-wide v6, v3, LQ0/x0;->i:J

    .line 571
    .line 572
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    invoke-static {v6, v7, v3, v4}, LQ0/l0;->i(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    if-nez v3, :cond_247

    .line 581
    .line 582
    const/16 v19, 0x1

    .line 583
    .line 584
    :cond_247
    if-nez v0, :cond_25b

    .line 585
    .line 586
    iget-object v0, v1, LQ0/p;->z:Lu/G;

    .line 587
    .line 588
    iget v2, v0, Lu/G;->b:I

    .line 589
    .line 590
    if-lez v2, :cond_2fc

    .line 591
    .line 592
    invoke-virtual {v0}, Lu/G;->c()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, LQ0/p;->A:Lr0/p;

    .line 596
    .line 597
    invoke-virtual {v0}, Lr0/p;->clear()V

    .line 598
    .line 599
    .line 600
    const/16 v18, 0x1

    .line 601
    .line 602
    goto/16 :goto_2fc

    .line 603
    .line 604
    :cond_25b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v3, v2, :cond_266

    .line 607
    .line 608
    iget-object v0, v0, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 609
    .line 610
    invoke-static {v0}, LK1/o;->c(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_26a

    .line 615
    :cond_266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_26a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v3, v1, LQ0/p;->z:Lu/G;

    .line 624
    .line 625
    iget v4, v3, Lu/G;->b:I

    .line 626
    .line 627
    if-ge v2, v4, :cond_291

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v4, v1, LQ0/p;->z:Lu/G;

    .line 634
    .line 635
    iget v4, v4, Lu/G;->b:I

    .line 636
    .line 637
    invoke-virtual {v3, v2, v4}, Lu/G;->k(II)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, LQ0/p;->A:Lr0/p;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iget-object v4, v1, LQ0/p;->A:Lr0/p;

    .line 647
    .line 648
    invoke-virtual {v4}, Lr0/p;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v2, v3, v4}, Lr0/p;->h(II)V

    .line 653
    .line 654
    .line 655
    const/16 v18, 0x1

    .line 656
    .line 657
    goto :goto_2cd

    .line 658
    :cond_291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    iget-object v3, v1, LQ0/p;->z:Lu/G;

    .line 663
    .line 664
    iget v3, v3, Lu/G;->b:I

    .line 665
    .line 666
    sub-int/2addr v2, v3

    .line 667
    const/4 v3, 0x0

    .line 668
    :goto_29b
    if-ge v3, v2, :cond_2cd

    .line 669
    .line 670
    iget-object v4, v1, LQ0/p;->z:Lu/G;

    .line 671
    .line 672
    iget v5, v4, Lu/G;->b:I

    .line 673
    .line 674
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v4, v5}, Lu/G;->a(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v1, LQ0/p;->A:Lr0/p;

    .line 686
    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v6, "display cutout rect "

    .line 690
    .line 691
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v1, LQ0/p;->z:Lu/G;

    .line 695
    .line 696
    iget v6, v6, Lu/G;->b:I

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v6, LQ0/o;

    .line 706
    .line 707
    invoke-direct {v6, v5}, LQ0/o;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v6}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    const/16 v18, 0x1

    .line 716
    .line 717
    goto :goto_29b

    .line 718
    :cond_2cd
    :goto_2cd
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/4 v3, 0x0

    .line 723
    :goto_2d2
    if-ge v3, v2, :cond_2f4

    .line 724
    .line 725
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Landroid/graphics/Rect;

    .line 730
    .line 731
    iget-object v5, v1, LQ0/p;->z:Lu/G;

    .line 732
    .line 733
    invoke-virtual {v5, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lh0/a0;

    .line 738
    .line 739
    invoke-interface {v5}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_2f1

    .line 748
    .line 749
    invoke-interface {v5, v4}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    :cond_2f1
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_2d2

    .line 757
    :cond_2f4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_2fc

    .line 762
    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    :cond_2fc
    :goto_2fc
    if-nez v19, :cond_306

    .line 766
    .line 767
    iget-object v0, v1, LQ0/p;->y:Lh0/g0;

    .line 768
    .line 769
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_332

    .line 774
    .line 775
    :cond_306
    if-eqz v18, :cond_332

    .line 776
    .line 777
    iget-object v0, v1, LQ0/p;->y:Lh0/g0;

    .line 778
    .line 779
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v3, 0x1

    .line 784
    add-int/2addr v2, v3

    .line 785
    invoke-virtual {v0, v2}, Lh0/g0;->h(I)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lr0/l;->c:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v2

    .line 791
    :try_start_316
    sget-object v0, Lr0/l;->j:Lr0/a;

    .line 792
    .line 793
    iget-object v0, v0, Lr0/b;->h:Lu/L;

    .line 794
    .line 795
    if-eqz v0, :cond_325

    .line 796
    .line 797
    invoke-virtual {v0}, Lu/L;->h()Z

    .line 798
    .line 799
    .line 800
    move-result v0
    :try_end_320
    .catchall {:try_start_316 .. :try_end_320} :catchall_327

    .line 801
    const/4 v3, 0x1

    .line 802
    if-ne v0, v3, :cond_325

    .line 803
    .line 804
    move v6, v3

    .line 805
    goto :goto_329

    .line 806
    :cond_325
    const/4 v6, 0x0

    .line 807
    goto :goto_329

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    goto :goto_330

    .line 810
    :goto_329
    monitor-exit v2

    .line 811
    if-eqz v6, :cond_332

    .line 812
    .line 813
    invoke-static {}, Lr0/l;->a()V

    .line 814
    .line 815
    .line 816
    goto :goto_332

    .line 817
    :goto_330
    monitor-exit v2

    .line 818
    throw v0

    .line 819
    :cond_332
    :goto_332
    return-void
.end method

.method public final d(LW1/d0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ0/p;->u:Z

    .line 3
    .line 4
    iget-object p1, p1, LW1/d0;->a:LW1/c0;

    .line 5
    .line 6
    invoke-virtual {p1}, LW1/c0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, LQ0/p;->v:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, LQ0/p;->v:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LQ0/p;->w:LW1/s0;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/layout/b;->c:Lu/y;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LQ0/v0;

    .line 26
    .line 27
    if-eqz p1, :cond_74

    .line 28
    .line 29
    iget-object v1, p0, LQ0/p;->x:Lu/K;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, LQ0/x0;

    .line 39
    .line 40
    iget-object v1, p1, LQ0/x0;->c:Lh0/f0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lh0/f0;->h(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LQ0/x0;->e:Lh0/f0;

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lh0/f0;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LQ0/x0;->d:Lh0/h0;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lh0/h0;->f(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LQ0/x0;->c:Lh0/f0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lh0/f0;->h(F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v2, p1, LQ0/x0;->b:Lh0/j0;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, LQ0/x0;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, LQ0/x0;->k:J

    .line 77
    .line 78
    iget-object p1, p0, LQ0/p;->y:Lh0/g0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lh0/g0;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p1, v1}, Lh0/g0;->h(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lr0/l;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_5b
    sget-object v1, Lr0/l;->j:Lr0/a;

    .line 93
    .line 94
    iget-object v1, v1, Lr0/b;->h:Lu/L;

    .line 95
    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    invoke-virtual {v1}, Lu/L;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_69

    .line 102
    if-ne v1, v2, :cond_6b

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit p1

    .line 109
    if-eqz v0, :cond_74

    .line 110
    .line 111
    invoke-static {}, Lr0/l;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :goto_72
    monitor-exit p1

    .line 116
    throw v0

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/p;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/view/View;LW1/s0;)LW1/s0;
    .registers 5

    .line 1
    iget-boolean v0, p0, LQ0/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iput-object p2, p0, LQ0/p;->w:LW1/s0;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget p1, p0, LQ0/p;->v:I

    .line 18
    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LQ0/p;->E(LW1/s0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-object p2
.end method

.method public final g(LW1/s0;Ljava/util/List;)LW1/s0;
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_58

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LW1/d0;

    .line 13
    .line 14
    iget-object v3, v2, LW1/d0;->a:LW1/c0;

    .line 15
    .line 16
    invoke-virtual {v3}, LW1/c0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/b;->c:Lu/y;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lu/m;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LQ0/v0;

    .line 27
    .line 28
    if-eqz v3, :cond_55

    .line 29
    .line 30
    iget-object v4, p0, LQ0/p;->x:Lu/K;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, LQ0/x0;

    .line 40
    .line 41
    iget-object v4, v3, LQ0/x0;->b:Lh0/j0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_55

    .line 54
    .line 55
    iget-object v4, v2, LW1/d0;->a:LW1/c0;

    .line 56
    .line 57
    invoke-virtual {v4}, LW1/c0;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, LQ0/x0;->c:Lh0/f0;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lh0/f0;->h(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LW1/d0;->a:LW1/c0;

    .line 67
    .line 68
    invoke-virtual {v2}, LW1/c0;->a()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v3, LQ0/x0;->e:Lh0/f0;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lh0/f0;->h(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LW1/c0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v2, v3, LQ0/x0;->d:Lh0/h0;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lh0/h0;->f(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, LQ0/p;->E(LW1/s0;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final h(LW1/d0;LA3/c;)LA3/c;
    .registers 11

    .line 1
    iget-object v0, p0, LQ0/p;->w:LW1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LQ0/p;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LQ0/p;->w:LW1/s0;

    .line 8
    .line 9
    iget-object v2, p1, LW1/d0;->a:LW1/c0;

    .line 10
    .line 11
    invoke-virtual {v2}, LW1/c0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_ad

    .line 20
    .line 21
    if-eqz v0, :cond_ad

    .line 22
    .line 23
    iget-object v2, p1, LW1/d0;->a:LW1/c0;

    .line 24
    .line 25
    invoke-virtual {v2}, LW1/c0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, LQ0/p;->v:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, LQ0/p;->v:I

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/layout/b;->c:Lu/y;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LQ0/v0;

    .line 41
    .line 42
    if-eqz v3, :cond_ad

    .line 43
    .line 44
    iget-object v4, p0, LQ0/p;->x:Lu/K;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, LQ0/x0;

    .line 54
    .line 55
    iget-object v0, v0, LW1/s0;->a:LW1/p0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LW1/p0;->g(I)LN1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, LN1/b;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, LN1/b;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, LN1/b;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, LN1/b;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, LQ0/x0;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, LQ0/l0;->i(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_ad

    .line 92
    .line 93
    iput-wide v6, v3, LQ0/x0;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, LQ0/x0;->k:J

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v2, v3, LQ0/x0;->b:Lh0/j0;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LW1/d0;->a:LW1/c0;

    .line 105
    .line 106
    invoke-virtual {v0}, LW1/c0;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, LQ0/x0;->c:Lh0/f0;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lh0/f0;->h(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LW1/d0;->a:LW1/c0;

    .line 116
    .line 117
    invoke-virtual {p1}, LW1/c0;->a()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, v3, LQ0/x0;->e:Lh0/f0;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lh0/f0;->h(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LW1/c0;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object p1, v3, LQ0/x0;->d:Lh0/h0;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Lh0/h0;->f(J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LQ0/p;->y:Lh0/g0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lh0/g0;->f()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    add-int/2addr v0, v2

    .line 143
    invoke-virtual {p1, v0}, Lh0/g0;->h(I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lr0/l;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_94
    sget-object v0, Lr0/l;->j:Lr0/a;

    .line 150
    .line 151
    iget-object v0, v0, Lr0/b;->h:Lu/L;

    .line 152
    .line 153
    if-eqz v0, :cond_a4

    .line 154
    .line 155
    invoke-virtual {v0}, Lu/L;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_a2

    .line 159
    if-ne v0, v2, :cond_a4

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception p2

    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    :goto_a4
    monitor-exit p1

    .line 166
    if-eqz v1, :cond_ad

    .line 167
    .line 168
    invoke-static {}, Lr0/l;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :goto_ab
    monitor-exit p1

    .line 173
    throw p2

    .line 174
    :cond_ad
    :goto_ad
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, LW1/M;->o(Landroid/view/View;LW1/U;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v2}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, LW1/M;->o(Landroid/view/View;LW1/U;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ0/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ0/p;->v:I

    .line 7
    .line 8
    iput-boolean v0, p0, LQ0/p;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, LQ0/p;->w:LW1/s0;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LQ0/p;->E(LW1/s0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LQ0/p;->w:LW1/s0;

    .line 19
    .line 20
    :cond_13
    return-void
.end method
