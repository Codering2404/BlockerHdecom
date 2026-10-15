###### Class o6.AbstractC1849b (o6.b)
.class public abstract Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo6/e;

.field public static b:LG0/f;

.field public static c:LG0/f;

.field public static d:LG0/f;


# direct methods
.method public static A(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(ILh0/s;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh0/C;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final C(I[Ljava/lang/Object;Lh0/s;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh0/C;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static D(Lh7/d;)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5f

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_2c
    if-ge v8, v6, :cond_3e

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lh7/d;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_3b

    .line 54
    .line 55
    invoke-static {v0, v4}, Lo6/b;->p(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_69

    .line 60
    :cond_3b
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_45

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v3

    .line 71
    :goto_46
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_53

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_1b

    .line 84
    :cond_53
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_5d

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_1b

    .line 94
    :cond_5d
    long-to-int v2, v5

    .line 95
    goto :goto_1b

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lh7/d;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6a

    .line 101
    .line 102
    invoke-static {v0, v6}, Lo6/b;->p(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_69
    return-object p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final E(Ljava/lang/String;J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lp/b0;->g(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final a(Lt0/p;Ljava/lang/String;ZLO7/a;JLd1/N;LA0/O;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v3, 0x30156990

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    and-int/lit8 v4, v12, 0x70

    .line 24
    .line 25
    if-nez v4, :cond_26

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v3, v4

    .line 39
    :cond_26
    and-int/lit16 v4, v12, 0x380

    .line 40
    .line 41
    if-nez v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {v13, v15}, Lh0/s;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v3, v4

    .line 55
    :cond_36
    and-int/lit16 v4, v12, 0x1c00

    .line 56
    .line 57
    if-nez v4, :cond_46

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v3, v4

    .line 71
    :cond_46
    const v4, 0xe000

    .line 72
    .line 73
    .line 74
    and-int v6, v12, v4

    .line 75
    .line 76
    move-wide/from16 v9, p4

    .line 77
    .line 78
    if-nez v6, :cond_5b

    .line 79
    .line 80
    invoke-virtual {v13, v9, v10}, Lh0/s;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_58

    .line 85
    .line 86
    const/16 v6, 0x4000

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v6, 0x2000

    .line 90
    .line 91
    :goto_5a
    or-int/2addr v3, v6

    .line 92
    :cond_5b
    const/high16 v6, 0x70000

    .line 93
    .line 94
    and-int/2addr v6, v12

    .line 95
    if-nez v6, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_69

    .line 102
    .line 103
    const/high16 v6, 0x20000

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/high16 v6, 0x10000

    .line 107
    .line 108
    :goto_6b
    or-int/2addr v3, v6

    .line 109
    :cond_6c
    const/high16 v6, 0x380000

    .line 110
    .line 111
    and-int/2addr v6, v12

    .line 112
    if-nez v6, :cond_7d

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7a

    .line 119
    .line 120
    const/high16 v6, 0x100000

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/high16 v6, 0x80000

    .line 124
    .line 125
    :goto_7c
    or-int/2addr v3, v6

    .line 126
    :cond_7d
    const v6, 0x2db6db

    .line 127
    .line 128
    .line 129
    and-int/2addr v6, v3

    .line 130
    const v7, 0x92492

    .line 131
    .line 132
    .line 133
    if-ne v6, v7, :cond_94

    .line 134
    .line 135
    invoke-virtual/range {p8 .. p8}, Lh0/s;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_8d

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    invoke-virtual/range {p8 .. p8}, Lh0/s;->T()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, p0

    .line 146
    .line 147
    goto/16 :goto_143

    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual/range {p8 .. p8}, Lh0/s;->V()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v6, v12, 0x1

    .line 153
    .line 154
    sget-object v7, Lt0/m;->a:Lt0/m;

    .line 155
    .line 156
    if-eqz v6, :cond_aa

    .line 157
    .line 158
    invoke-virtual/range {p8 .. p8}, Lh0/s;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a4

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual/range {p8 .. p8}, Lh0/s;->T()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v11, p0

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :goto_aa
    move-object v11, v7

    .line 172
    :goto_ab
    invoke-virtual/range {p8 .. p8}, Lh0/s;->q()V

    .line 173
    .line 174
    .line 175
    if-eqz v15, :cond_b5

    .line 176
    .line 177
    sget-wide v16, LA0/u;->d:J

    .line 178
    .line 179
    move-wide/from16 v18, v16

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-wide/from16 v18, v9

    .line 183
    .line 184
    :goto_b7
    const v6, 0x5dd98478

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Lh0/s;->Y(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v15, :cond_c1

    .line 191
    .line 192
    move-wide v4, v9

    .line 193
    goto :goto_d0

    .line 194
    :cond_c1
    sget-object v6, Le0/W;->a:Lh0/C;

    .line 195
    .line 196
    invoke-virtual {v13, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LA0/u;

    .line 201
    .line 202
    iget-wide v4, v6, LA0/u;->a:J

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v6, v4, v5}, LA0/u;->b(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    :goto_d0
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v13, v6}, Lh0/s;->p(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    int-to-float v8, v8

    .line 215
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, LA0/L;->a:LA0/K;

    .line 224
    .line 225
    invoke-static {v7, v4, v5, v8}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4, v11}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v4, 0x5dd99670

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v4}, Lh0/s;->Y(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit16 v4, v3, 0x1c00

    .line 240
    .line 241
    const/16 v7, 0x800

    .line 242
    .line 243
    if-ne v4, v7, :cond_f6

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v4, v6

    .line 248
    :goto_f7
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v4, :cond_101

    .line 253
    .line 254
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 255
    .line 256
    if-ne v7, v4, :cond_10a

    .line 257
    .line 258
    :cond_101
    new-instance v7, La4/m;

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-direct {v7, v4, v1}, La4/m;-><init>(ILO7/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    move-object v4, v7

    .line 268
    check-cast v4, LO7/a;

    .line 269
    .line 270
    invoke-virtual {v13, v6}, Lh0/s;->p(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v6, La4/V;

    .line 274
    .line 275
    move-wide/from16 v7, v18

    .line 276
    .line 277
    invoke-direct {v6, v2, v7, v8, v0}, La4/V;-><init>(Ljava/lang/String;JLd1/N;)V

    .line 278
    .line 279
    .line 280
    const v7, -0x30d7a9fd

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v6, v13}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    shr-int/lit8 v6, v3, 0x6

    .line 288
    .line 289
    and-int/lit8 v6, v6, 0xe

    .line 290
    .line 291
    const/high16 v7, 0xc00000

    .line 292
    .line 293
    or-int/2addr v6, v7

    .line 294
    const v7, 0xe000

    .line 295
    .line 296
    .line 297
    and-int/2addr v3, v7

    .line 298
    or-int v16, v6, v3

    .line 299
    .line 300
    const-wide/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    move-wide/from16 v7, p4

    .line 308
    .line 309
    move-wide/from16 v9, v18

    .line 310
    .line 311
    move-object/from16 v18, v11

    .line 312
    .line 313
    move-object/from16 v11, v20

    .line 314
    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    move-object/from16 v13, p8

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    invoke-static/range {v3 .. v14}, Le0/I2;->a(ZLO7/a;Lt0/p;ZJJLC/l;Lp0/c;Lh0/s;I)V

    .line 322
    .line 323
    .line 324
    :goto_143
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_161

    .line 329
    .line 330
    new-instance v11, La4/U;

    .line 331
    .line 332
    move-object v0, v11

    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-wide/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v7, p6

    .line 344
    .line 345
    move-object/from16 v8, p7

    .line 346
    .line 347
    move/from16 v9, p9

    .line 348
    .line 349
    invoke-direct/range {v0 .. v9}, La4/U;-><init>(Lt0/p;Ljava/lang/String;ZLO7/a;JLd1/N;LA0/O;I)V

    .line 350
    .line 351
    .line 352
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 353
    .line 354
    :cond_161
    return-void
.end method

.method public static final b(LS3/c;LS3/j;Ljava/util/List;Lcom/blockerhero/data/db/entities/UserSubscription;LO7/c;Lh1/e;LO7/a;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "billingClient"

    .line 4
    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    invoke-static {v14, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "productDetailsList"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onProductSelected"

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-static {v12, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "onDismiss"

    .line 25
    .line 26
    move-object/from16 v13, p6

    .line 27
    .line 28
    invoke-static {v13, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x19a451a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4e

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, LS3/j;

    .line 63
    .line 64
    iget-object v4, v4, LS3/j;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p3, :cond_47

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-static {v4, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_31

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    check-cast v4, LS3/j;

    .line 81
    .line 82
    sget-object v1, Lx4/b;->a:Lp0/c;

    .line 83
    .line 84
    new-instance v10, Lx4/c;

    .line 85
    .line 86
    move-object v2, v10

    .line 87
    move-object/from16 v3, p6

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    invoke-direct/range {v2 .. v11}, Lx4/c;-><init>(LO7/a;LS3/j;Ljava/util/List;LS3/j;LO7/c;Lh1/e;Lcom/blockerhero/data/db/entities/UserSubscription;LS3/c;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v2, -0x3b6af451

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v12, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    shr-int/lit8 v2, p8, 0x12

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xe

    .line 115
    .line 116
    const v3, 0x180030

    .line 117
    .line 118
    .line 119
    or-int v19, v2, v3

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const-wide/16 v20, 0x0

    .line 135
    .line 136
    move-wide/from16 v12, v20

    .line 137
    .line 138
    move-wide/from16 v14, v20

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x3fbc

    .line 143
    .line 144
    move-object/from16 v0, p6

    .line 145
    .line 146
    move-object/from16 v18, p7

    .line 147
    .line 148
    invoke-static/range {v0 .. v21}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b5

    .line 156
    .line 157
    new-instance v1, Lj4/c;

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    move-object/from16 v7, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    move-object/from16 v9, p6

    .line 174
    .line 175
    move/from16 v10, p8

    .line 176
    .line 177
    invoke-direct/range {v2 .. v11}, Lj4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public static final c(Lz4/p;LO7/a;Lh0/s;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onDismiss"

    .line 15
    .line 16
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x53c3ee9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    const v2, -0x43dc73a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2f

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v8, v2

    .line 49
    check-cast v8, Lh0/a0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v2, v0, Lb4/f;->d:Le8/b0;

    .line 60
    .line 61
    const/16 v6, 0x38

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, La4/d;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v1, v8}, La4/d;-><init>(ZLz4/p;LO7/a;Lh0/a0;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x352c2d1a    # -6941043.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lk4/w;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, v4, v1}, Lk4/w;-><init>(ILO7/a;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x615bd468

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, Ll4/b;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v3, v8, v5}, Ll4/b;-><init>(Lh0/a0;I)V

    .line 108
    .line 109
    .line 110
    const v5, -0x3cd82955

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    shr-int/lit8 v3, v13, 0x3

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0xe

    .line 120
    .line 121
    const v5, 0x180c30

    .line 122
    .line 123
    .line 124
    or-int v20, v3, v5

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    move-wide/from16 v13, v21

    .line 141
    .line 142
    move-wide/from16 v15, v21

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x3fb4

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object/from16 v19, p2

    .line 151
    .line 152
    invoke-static/range {v1 .. v22}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_ac

    .line 160
    .line 161
    new-instance v2, Lz4/f;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    move/from16 v5, p3

    .line 167
    .line 168
    invoke-direct {v2, v0, v4, v5, v3}, Lz4/f;-><init>(Lz4/p;LO7/a;II)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public static final d(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;Lh0/s;I)V
    .registers 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    const-string v1, "onSelected"

    .line 8
    .line 9
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x3ae082d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    sget-object v15, LK/e;->a:LK/d;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v13, 0x1

    .line 27
    int-to-float v4, v13

    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-static {v1, v4, v11, v12, v15}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static/range {p8 .. p8}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, LT3/a;->w(Lt0/p;Lz/H0;ZLB/m;ZZ)Lt0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, LE/l;->a:LE/f;

    .line 54
    .line 55
    sget-object v5, Lt0/c;->B:Lt0/g;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v4, v5, v0, v10}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v5, v0, Lh0/s;->T:J

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    ushr-long v7, v5, v7

    .line 67
    .line 68
    xor-long/2addr v5, v7

    .line 69
    long-to-int v5, v5

    .line 70
    invoke-virtual/range {p8 .. p8}, Lh0/s;->l()Lh0/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, LS0/k;->a:LS0/j;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, LS0/j;->b:LS0/i;

    .line 84
    .line 85
    invoke-virtual/range {p8 .. p8}, Lh0/s;->b0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v0, Lh0/s;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lh0/s;->k(LO7/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual/range {p8 .. p8}, Lh0/s;->l0()V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object v7, LS0/j;->f:LS0/h;

    .line 100
    .line 101
    invoke-static {v7, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LS0/j;->e:LS0/h;

    .line 105
    .line 106
    invoke-static {v4, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LS0/j;->g:LS0/h;

    .line 110
    .line 111
    iget-boolean v6, v0, Lh0/s;->S:Z

    .line 112
    .line 113
    if-nez v6, :cond_80

    .line 114
    .line 115
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_83

    .line 128
    .line 129
    :cond_80
    invoke-static {v5, v0, v5, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object v4, LS0/j;->d:LS0/h;

    .line 133
    .line 134
    invoke-static {v4, v0, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x54d60f08

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move v4, v10

    .line 148
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_106

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v16, v4, 0x1

    .line 159
    .line 160
    if-ltz v4, :cond_101

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v8, p0

    .line 165
    .line 166
    if-ne v8, v4, :cond_a9

    .line 167
    .line 168
    move v6, v13

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v6, v10

    .line 171
    :goto_aa
    const v7, 0x7f49b7b1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit16 v7, v14, 0x380

    .line 178
    .line 179
    xor-int/lit16 v7, v7, 0x180

    .line 180
    .line 181
    const/16 v9, 0x100

    .line 182
    .line 183
    if-le v7, v9, :cond_be

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c2

    .line 190
    .line 191
    :cond_be
    and-int/lit16 v7, v14, 0x180

    .line 192
    .line 193
    if-ne v7, v9, :cond_c4

    .line 194
    .line 195
    :cond_c2
    move v7, v13

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v7, v10

    .line 198
    :goto_c5
    invoke-virtual {v0, v4}, Lh0/s;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    or-int/2addr v7, v9

    .line 203
    invoke-virtual/range {p8 .. p8}, Lh0/s;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v7, :cond_d4

    .line 208
    .line 209
    sget-object v7, Lh0/n;->a:Lh0/V;

    .line 210
    .line 211
    if-ne v9, v7, :cond_dd

    .line 212
    .line 213
    :cond_d4
    new-instance v9, La4/S;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v9, v4, v7, v3}, La4/S;-><init>(IILO7/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    move-object v7, v9

    .line 223
    check-cast v7, LO7/a;

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Lh0/s;->p(Z)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7e000

    .line 229
    .line 230
    .line 231
    and-int v17, v14, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move-wide/from16 v8, p4

    .line 235
    .line 236
    move-object/from16 v10, p6

    .line 237
    .line 238
    move-object v11, v15

    .line 239
    move-object/from16 v12, p8

    .line 240
    .line 241
    move-object/from16 p7, v1

    .line 242
    .line 243
    move v1, v13

    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    invoke-static/range {v4 .. v13}, Lo6/b;->a(Lt0/p;Ljava/lang/String;ZLO7/a;JLd1/N;LA0/O;Lh0/s;I)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v11, p4

    .line 250
    .line 251
    move v13, v1

    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object/from16 v1, p7

    .line 256
    .line 257
    goto :goto_93

    .line 258
    :cond_101
    invoke-static {}, LB7/n;->e0()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_106
    move v4, v10

    .line 264
    move v1, v13

    .line 265
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_12b

    .line 276
    .line 277
    new-instance v11, La4/T;

    .line 278
    .line 279
    move-object v0, v11

    .line 280
    move/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move-wide/from16 v5, p4

    .line 289
    .line 290
    move-object/from16 v7, p6

    .line 291
    .line 292
    move-object v8, v15

    .line 293
    move/from16 v9, p9

    .line 294
    .line 295
    invoke-direct/range {v0 .. v9}, La4/T;-><init>(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;I)V

    .line 296
    .line 297
    .line 298
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 299
    .line 300
    :cond_12b
    return-void
.end method

.method public static final e(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;Lh0/s;II)V
    .registers 29

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    const-string v0, "onSelected"

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-static {v12, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x36b1f58c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 14
    .line 15
    .line 16
    sget-object v13, Lt0/m;->a:Lt0/m;

    .line 17
    .line 18
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le0/L;

    .line 25
    .line 26
    iget-wide v14, v0, Le0/L;->a:J

    .line 27
    .line 28
    const v0, -0xe001

    .line 29
    .line 30
    .line 31
    and-int v0, p9, v0

    .line 32
    .line 33
    and-int/lit8 v1, p10, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    sget-object v0, Le0/U2;->a:Lh0/C;

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld1/N;

    .line 44
    .line 45
    const v1, -0x7e001

    .line 46
    .line 47
    .line 48
    and-int v1, p9, v1

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v16, p6

    .line 55
    .line 56
    :goto_37
    sget-object v10, LK/e;->a:LK/d;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v1, v2, v14, v15, v10}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v17, La4/l;->a:Lp0/c;

    .line 71
    .line 72
    new-instance v8, La4/W;

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    move-wide v5, v14

    .line 82
    move-object/from16 v7, v16

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object v8, v10

    .line 86
    invoke-direct/range {v1 .. v8}, La4/W;-><init>(Ljava/util/List;ILO7/c;JLd1/N;LA0/O;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7fcd6324

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v12, v11}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    const v1, 0x186000

    .line 99
    .line 100
    .line 101
    or-int v12, v0, v1

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    move/from16 v0, p0

    .line 109
    .line 110
    move-object v1, v9

    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    move-object/from16 v9, p8

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move v10, v12

    .line 118
    invoke-static/range {v0 .. v10}, Le0/N2;->a(ILt0/p;JJLO7/f;LO7/e;Lp0/c;Lh0/s;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_96

    .line 126
    .line 127
    new-instance v12, La4/Q;

    .line 128
    .line 129
    move-object v0, v12

    .line 130
    move/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move-object v4, v13

    .line 137
    move-wide v5, v14

    .line 138
    move-object/from16 v7, v16

    .line 139
    .line 140
    move-object/from16 v8, v17

    .line 141
    .line 142
    move/from16 v9, p9

    .line 143
    .line 144
    move/from16 v10, p10

    .line 145
    .line 146
    invoke-direct/range {v0 .. v10}, La4/Q;-><init>(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;II)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v11, Lh0/t0;->d:LO7/e;

    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public static f(Lb8/A;)Lu1/k;
    .registers 4

    .line 1
    new-instance v0, LB6/r;

    .line 2
    .line 3
    const-string v1, "Deferred.asListenableFuture"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, p0, v1}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LT3/a;->o(Lu1/i;)Lu1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static j(I)V
    .registers 1

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_23

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "at index "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n(Lh3/c;Ljava/lang/String;)I
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo6/b;->o(Lh3/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    goto :goto_6f

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lo6/b;->o(Lh3/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_26

    .line 37
    .line 38
    goto :goto_6f

    .line 39
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-gt v0, v2, :cond_6e

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    invoke-interface {p0}, Lh3/c;->l()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "."

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v2, p1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    move v6, v5

    .line 69
    :goto_44
    if-ge v6, v0, :cond_6e

    .line 70
    .line 71
    invoke-interface {p0, v6}, Lh3/c;->S(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    add-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    if-lt v8, v9, :cond_6b

    .line 86
    .line 87
    invoke-static {v7, v4, v5}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move v3, v6

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v1, :cond_6b

    .line 100
    .line 101
    invoke-static {v7, v2, v5}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6b

    .line 106
    .line 107
    goto :goto_5c

    .line 108
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_44

    .line 111
    :cond_6e
    :goto_6e
    move v0, v3

    .line 112
    :goto_6f
    return v0
.end method

.method public static final o(Lh3/c;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lh3/c;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lh3/c;->S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    return v1
.end method

.method public static p(Ljava/util/ArrayDeque;I)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-lez v2, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static final q(II)V
    .registers 5

    .line 1
    if-gt p0, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "datastore/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final s(Lh3/c;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {p0}, Lh3/c;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_22

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lh3/c;->S(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Column \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' does not exist. Available columns: ["

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static u(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LL2/B;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_3a

    .line 10
    .line 11
    const-class v1, LL2/z;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL2/z;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-interface {v1}, LL2/z;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_26

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_a3

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_9d

    .line 13
    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_13

    .line 18
    goto/16 :goto_9d

    .line 19
    .line 20
    :catch_13
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "Exception during lenientFormat for "

    .line 89
    .line 90
    if-eqz v7, :cond_60

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x9

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v5, "<"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " threw "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ">"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_9d
    aput-object v2, p1, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    array-length v3, p1

    .line 171
    mul-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v2, v0

    .line 178
    :goto_b1
    array-length v3, p1

    .line 179
    if-ge v0, v3, :cond_ce

    .line 180
    .line 181
    const-string v3, "%s"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    if-ne v3, v4, :cond_be

    .line 189
    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 195
    .line 196
    aget-object v0, p1, v0

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v3, 0x2

    .line 202
    .line 203
    move v9, v2

    .line 204
    move v2, v0

    .line 205
    move v0, v9

    .line 206
    goto :goto_b1

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length p0, p1

    .line 215
    if-ge v0, p0, :cond_fa

    .line 216
    .line 217
    const-string p0, " ["

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, v0, 0x1

    .line 223
    .line 224
    aget-object v0, p1, v0

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_e4
    array-length v0, p1

    .line 230
    if-ge p0, v0, :cond_f5

    .line 231
    .line 232
    const-string v0, ", "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, p0, 0x1

    .line 238
    .line 239
    aget-object p0, p1, p0

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move p0, v0

    .line 245
    goto :goto_e4

    .line 246
    :cond_f5
    const/16 p0, 0x5d

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public static final w(JFLp1/c;)F
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lp1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_31

    .line 15
    .line 16
    invoke-interface {p3}, Lp1/c;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_2c

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lp1/c;->e0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lp1/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lp1/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_2a
    mul-float/2addr p0, p2

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    invoke-interface {p3, p0, p1}, Lp1/c;->X(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_41

    .line 60
    .line 61
    invoke-static {p0, p1}, Lp1/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    :goto_43
    return p0
.end method

.method public static final x(Landroid/text/Spannable;JII)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final y(Landroid/text/Spannable;JLp1/c;II)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lp1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lp1/c;->X(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LR7/a;->s(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lp1/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3a

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lp1/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final z(Landroid/text/Spannable;Lk1/b;II)V
    .registers 7

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p1, Lk1/b;->s:Ljava/util/List;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v0, v2, :cond_44

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk1/a;

    .line 37
    .line 38
    iget-object v1, v1, Lk1/a;->a:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/util/Locale;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p1}, LA5/j;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->i(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    sget-object p1, Lk1/d;->a:Lk1/c;

    .line 76
    .line 77
    invoke-interface {p1}, Lk1/c;->e()Lk1/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lk1/b;->c()Lk1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1}, Lk1/b;->c()Lk1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 91
    .line 92
    iget-object p1, p1, Lk1/a;->a:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_61
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method


# virtual methods
.method public abstract F()J
.end method

.method public g(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Le5/h;Le5/i;)Le5/c;
    .registers 14

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lf5/n;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lf5/n;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lo6/b;->h(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Lf5/n;Lf5/n;)Le5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Lf5/n;Lf5/n;)Le5/c;
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract t(Li6/w;FF)V
.end method

###### Class a4.C0678Q (a4.Q)
.class public final synthetic La4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LO7/c;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:J

.field public final synthetic x:Ld1/N;

.field public final synthetic y:LA0/O;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/Q;->s:I

    iput-object p2, p0, La4/Q;->t:Ljava/util/List;

    iput-object p3, p0, La4/Q;->u:LO7/c;

    iput-object p4, p0, La4/Q;->v:Lt0/p;

    iput-wide p5, p0, La4/Q;->w:J

    iput-object p7, p0, La4/Q;->x:Ld1/N;

    iput-object p8, p0, La4/Q;->y:LA0/O;

    iput p9, p0, La4/Q;->z:I

    iput p10, p0, La4/Q;->A:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    iget-object v1, p0, La4/Q;->t:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, La4/Q;->u:LO7/c;

    .line 12
    .line 13
    const-string p1, "$onSelected"

    .line 14
    .line 15
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La4/Q;->z:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v3, p0, La4/Q;->v:Lt0/p;

    .line 27
    .line 28
    iget-object v7, p0, La4/Q;->y:LA0/O;

    .line 29
    .line 30
    iget v10, p0, La4/Q;->A:I

    .line 31
    .line 32
    iget v0, p0, La4/Q;->s:I

    .line 33
    .line 34
    iget-wide v4, p0, La4/Q;->w:J

    .line 35
    .line 36
    iget-object v6, p0, La4/Q;->x:Ld1/N;

    .line 37
    .line 38
    invoke-static/range {v0 .. v10}, Lo6/b;->e(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;Lh0/s;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object p1
.end method

###### Class a4.C0680T (a4.T)
.class public final synthetic La4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LO7/c;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:J

.field public final synthetic x:Ld1/N;

.field public final synthetic y:LA0/O;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/T;->s:I

    iput-object p2, p0, La4/T;->t:Ljava/util/List;

    iput-object p3, p0, La4/T;->u:LO7/c;

    iput-object p4, p0, La4/T;->v:Lt0/p;

    iput-wide p5, p0, La4/T;->w:J

    iput-object p7, p0, La4/T;->x:Ld1/N;

    iput-object p8, p0, La4/T;->y:LA0/O;

    iput p9, p0, La4/T;->z:I

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
    iget-object v1, p0, La4/T;->t:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, La4/T;->u:LO7/c;

    .line 12
    .line 13
    const-string p1, "$onSelected"

    .line 14
    .line 15
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La4/T;->z:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v6, p0, La4/T;->x:Ld1/N;

    .line 27
    .line 28
    iget-object v7, p0, La4/T;->y:LA0/O;

    .line 29
    .line 30
    iget v0, p0, La4/T;->s:I

    .line 31
    .line 32
    iget-object v3, p0, La4/T;->v:Lt0/p;

    .line 33
    .line 34
    iget-wide v4, p0, La4/T;->w:J

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Lo6/b;->d(ILjava/util/List;LO7/c;Lt0/p;JLd1/N;LA0/O;Lh0/s;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1
.end method

###### Class a4.C0681U (a4.U)
.class public final synthetic La4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Lt0/p;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:LO7/a;

.field public final synthetic w:J

.field public final synthetic x:Ld1/N;

.field public final synthetic y:LA0/O;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt0/p;Ljava/lang/String;ZLO7/a;JLd1/N;LA0/O;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/U;->s:Lt0/p;

    iput-object p2, p0, La4/U;->t:Ljava/lang/String;

    iput-boolean p3, p0, La4/U;->u:Z

    iput-object p4, p0, La4/U;->v:LO7/a;

    iput-wide p5, p0, La4/U;->w:J

    iput-object p7, p0, La4/U;->x:Ld1/N;

    iput-object p8, p0, La4/U;->y:LA0/O;

    iput p9, p0, La4/U;->z:I

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
    iget-object v1, p0, La4/U;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$text"

    .line 12
    .line 13
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La4/U;->v:LO7/a;

    .line 17
    .line 18
    const-string p1, "$onSelected"

    .line 19
    .line 20
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, La4/U;->z:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v6, p0, La4/U;->x:Ld1/N;

    .line 32
    .line 33
    iget-object v7, p0, La4/U;->y:LA0/O;

    .line 34
    .line 35
    iget-object v0, p0, La4/U;->s:Lt0/p;

    .line 36
    .line 37
    iget-boolean v2, p0, La4/U;->u:Z

    .line 38
    .line 39
    iget-wide v4, p0, La4/U;->w:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Lo6/b;->a(Lt0/p;Ljava/lang/String;ZLO7/a;JLd1/N;LA0/O;Lh0/s;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    return-object p1
.end method
