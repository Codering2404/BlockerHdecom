###### Class a1.z (a1.z)
.class public abstract La1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:La1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_1d

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    sget-object v3, La1/f;->u:La1/f;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v3, La1/f;->t:La1/f;

    .line 13
    .line 14
    :goto_d
    new-instance v4, LA5/s;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LA5/s;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LA5/s;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v5, v4}, LA5/s;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    sput-object v1, La1/z;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, La1/u;->M:La1/u;

    .line 33
    .line 34
    sput-object v0, La1/z;->b:La1/u;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(La1/q;Ljava/util/ArrayList;LA0/P;LA0/P;Lu/y;)V
    .registers 8

    .line 1
    iget-object v0, p0, La1/q;->d:La1/l;

    .line 2
    .line 3
    sget-object v1, La1/v;->m:La1/y;

    .line 4
    .line 5
    iget-object v0, v0, La1/l;->s:Lu/K;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p3, p0}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p2, p0}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_43

    .line 53
    .line 54
    invoke-static {p0, v2, v1}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p2, p3, p1}, La1/z;->b(La1/q;LA0/P;LA0/P;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p0, p0, La1/q;->g:I

    .line 63
    .line 64
    invoke-virtual {p4, p0, p1}, Lu/y;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    invoke-static {p0, v2, v1}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4b
    if-ge v2, v0, :cond_59

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La1/q;

    .line 83
    .line 84
    invoke-static {v1, p1, p2, p3, p4}, La1/z;->a(La1/q;Ljava/util/ArrayList;LA0/P;LA0/P;Lu/y;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static final b(La1/q;LA0/P;LA0/P;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lu/n;->a:Lu/y;

    .line 5
    .line 6
    new-instance v3, Lu/y;

    .line 7
    .line 8
    invoke-direct {v3}, Lu/y;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v6, v5, :cond_25

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, La1/q;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v8, v4, v9, v0, v3}, La1/z;->a(La1/q;Ljava/util/ArrayList;LA0/P;LA0/P;Lu/y;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v6, v2

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object/from16 v6, p0

    .line 39
    .line 40
    iget-object v5, v6, La1/q;->c:LS0/J;

    .line 41
    .line 42
    iget-object v5, v5, LS0/J;->Q:Lp1/m;

    .line 43
    .line 44
    sget-object v6, Lp1/m;->t:Lp1/m;

    .line 45
    .line 46
    if-ne v5, v6, :cond_31

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LB7/n;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_ed

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, La1/q;

    .line 74
    .line 75
    if-eqz v8, :cond_d1

    .line 76
    .line 77
    invoke-virtual {v9}, La1/q;->h()Lz0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9}, La1/q;->h()Lz0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v10, v10, Lz0/c;->b:F

    .line 86
    .line 87
    iget v11, v11, Lz0/c;->d:F

    .line 88
    .line 89
    cmpl-float v12, v10, v11

    .line 90
    .line 91
    if-ltz v12, :cond_5e

    .line 92
    .line 93
    move v12, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v12, 0x0

    .line 96
    :goto_5f
    invoke-static {v6}, LB7/n;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ltz v13, :cond_d1

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_66
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, LA7/k;

    .line 108
    .line 109
    iget-object v15, v15, LA7/k;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lz0/c;

    .line 112
    .line 113
    iget v1, v15, Lz0/c;->b:F

    .line 114
    .line 115
    iget v2, v15, Lz0/c;->d:F

    .line 116
    .line 117
    cmpl-float v16, v1, v2

    .line 118
    .line 119
    if-ltz v16, :cond_7b

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_7d
    if-nez v12, :cond_cb

    .line 127
    .line 128
    if-nez v16, :cond_cb

    .line 129
    .line 130
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    cmpg-float v1, v1, v16

    .line 139
    .line 140
    if-gez v1, :cond_cb

    .line 141
    .line 142
    new-instance v1, Lz0/c;

    .line 143
    .line 144
    iget v12, v15, Lz0/c;->a:F

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v13, v15, Lz0/c;->b:F

    .line 152
    .line 153
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v13, v15, Lz0/c;->c:F

    .line 158
    .line 159
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 160
    .line 161
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v12, v10, v13, v2}, Lz0/c;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LA7/k;

    .line 173
    .line 174
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LA7/k;

    .line 179
    .line 180
    iget-object v10, v10, LA7/k;->t:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v2, v1, v10}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LA7/k;

    .line 193
    .line 194
    iget-object v1, v1, LA7/k;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    const/4 v12, 0x0

    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    const/4 v1, 0x1

    .line 205
    if-eq v14, v13, :cond_d2

    .line 206
    .line 207
    add-int/2addr v14, v1

    .line 208
    move v2, v1

    .line 209
    goto :goto_66

    .line 210
    :cond_d1
    move v1, v2

    .line 211
    :cond_d2
    invoke-virtual {v9}, La1/q;->h()Lz0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v10, LA7/k;

    .line 216
    .line 217
    new-array v11, v1, [La1/q;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    aput-object v9, v11, v12

    .line 221
    .line 222
    invoke-static {v11}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct {v10, v2, v9}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_e7
    if-eq v8, v7, :cond_ef

    .line 233
    .line 234
    add-int/2addr v8, v1

    .line 235
    move v2, v1

    .line 236
    goto/16 :goto_44

    .line 237
    .line 238
    :cond_ed
    move v1, v2

    .line 239
    const/4 v12, 0x0

    .line 240
    :cond_ef
    sget-object v2, La1/f;->v:La1/f;

    .line 241
    .line 242
    invoke-static {v6, v2}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    xor-int/lit8 v4, v5, 0x1

    .line 251
    .line 252
    sget-object v1, La1/z;->a:[Ljava/util/Comparator;

    .line 253
    .line 254
    aget-object v1, v1, v4

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    move v5, v12

    .line 261
    :goto_104
    if-ge v5, v4, :cond_11d

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LA7/k;

    .line 268
    .line 269
    iget-object v8, v7, LA7/k;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v8, v1}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v7, LA7/k;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    add-int/2addr v5, v7

    .line 285
    goto :goto_104

    .line 286
    :cond_11d
    new-instance v1, LD7/a;

    .line 287
    .line 288
    sget-object v4, La1/z;->b:La1/u;

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    invoke-direct {v1, v5, v4}, LD7/a;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    .line 296
    .line 297
    move v1, v12

    .line 298
    :goto_129
    invoke-static {v2}, LB7/n;->Z(Ljava/util/List;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gt v1, v4, :cond_162

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, La1/q;

    .line 309
    .line 310
    iget v4, v4, La1/q;->g:I

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lu/m;->b(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v4, :cond_15f

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v5}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_154

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/4 v5, 0x1

    .line 342
    add-int/2addr v1, v5

    .line 343
    :goto_156
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    add-int/2addr v1, v4

    .line 351
    goto :goto_129

    .line 352
    :cond_15f
    const/4 v5, 0x1

    .line 353
    add-int/2addr v1, v5

    .line 354
    goto :goto_129

    .line 355
    :cond_162
    return-object v2
.end method
