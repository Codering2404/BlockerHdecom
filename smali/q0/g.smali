###### Class q0.C1991g (q0.g)
.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final s:LO7/c;

.field public final t:Lu/K;

.field public u:Lu/K;


# direct methods
.method public constructor <init>(Ljava/util/Map;LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq0/g;->s:LO7/c;

    .line 5
    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    new-instance p2, Lu/K;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Lu/K;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    :goto_37
    const/4 p2, 0x0

    .line 57
    :cond_38
    iput-object p2, p0, Lq0/g;->t:Lu/K;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/g;->s:LO7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Ljava/util/Map;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lq0/g;->t:Lu/K;

    .line 4
    .line 5
    if-nez v3, :cond_d

    .line 6
    .line 7
    iget-object v4, v0, Lq0/g;->u:Lu/K;

    .line 8
    .line 9
    if-nez v4, :cond_d

    .line 10
    .line 11
    sget-object v1, LB7/w;->s:LB7/w;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    if-eqz v3, :cond_12

    .line 15
    .line 16
    iget v4, v3, Lu/K;->e:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    iget-object v5, v0, Lq0/g;->u:Lu/K;

    .line 21
    .line 22
    if-eqz v5, :cond_1a

    .line 23
    .line 24
    iget v5, v5, Lu/K;->e:I

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v5, 0x0

    .line 28
    :goto_1b
    add-int/2addr v4, v5

    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v8, 0xff

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_7d

    .line 45
    .line 46
    iget-object v13, v3, Lu/K;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v3, Lu/K;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v3, Lu/K;->a:[J

    .line 51
    .line 52
    array-length v15, v3

    .line 53
    add-int/lit8 v15, v15, -0x2

    .line 54
    .line 55
    if-ltz v15, :cond_7d

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    aget-wide v6, v3, v1

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    not-long v2, v6

    .line 63
    shl-long/2addr v2, v4

    .line 64
    and-long/2addr v2, v6

    .line 65
    and-long/2addr v2, v10

    .line 66
    cmp-long v2, v2, v10

    .line 67
    .line 68
    if-eqz v2, :cond_74

    .line 69
    .line 70
    sub-int v2, v1, v15

    .line 71
    .line 72
    not-int v2, v2

    .line 73
    ushr-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    rsub-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4d
    if-ge v3, v2, :cond_70

    .line 79
    .line 80
    and-long v20, v6, v8

    .line 81
    .line 82
    const-wide/16 v17, 0x80

    .line 83
    .line 84
    cmp-long v20, v20, v17

    .line 85
    .line 86
    if-gez v20, :cond_6a

    .line 87
    .line 88
    shl-int/lit8 v20, v1, 0x3

    .line 89
    .line 90
    add-int v20, v20, v3

    .line 91
    .line 92
    aget-object v21, v13, v20

    .line 93
    .line 94
    aget-object v20, v14, v20

    .line 95
    .line 96
    move-object/from16 v8, v20

    .line 97
    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v9, v21

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    shr-long/2addr v6, v12

    .line 108
    const/4 v8, 0x1

    .line 109
    add-int/2addr v3, v8

    .line 110
    const-wide/16 v8, 0xff

    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    const/4 v8, 0x1

    .line 114
    if-ne v2, v12, :cond_7d

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v8, 0x1

    .line 118
    :goto_75
    if-eq v1, v15, :cond_7d

    .line 119
    .line 120
    add-int/2addr v1, v8

    .line 121
    move-object/from16 v3, v19

    .line 122
    .line 123
    const-wide/16 v8, 0xff

    .line 124
    .line 125
    goto :goto_39

    .line 126
    :cond_7d
    iget-object v1, v0, Lq0/g;->u:Lu/K;

    .line 127
    .line 128
    if-eqz v1, :cond_165

    .line 129
    .line 130
    iget-object v2, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v1, Lu/K;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v1, Lu/K;->a:[J

    .line 135
    .line 136
    array-length v6, v1

    .line 137
    add-int/lit8 v6, v6, -0x2

    .line 138
    .line 139
    if-ltz v6, :cond_165

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_8d
    aget-wide v8, v1, v7

    .line 143
    .line 144
    not-long v13, v8

    .line 145
    shl-long/2addr v13, v4

    .line 146
    and-long/2addr v13, v8

    .line 147
    and-long/2addr v13, v10

    .line 148
    cmp-long v13, v13, v10

    .line 149
    .line 150
    if-eqz v13, :cond_14f

    .line 151
    .line 152
    sub-int v13, v7, v6

    .line 153
    .line 154
    not-int v13, v13

    .line 155
    ushr-int/lit8 v13, v13, 0x1f

    .line 156
    .line 157
    rsub-int/lit8 v13, v13, 0x8

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_9f
    if-ge v14, v13, :cond_144

    .line 161
    .line 162
    const-wide/16 v19, 0xff

    .line 163
    .line 164
    and-long v21, v8, v19

    .line 165
    .line 166
    const-wide/16 v17, 0x80

    .line 167
    .line 168
    cmp-long v15, v21, v17

    .line 169
    .line 170
    if-gez v15, :cond_133

    .line 171
    .line 172
    shl-int/lit8 v15, v7, 0x3

    .line 173
    .line 174
    add-int/2addr v15, v14

    .line 175
    aget-object v21, v2, v15

    .line 176
    .line 177
    aget-object v15, v3, v15

    .line 178
    .line 179
    check-cast v15, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v4, v21

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/4 v11, 0x1

    .line 190
    if-ne v10, v11, :cond_f3

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, LO7/a;

    .line 198
    .line 199
    invoke-interface {v15}, LO7/a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_ef

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lq0/g;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_e1

    .line 210
    .line 211
    new-array v12, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v15, v12, v10

    .line 214
    .line 215
    invoke-static {v12}, LB7/n;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_130

    .line 226
    :cond_e1
    invoke-static {v15}, Lq0/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_ef
    move-object/from16 v24, v1

    .line 241
    .line 242
    move v1, v11

    .line 243
    goto :goto_130

    .line 244
    :cond_f3
    const/4 v10, 0x0

    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    if-ge v10, v11, :cond_12a

    .line 255
    .line 256
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    check-cast v23, LO7/a;

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    invoke-interface/range {v23 .. v23}, LO7/a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_122

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lq0/g;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    if-eqz v23, :cond_114

    .line 275
    .line 276
    goto :goto_122

    .line 277
    :cond_114
    invoke-static {v1}, Lq0/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    add-int/2addr v10, v1

    .line 296
    move-object/from16 v1, v24

    .line 297
    .line 298
    goto :goto_fd

    .line 299
    :cond_12a
    move-object/from16 v24, v1

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_130
    const/16 v4, 0x8

    .line 306
    .line 307
    goto :goto_137

    .line 308
    :cond_133
    move-object/from16 v24, v1

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    move v4, v12

    .line 312
    :goto_137
    shr-long/2addr v8, v4

    .line 313
    add-int/2addr v14, v1

    .line 314
    move v12, v4

    .line 315
    move-object/from16 v1, v24

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto/16 :goto_9f

    .line 324
    .line 325
    :cond_144
    move-object/from16 v24, v1

    .line 326
    .line 327
    move v4, v12

    .line 328
    const/4 v1, 0x1

    .line 329
    const-wide/16 v17, 0x80

    .line 330
    .line 331
    const-wide/16 v19, 0xff

    .line 332
    .line 333
    if-ne v13, v4, :cond_165

    .line 334
    .line 335
    goto :goto_157

    .line 336
    :cond_14f
    move-object/from16 v24, v1

    .line 337
    .line 338
    move v4, v12

    .line 339
    const/4 v1, 0x1

    .line 340
    const-wide/16 v17, 0x80

    .line 341
    .line 342
    const-wide/16 v19, 0xff

    .line 343
    .line 344
    :goto_157
    if-eq v7, v6, :cond_165

    .line 345
    .line 346
    add-int/2addr v7, v1

    .line 347
    move v12, v4

    .line 348
    move-object/from16 v1, v24

    .line 349
    .line 350
    const/4 v4, 0x7

    .line 351
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    goto/16 :goto_8d

    .line 357
    .line 358
    :cond_165
    return-object v5
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq0/g;->t:Lu/K;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v0

    .line 14
    :goto_d
    if-eqz v2, :cond_3f

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v3, :cond_3a

    .line 29
    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1}, Lu/K;->f(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_2e

    .line 45
    .line 46
    not-int v3, v3

    .line 47
    :cond_2e
    iget-object v4, v1, Lu/K;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v4, v3

    .line 50
    .line 51
    iget-object v1, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    return-object v0
.end method

.method public final f(Ljava/lang/String;LO7/a;)Lq0/e;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3c

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ls3/r;->I(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_39

    .line 17
    .line 18
    iget-object v0, p0, Lq0/g;->u:Lu/K;

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    sget-object v0, Lu/T;->a:[J

    .line 23
    .line 24
    new-instance v0, Lu/K;

    .line 25
    .line 26
    invoke-direct {v0}, Lu/K;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq0/g;->u:Lu/K;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lb6/d;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Registered key is empty or blank"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
