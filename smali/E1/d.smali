###### Class E1.d (E1.d)
.class public final LE1/d;
.super LE1/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(LD1/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LE1/p;-><init>(LD1/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, LE1/p;->f:I

    .line 12
    .line 13
    iget-object p1, p0, LE1/p;->b:LD1/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LD1/d;->n(I)LD1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget p2, p0, LE1/p;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LD1/d;->n(I)LD1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iput-object p2, p0, LE1/p;->b:LD1/d;

    .line 32
    .line 33
    iget p1, p0, LE1/p;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_29

    .line 38
    .line 39
    iget-object p1, p2, LD1/d;->d:LE1/l;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-ne p1, v1, :cond_2e

    .line 43
    .line 44
    iget-object p1, p2, LD1/d;->e:LE1/n;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v0

    .line 48
    :goto_2f
    iget-object v2, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, LE1/p;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LD1/d;->m(I)LD1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    if-eqz p1, :cond_53

    .line 60
    .line 61
    iget p2, p0, LE1/p;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_43

    .line 64
    .line 65
    iget-object p2, p1, LD1/d;->d:LE1/l;

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    if-ne p2, v1, :cond_48

    .line 69
    .line 70
    iget-object p2, p1, LD1/d;->e:LE1/n;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p2, v0

    .line 74
    :goto_49
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, LE1/p;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LD1/d;->m(I)LD1/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_73

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LE1/p;

    .line 99
    .line 100
    iget v0, p0, LE1/p;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_6c

    .line 103
    .line 104
    iget-object p2, p2, LE1/p;->b:LD1/d;

    .line 105
    .line 106
    iput-object p0, p2, LD1/d;->b:LE1/d;

    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    if-ne v0, v1, :cond_57

    .line 110
    .line 111
    iget-object p2, p2, LE1/p;->b:LD1/d;

    .line 112
    .line 113
    iput-object p0, p2, LD1/d;->c:LE1/d;

    .line 114
    .line 115
    goto :goto_57

    .line 116
    :cond_73
    iget p1, p0, LE1/p;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_94

    .line 119
    .line 120
    iget-object p1, p0, LE1/p;->b:LD1/d;

    .line 121
    .line 122
    iget-object p1, p1, LD1/d;->U:LD1/e;

    .line 123
    .line 124
    iget-boolean p1, p1, LD1/e;->w0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_94

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v1, :cond_94

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LE1/p;

    .line 144
    .line 145
    iget-object p1, p1, LE1/p;->b:LD1/d;

    .line 146
    .line 147
    iput-object p1, p0, LE1/p;->b:LD1/d;

    .line 148
    .line 149
    :cond_94
    iget p1, p0, LE1/p;->f:I

    .line 150
    .line 151
    if-nez p1, :cond_9d

    .line 152
    .line 153
    iget-object p1, p0, LE1/p;->b:LD1/d;

    .line 154
    .line 155
    iget p1, p1, LD1/d;->j0:I

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    iget-object p1, p0, LE1/p;->b:LD1/d;

    .line 159
    .line 160
    iget p1, p1, LD1/d;->k0:I

    .line 161
    .line 162
    :goto_a1
    iput p1, p0, LE1/d;->l:I

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(LE1/e;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE1/p;->h:LE1/g;

    .line 4
    .line 5
    iget-boolean v2, v1, LE1/g;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3c6

    .line 8
    .line 9
    iget-object v2, v0, LE1/p;->i:LE1/g;

    .line 10
    .line 11
    iget-boolean v3, v2, LE1/g;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_3c6

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, LE1/p;->b:LD1/d;

    .line 18
    .line 19
    iget-object v3, v3, LD1/d;->U:LD1/e;

    .line 20
    .line 21
    instance-of v4, v3, LD1/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    iget-boolean v3, v3, LD1/e;->w0:Z

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget v4, v2, LE1/g;->g:I

    .line 30
    .line 31
    iget v6, v1, LE1/g;->g:I

    .line 32
    .line 33
    sub-int/2addr v4, v6

    .line 34
    iget-object v6, v0, LE1/d;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_28
    const/4 v9, -0x1

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    if-ge v8, v7, :cond_3c

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LE1/p;

    .line 51
    .line 52
    iget-object v11, v11, LE1/p;->b:LD1/d;

    .line 53
    .line 54
    iget v11, v11, LD1/d;->h0:I

    .line 55
    .line 56
    if-ne v11, v10, :cond_3d

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    move v8, v9

    .line 62
    :cond_3d
    add-int/lit8 v11, v7, -0x1

    .line 63
    .line 64
    move v12, v11

    .line 65
    :goto_40
    if-ltz v12, :cond_52

    .line 66
    .line 67
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LE1/p;

    .line 72
    .line 73
    iget-object v13, v13, LE1/p;->b:LD1/d;

    .line 74
    .line 75
    iget v13, v13, LD1/d;->h0:I

    .line 76
    .line 77
    if-ne v13, v10, :cond_51

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x1

    .line 80
    .line 81
    goto :goto_40

    .line 82
    :cond_51
    move v9, v12

    .line 83
    :cond_52
    const/4 v12, 0x0

    .line 84
    :goto_53
    const/4 v5, 0x2

    .line 85
    if-ge v12, v5, :cond_105

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    :goto_5e
    if-ge v5, v7, :cond_ed

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    move-object/from16 v13, v20

    .line 102
    .line 103
    check-cast v13, LE1/p;

    .line 104
    .line 105
    iget-object v15, v13, LE1/p;->b:LD1/d;

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    iget v6, v15, LD1/d;->h0:I

    .line 110
    .line 111
    if-ne v6, v10, :cond_74

    .line 112
    .line 113
    move/from16 v23, v8

    .line 114
    .line 115
    goto/16 :goto_e3

    .line 116
    .line 117
    :cond_74
    add-int/lit8 v18, v18, 0x1

    .line 118
    .line 119
    if-lez v5, :cond_7f

    .line 120
    .line 121
    if-lt v5, v8, :cond_7f

    .line 122
    .line 123
    iget-object v6, v13, LE1/p;->h:LE1/g;

    .line 124
    .line 125
    iget v6, v6, LE1/g;->f:I

    .line 126
    .line 127
    add-int/2addr v14, v6

    .line 128
    :cond_7f
    iget-object v6, v13, LE1/p;->e:LE1/h;

    .line 129
    .line 130
    iget v10, v6, LE1/g;->g:I

    .line 131
    .line 132
    move/from16 v22, v10

    .line 133
    .line 134
    iget v10, v13, LE1/p;->d:I

    .line 135
    .line 136
    move/from16 v23, v8

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    if-eq v10, v8, :cond_8e

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v8, 0x0

    .line 144
    :goto_8f
    if-eqz v8, :cond_ad

    .line 145
    .line 146
    iget v6, v0, LE1/p;->f:I

    .line 147
    .line 148
    if-nez v6, :cond_9e

    .line 149
    .line 150
    iget-object v10, v15, LD1/d;->d:LE1/l;

    .line 151
    .line 152
    iget-object v10, v10, LE1/p;->e:LE1/h;

    .line 153
    .line 154
    iget-boolean v10, v10, LE1/g;->j:Z

    .line 155
    .line 156
    if-nez v10, :cond_9e

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    const/4 v10, 0x1

    .line 160
    if-ne v6, v10, :cond_aa

    .line 161
    .line 162
    iget-object v6, v15, LD1/d;->e:LE1/n;

    .line 163
    .line 164
    iget-object v6, v6, LE1/p;->e:LE1/h;

    .line 165
    .line 166
    iget-boolean v6, v6, LE1/g;->j:Z

    .line 167
    .line 168
    if-nez v6, :cond_aa

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    move/from16 v24, v8

    .line 172
    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    move/from16 v24, v8

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    iget v8, v13, LE1/p;->a:I

    .line 178
    .line 179
    if-ne v8, v10, :cond_bd

    .line 180
    .line 181
    if-nez v12, :cond_bd

    .line 182
    .line 183
    iget v10, v6, LE1/h;->m:I

    .line 184
    .line 185
    add-int/lit8 v17, v17, 0x1

    .line 186
    .line 187
    :goto_ba
    const/16 v24, 0x1

    .line 188
    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    iget-boolean v6, v6, LE1/g;->j:Z

    .line 191
    .line 192
    if-eqz v6, :cond_c4

    .line 193
    .line 194
    move/from16 v10, v22

    .line 195
    .line 196
    goto :goto_ba

    .line 197
    :cond_c4
    :goto_c4
    move/from16 v10, v22

    .line 198
    .line 199
    :goto_c6
    if-nez v24, :cond_d8

    .line 200
    .line 201
    add-int/lit8 v17, v17, 0x1

    .line 202
    .line 203
    iget-object v6, v15, LD1/d;->l0:[F

    .line 204
    .line 205
    iget v8, v0, LE1/p;->f:I

    .line 206
    .line 207
    aget v6, v6, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    cmpl-float v10, v6, v8

    .line 211
    .line 212
    if-ltz v10, :cond_d9

    .line 213
    .line 214
    add-float v19, v19, v6

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    add-int/2addr v14, v10

    .line 218
    :cond_d9
    :goto_d9
    if-ge v5, v11, :cond_e3

    .line 219
    .line 220
    if-ge v5, v9, :cond_e3

    .line 221
    .line 222
    iget-object v6, v13, LE1/p;->i:LE1/g;

    .line 223
    .line 224
    iget v6, v6, LE1/g;->f:I

    .line 225
    .line 226
    neg-int v6, v6

    .line 227
    add-int/2addr v14, v6

    .line 228
    :cond_e3
    :goto_e3
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    move-object/from16 v6, v21

    .line 231
    .line 232
    move/from16 v8, v23

    .line 233
    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    goto/16 :goto_5e

    .line 237
    .line 238
    :cond_ed
    move-object/from16 v21, v6

    .line 239
    .line 240
    move/from16 v23, v8

    .line 241
    .line 242
    if-lt v14, v4, :cond_100

    .line 243
    .line 244
    if-nez v17, :cond_f6

    .line 245
    .line 246
    goto :goto_100

    .line 247
    :cond_f6
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    move-object/from16 v6, v21

    .line 250
    .line 251
    move/from16 v8, v23

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    goto/16 :goto_53

    .line 256
    .line 257
    :cond_100
    :goto_100
    move/from16 v5, v17

    .line 258
    .line 259
    move/from16 v6, v18

    .line 260
    .line 261
    goto :goto_10e

    .line 262
    :cond_105
    move-object/from16 v21, v6

    .line 263
    .line 264
    move/from16 v23, v8

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    :goto_10e
    iget v1, v1, LE1/g;->g:I

    .line 272
    .line 273
    if-eqz v3, :cond_114

    .line 274
    .line 275
    iget v1, v2, LE1/g;->g:I

    .line 276
    .line 277
    :cond_114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 278
    .line 279
    if-le v14, v4, :cond_12b

    .line 280
    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-eqz v3, :cond_124

    .line 284
    .line 285
    sub-int v10, v14, v4

    .line 286
    .line 287
    int-to-float v10, v10

    .line 288
    div-float/2addr v10, v8

    .line 289
    add-float/2addr v10, v2

    .line 290
    float-to-int v8, v10

    .line 291
    add-int/2addr v1, v8

    .line 292
    goto :goto_12b

    .line 293
    :cond_124
    sub-int v10, v14, v4

    .line 294
    .line 295
    int-to-float v10, v10

    .line 296
    div-float/2addr v10, v8

    .line 297
    add-float/2addr v10, v2

    .line 298
    float-to-int v8, v10

    .line 299
    sub-int/2addr v1, v8

    .line 300
    :cond_12b
    :goto_12b
    if-lez v5, :cond_20d

    .line 301
    .line 302
    sub-int v8, v4, v14

    .line 303
    .line 304
    int-to-float v8, v8

    .line 305
    int-to-float v10, v5

    .line 306
    div-float v10, v8, v10

    .line 307
    .line 308
    add-float/2addr v10, v2

    .line 309
    float-to-int v10, v10

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_137
    if-ge v12, v7, :cond_1ba

    .line 313
    .line 314
    move-object/from16 v15, v21

    .line 315
    .line 316
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    check-cast v2, LE1/p;

    .line 323
    .line 324
    move/from16 v17, v10

    .line 325
    .line 326
    iget-object v10, v2, LE1/p;->b:LD1/d;

    .line 327
    .line 328
    move/from16 v21, v14

    .line 329
    .line 330
    iget v14, v10, LD1/d;->h0:I

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    if-ne v14, v1, :cond_156

    .line 337
    .line 338
    :cond_151
    move/from16 v24, v3

    .line 339
    .line 340
    move/from16 v25, v8

    .line 341
    .line 342
    goto :goto_1a8

    .line 343
    :cond_156
    iget v1, v2, LE1/p;->d:I

    .line 344
    .line 345
    const/4 v14, 0x3

    .line 346
    if-ne v1, v14, :cond_151

    .line 347
    .line 348
    iget-object v1, v2, LE1/p;->e:LE1/h;

    .line 349
    .line 350
    iget-boolean v14, v1, LE1/g;->j:Z

    .line 351
    .line 352
    if-nez v14, :cond_151

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    cmpl-float v16, v19, v14

    .line 356
    .line 357
    if-lez v16, :cond_176

    .line 358
    .line 359
    iget-object v14, v10, LD1/d;->l0:[F

    .line 360
    .line 361
    move/from16 v24, v3

    .line 362
    .line 363
    iget v3, v0, LE1/p;->f:I

    .line 364
    .line 365
    aget v3, v14, v3

    .line 366
    .line 367
    mul-float/2addr v3, v8

    .line 368
    div-float v3, v3, v19

    .line 369
    .line 370
    const/high16 v14, 0x3f000000    # 0.5f

    .line 371
    .line 372
    add-float/2addr v3, v14

    .line 373
    float-to-int v3, v3

    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    move/from16 v24, v3

    .line 376
    .line 377
    move/from16 v3, v17

    .line 378
    .line 379
    :goto_17a
    iget v14, v0, LE1/p;->f:I

    .line 380
    .line 381
    if-nez v14, :cond_183

    .line 382
    .line 383
    iget v14, v10, LD1/d;->w:I

    .line 384
    .line 385
    iget v10, v10, LD1/d;->v:I

    .line 386
    .line 387
    goto :goto_187

    .line 388
    :cond_183
    iget v14, v10, LD1/d;->z:I

    .line 389
    .line 390
    iget v10, v10, LD1/d;->y:I

    .line 391
    .line 392
    :goto_187
    iget v2, v2, LE1/p;->a:I

    .line 393
    .line 394
    move/from16 v25, v8

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    if-ne v2, v8, :cond_195

    .line 398
    .line 399
    iget v2, v1, LE1/h;->m:I

    .line 400
    .line 401
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v2, v3

    .line 407
    :goto_196
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lez v14, :cond_1a0

    .line 412
    .line 413
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :cond_1a0
    if-eq v2, v3, :cond_1a5

    .line 418
    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    move v3, v2

    .line 422
    :cond_1a5
    invoke-virtual {v1, v3}, LE1/h;->d(I)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    add-int/lit8 v12, v12, 0x1

    .line 426
    .line 427
    move/from16 v10, v17

    .line 428
    .line 429
    move/from16 v14, v21

    .line 430
    .line 431
    move/from16 v1, v22

    .line 432
    .line 433
    move/from16 v3, v24

    .line 434
    .line 435
    move/from16 v8, v25

    .line 436
    .line 437
    const/high16 v2, 0x3f000000    # 0.5f

    .line 438
    .line 439
    move-object/from16 v21, v15

    .line 440
    .line 441
    goto/16 :goto_137

    .line 442
    .line 443
    :cond_1ba
    move/from16 v22, v1

    .line 444
    .line 445
    move/from16 v24, v3

    .line 446
    .line 447
    move-object/from16 v15, v21

    .line 448
    .line 449
    move/from16 v21, v14

    .line 450
    .line 451
    if-lez v13, :cond_1fc

    .line 452
    .line 453
    sub-int/2addr v5, v13

    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    :goto_1c7
    if-ge v1, v7, :cond_1f9

    .line 457
    .line 458
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LE1/p;

    .line 463
    .line 464
    iget-object v3, v2, LE1/p;->b:LD1/d;

    .line 465
    .line 466
    iget v3, v3, LD1/d;->h0:I

    .line 467
    .line 468
    const/16 v8, 0x8

    .line 469
    .line 470
    if-ne v3, v8, :cond_1da

    .line 471
    .line 472
    move/from16 v8, v23

    .line 473
    .line 474
    goto :goto_1f4

    .line 475
    :cond_1da
    move/from16 v8, v23

    .line 476
    .line 477
    if-lez v1, :cond_1e5

    .line 478
    .line 479
    if-lt v1, v8, :cond_1e5

    .line 480
    .line 481
    iget-object v3, v2, LE1/p;->h:LE1/g;

    .line 482
    .line 483
    iget v3, v3, LE1/g;->f:I

    .line 484
    .line 485
    add-int/2addr v14, v3

    .line 486
    :cond_1e5
    iget-object v3, v2, LE1/p;->e:LE1/h;

    .line 487
    .line 488
    iget v3, v3, LE1/g;->g:I

    .line 489
    .line 490
    add-int/2addr v14, v3

    .line 491
    if-ge v1, v11, :cond_1f4

    .line 492
    .line 493
    if-ge v1, v9, :cond_1f4

    .line 494
    .line 495
    iget-object v2, v2, LE1/p;->i:LE1/g;

    .line 496
    .line 497
    iget v2, v2, LE1/g;->f:I

    .line 498
    .line 499
    neg-int v2, v2

    .line 500
    add-int/2addr v14, v2

    .line 501
    :cond_1f4
    :goto_1f4
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    move/from16 v23, v8

    .line 504
    .line 505
    goto :goto_1c7

    .line 506
    :cond_1f9
    move/from16 v8, v23

    .line 507
    .line 508
    goto :goto_200

    .line 509
    :cond_1fc
    move/from16 v8, v23

    .line 510
    .line 511
    move/from16 v14, v21

    .line 512
    .line 513
    :goto_200
    iget v1, v0, LE1/d;->l:I

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    if-ne v1, v2, :cond_20b

    .line 517
    .line 518
    if-nez v13, :cond_20b

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    iput v1, v0, LE1/d;->l:I

    .line 522
    .line 523
    goto :goto_219

    .line 524
    :cond_20b
    const/4 v1, 0x0

    .line 525
    goto :goto_219

    .line 526
    :cond_20d
    move/from16 v22, v1

    .line 527
    .line 528
    move/from16 v24, v3

    .line 529
    .line 530
    move-object/from16 v15, v21

    .line 531
    .line 532
    move/from16 v8, v23

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v2, 0x2

    .line 536
    move/from16 v21, v14

    .line 537
    .line 538
    :goto_219
    if-le v14, v4, :cond_21d

    .line 539
    .line 540
    iput v2, v0, LE1/d;->l:I

    .line 541
    .line 542
    :cond_21d
    if-lez v6, :cond_225

    .line 543
    .line 544
    if-nez v5, :cond_225

    .line 545
    .line 546
    if-ne v8, v9, :cond_225

    .line 547
    .line 548
    iput v2, v0, LE1/d;->l:I

    .line 549
    .line 550
    :cond_225
    iget v2, v0, LE1/d;->l:I

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    if-ne v2, v3, :cond_2b1

    .line 554
    .line 555
    if-le v6, v3, :cond_230

    .line 556
    .line 557
    sub-int/2addr v4, v14

    .line 558
    sub-int/2addr v6, v3

    .line 559
    div-int/2addr v4, v6

    .line 560
    goto :goto_237

    .line 561
    :cond_230
    if-ne v6, v3, :cond_236

    .line 562
    .line 563
    sub-int/2addr v4, v14

    .line 564
    const/4 v2, 0x2

    .line 565
    div-int/2addr v4, v2

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    move v4, v1

    .line 568
    :goto_237
    if-lez v5, :cond_23a

    .line 569
    .line 570
    move v4, v1

    .line 571
    :cond_23a
    move v5, v1

    .line 572
    move/from16 v1, v22

    .line 573
    .line 574
    :goto_23d
    if-ge v5, v7, :cond_3c6

    .line 575
    .line 576
    if-eqz v24, :cond_246

    .line 577
    .line 578
    add-int/lit8 v2, v5, 0x1

    .line 579
    .line 580
    sub-int v2, v7, v2

    .line 581
    .line 582
    goto :goto_247

    .line 583
    :cond_246
    move v2, v5

    .line 584
    :goto_247
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LE1/p;

    .line 589
    .line 590
    iget-object v3, v2, LE1/p;->b:LD1/d;

    .line 591
    .line 592
    iget v3, v3, LD1/d;->h0:I

    .line 593
    .line 594
    iget-object v6, v2, LE1/p;->i:LE1/g;

    .line 595
    .line 596
    iget-object v10, v2, LE1/p;->h:LE1/g;

    .line 597
    .line 598
    const/16 v12, 0x8

    .line 599
    .line 600
    if-ne v3, v12, :cond_260

    .line 601
    .line 602
    invoke-virtual {v10, v1}, LE1/g;->d(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1}, LE1/g;->d(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_2ae

    .line 609
    :cond_260
    if-lez v5, :cond_267

    .line 610
    .line 611
    if-eqz v24, :cond_266

    .line 612
    .line 613
    sub-int/2addr v1, v4

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    add-int/2addr v1, v4

    .line 616
    :cond_267
    :goto_267
    if-lez v5, :cond_274

    .line 617
    .line 618
    if-lt v5, v8, :cond_274

    .line 619
    .line 620
    if-eqz v24, :cond_271

    .line 621
    .line 622
    iget v3, v10, LE1/g;->f:I

    .line 623
    .line 624
    sub-int/2addr v1, v3

    .line 625
    goto :goto_274

    .line 626
    :cond_271
    iget v3, v10, LE1/g;->f:I

    .line 627
    .line 628
    add-int/2addr v1, v3

    .line 629
    :cond_274
    :goto_274
    if-eqz v24, :cond_27a

    .line 630
    .line 631
    invoke-virtual {v6, v1}, LE1/g;->d(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    invoke-virtual {v10, v1}, LE1/g;->d(I)V

    .line 636
    .line 637
    .line 638
    :goto_27d
    iget-object v3, v2, LE1/p;->e:LE1/h;

    .line 639
    .line 640
    iget v12, v3, LE1/g;->g:I

    .line 641
    .line 642
    iget v13, v2, LE1/p;->d:I

    .line 643
    .line 644
    const/4 v14, 0x3

    .line 645
    if-ne v13, v14, :cond_28d

    .line 646
    .line 647
    iget v13, v2, LE1/p;->a:I

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    if-ne v13, v14, :cond_28d

    .line 651
    .line 652
    iget v12, v3, LE1/h;->m:I

    .line 653
    .line 654
    :cond_28d
    if-eqz v24, :cond_291

    .line 655
    .line 656
    sub-int/2addr v1, v12

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    add-int/2addr v1, v12

    .line 659
    :goto_292
    if-eqz v24, :cond_299

    .line 660
    .line 661
    invoke-virtual {v10, v1}, LE1/g;->d(I)V

    .line 662
    .line 663
    .line 664
    :goto_297
    const/4 v3, 0x1

    .line 665
    goto :goto_29d

    .line 666
    :cond_299
    invoke-virtual {v6, v1}, LE1/g;->d(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_297

    .line 670
    :goto_29d
    iput-boolean v3, v2, LE1/p;->g:Z

    .line 671
    .line 672
    if-ge v5, v11, :cond_2ae

    .line 673
    .line 674
    if-ge v5, v9, :cond_2ae

    .line 675
    .line 676
    if-eqz v24, :cond_2aa

    .line 677
    .line 678
    iget v2, v6, LE1/g;->f:I

    .line 679
    .line 680
    neg-int v2, v2

    .line 681
    sub-int/2addr v1, v2

    .line 682
    goto :goto_2ae

    .line 683
    :cond_2aa
    iget v2, v6, LE1/g;->f:I

    .line 684
    .line 685
    neg-int v2, v2

    .line 686
    add-int/2addr v1, v2

    .line 687
    :cond_2ae
    :goto_2ae
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    goto :goto_23d

    .line 690
    :cond_2b1
    if-nez v2, :cond_32f

    .line 691
    .line 692
    sub-int/2addr v4, v14

    .line 693
    const/4 v2, 0x1

    .line 694
    add-int/2addr v6, v2

    .line 695
    div-int/2addr v4, v6

    .line 696
    if-lez v5, :cond_2ba

    .line 697
    .line 698
    move v4, v1

    .line 699
    :cond_2ba
    move v5, v1

    .line 700
    move/from16 v1, v22

    .line 701
    .line 702
    :goto_2bd
    if-ge v5, v7, :cond_3c6

    .line 703
    .line 704
    if-eqz v24, :cond_2c6

    .line 705
    .line 706
    add-int/lit8 v2, v5, 0x1

    .line 707
    .line 708
    sub-int v2, v7, v2

    .line 709
    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    move v2, v5

    .line 712
    :goto_2c7
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LE1/p;

    .line 717
    .line 718
    iget-object v3, v2, LE1/p;->b:LD1/d;

    .line 719
    .line 720
    iget v3, v3, LD1/d;->h0:I

    .line 721
    .line 722
    iget-object v6, v2, LE1/p;->i:LE1/g;

    .line 723
    .line 724
    iget-object v10, v2, LE1/p;->h:LE1/g;

    .line 725
    .line 726
    const/16 v12, 0x8

    .line 727
    .line 728
    if-ne v3, v12, :cond_2e0

    .line 729
    .line 730
    invoke-virtual {v10, v1}, LE1/g;->d(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v1}, LE1/g;->d(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_32c

    .line 737
    :cond_2e0
    if-eqz v24, :cond_2e4

    .line 738
    .line 739
    sub-int/2addr v1, v4

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    add-int/2addr v1, v4

    .line 742
    :goto_2e5
    if-lez v5, :cond_2f2

    .line 743
    .line 744
    if-lt v5, v8, :cond_2f2

    .line 745
    .line 746
    if-eqz v24, :cond_2ef

    .line 747
    .line 748
    iget v3, v10, LE1/g;->f:I

    .line 749
    .line 750
    sub-int/2addr v1, v3

    .line 751
    goto :goto_2f2

    .line 752
    :cond_2ef
    iget v3, v10, LE1/g;->f:I

    .line 753
    .line 754
    add-int/2addr v1, v3

    .line 755
    :cond_2f2
    :goto_2f2
    if-eqz v24, :cond_2f8

    .line 756
    .line 757
    invoke-virtual {v6, v1}, LE1/g;->d(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_2fb

    .line 761
    :cond_2f8
    invoke-virtual {v10, v1}, LE1/g;->d(I)V

    .line 762
    .line 763
    .line 764
    :goto_2fb
    iget-object v3, v2, LE1/p;->e:LE1/h;

    .line 765
    .line 766
    iget v12, v3, LE1/g;->g:I

    .line 767
    .line 768
    iget v13, v2, LE1/p;->d:I

    .line 769
    .line 770
    const/4 v14, 0x3

    .line 771
    if-ne v13, v14, :cond_30f

    .line 772
    .line 773
    iget v2, v2, LE1/p;->a:I

    .line 774
    .line 775
    const/4 v13, 0x1

    .line 776
    if-ne v2, v13, :cond_30f

    .line 777
    .line 778
    iget v2, v3, LE1/h;->m:I

    .line 779
    .line 780
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    :cond_30f
    if-eqz v24, :cond_313

    .line 785
    .line 786
    sub-int/2addr v1, v12

    .line 787
    goto :goto_314

    .line 788
    :cond_313
    add-int/2addr v1, v12

    .line 789
    :goto_314
    if-eqz v24, :cond_31a

    .line 790
    .line 791
    invoke-virtual {v10, v1}, LE1/g;->d(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_31d

    .line 795
    :cond_31a
    invoke-virtual {v6, v1}, LE1/g;->d(I)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    if-ge v5, v11, :cond_32c

    .line 799
    .line 800
    if-ge v5, v9, :cond_32c

    .line 801
    .line 802
    if-eqz v24, :cond_328

    .line 803
    .line 804
    iget v2, v6, LE1/g;->f:I

    .line 805
    .line 806
    neg-int v2, v2

    .line 807
    sub-int/2addr v1, v2

    .line 808
    goto :goto_32c

    .line 809
    :cond_328
    iget v2, v6, LE1/g;->f:I

    .line 810
    .line 811
    neg-int v2, v2

    .line 812
    add-int/2addr v1, v2

    .line 813
    :cond_32c
    :goto_32c
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    goto :goto_2bd

    .line 816
    :cond_32f
    const/4 v3, 0x2

    .line 817
    if-ne v2, v3, :cond_3c6

    .line 818
    .line 819
    iget v2, v0, LE1/p;->f:I

    .line 820
    .line 821
    if-nez v2, :cond_33b

    .line 822
    .line 823
    iget-object v2, v0, LE1/p;->b:LD1/d;

    .line 824
    .line 825
    iget v2, v2, LD1/d;->e0:F

    .line 826
    .line 827
    goto :goto_33f

    .line 828
    :cond_33b
    iget-object v2, v0, LE1/p;->b:LD1/d;

    .line 829
    .line 830
    iget v2, v2, LD1/d;->f0:F

    .line 831
    .line 832
    :goto_33f
    if-eqz v24, :cond_345

    .line 833
    .line 834
    const/high16 v3, 0x3f800000    # 1.0f

    .line 835
    .line 836
    sub-float v2, v3, v2

    .line 837
    .line 838
    :cond_345
    sub-int/2addr v4, v14

    .line 839
    int-to-float v3, v4

    .line 840
    mul-float/2addr v3, v2

    .line 841
    const/high16 v2, 0x3f000000    # 0.5f

    .line 842
    .line 843
    add-float/2addr v3, v2

    .line 844
    float-to-int v2, v3

    .line 845
    if-ltz v2, :cond_350

    .line 846
    .line 847
    if-lez v5, :cond_351

    .line 848
    .line 849
    :cond_350
    move v2, v1

    .line 850
    :cond_351
    if-eqz v24, :cond_356

    .line 851
    .line 852
    sub-int v2, v22, v2

    .line 853
    .line 854
    goto :goto_358

    .line 855
    :cond_356
    add-int v2, v22, v2

    .line 856
    .line 857
    :goto_358
    move v5, v1

    .line 858
    :goto_359
    if-ge v5, v7, :cond_3c6

    .line 859
    .line 860
    if-eqz v24, :cond_362

    .line 861
    .line 862
    add-int/lit8 v1, v5, 0x1

    .line 863
    .line 864
    sub-int v1, v7, v1

    .line 865
    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move v1, v5

    .line 868
    :goto_363
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LE1/p;

    .line 873
    .line 874
    iget-object v3, v1, LE1/p;->b:LD1/d;

    .line 875
    .line 876
    iget v3, v3, LD1/d;->h0:I

    .line 877
    .line 878
    iget-object v4, v1, LE1/p;->i:LE1/g;

    .line 879
    .line 880
    iget-object v6, v1, LE1/p;->h:LE1/g;

    .line 881
    .line 882
    const/16 v10, 0x8

    .line 883
    .line 884
    if-ne v3, v10, :cond_37e

    .line 885
    .line 886
    invoke-virtual {v6, v2}, LE1/g;->d(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2}, LE1/g;->d(I)V

    .line 890
    .line 891
    .line 892
    const/4 v13, 0x1

    .line 893
    const/4 v14, 0x3

    .line 894
    goto :goto_3c3

    .line 895
    :cond_37e
    if-lez v5, :cond_38b

    .line 896
    .line 897
    if-lt v5, v8, :cond_38b

    .line 898
    .line 899
    if-eqz v24, :cond_388

    .line 900
    .line 901
    iget v3, v6, LE1/g;->f:I

    .line 902
    .line 903
    sub-int/2addr v2, v3

    .line 904
    goto :goto_38b

    .line 905
    :cond_388
    iget v3, v6, LE1/g;->f:I

    .line 906
    .line 907
    add-int/2addr v2, v3

    .line 908
    :cond_38b
    :goto_38b
    if-eqz v24, :cond_391

    .line 909
    .line 910
    invoke-virtual {v4, v2}, LE1/g;->d(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_394

    .line 914
    :cond_391
    invoke-virtual {v6, v2}, LE1/g;->d(I)V

    .line 915
    .line 916
    .line 917
    :goto_394
    iget-object v3, v1, LE1/p;->e:LE1/h;

    .line 918
    .line 919
    iget v12, v3, LE1/g;->g:I

    .line 920
    .line 921
    iget v13, v1, LE1/p;->d:I

    .line 922
    .line 923
    const/4 v14, 0x3

    .line 924
    if-ne v13, v14, :cond_3a5

    .line 925
    .line 926
    iget v1, v1, LE1/p;->a:I

    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    if-ne v1, v13, :cond_3a6

    .line 930
    .line 931
    iget v12, v3, LE1/h;->m:I

    .line 932
    .line 933
    goto :goto_3a6

    .line 934
    :cond_3a5
    const/4 v13, 0x1

    .line 935
    :cond_3a6
    :goto_3a6
    if-eqz v24, :cond_3aa

    .line 936
    .line 937
    sub-int/2addr v2, v12

    .line 938
    goto :goto_3ab

    .line 939
    :cond_3aa
    add-int/2addr v2, v12

    .line 940
    :goto_3ab
    if-eqz v24, :cond_3b1

    .line 941
    .line 942
    invoke-virtual {v6, v2}, LE1/g;->d(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_3b4

    .line 946
    :cond_3b1
    invoke-virtual {v4, v2}, LE1/g;->d(I)V

    .line 947
    .line 948
    .line 949
    :goto_3b4
    if-ge v5, v11, :cond_3c3

    .line 950
    .line 951
    if-ge v5, v9, :cond_3c3

    .line 952
    .line 953
    if-eqz v24, :cond_3bf

    .line 954
    .line 955
    iget v1, v4, LE1/g;->f:I

    .line 956
    .line 957
    neg-int v1, v1

    .line 958
    sub-int/2addr v2, v1

    .line 959
    goto :goto_3c3

    .line 960
    :cond_3bf
    iget v1, v4, LE1/g;->f:I

    .line 961
    .line 962
    neg-int v1, v1

    .line 963
    add-int/2addr v2, v1

    .line 964
    :cond_3c3
    :goto_3c3
    add-int/lit8 v5, v5, 0x1

    .line 965
    .line 966
    goto :goto_359

    .line 967
    :cond_3c6
    :goto_3c6
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE1/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LE1/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LE1/p;

    .line 37
    .line 38
    iget-object v4, v4, LE1/p;->b:LD1/d;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LE1/p;

    .line 46
    .line 47
    iget-object v0, v0, LE1/p;->b:LD1/d;

    .line 48
    .line 49
    iget v1, p0, LE1/p;->f:I

    .line 50
    .line 51
    iget-object v5, p0, LE1/p;->i:LE1/g;

    .line 52
    .line 53
    iget-object v6, p0, LE1/p;->h:LE1/g;

    .line 54
    .line 55
    if-nez v1, :cond_70

    .line 56
    .line 57
    iget-object v1, v4, LD1/d;->J:LD1/c;

    .line 58
    .line 59
    iget-object v0, v0, LD1/d;->L:LD1/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, LE1/p;->i(LD1/c;I)LE1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, LD1/c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, LE1/d;->m()LD1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    iget-object v1, v4, LD1/d;->J:LD1/c;

    .line 76
    .line 77
    invoke-virtual {v1}, LD1/c;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_50
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, LE1/p;->b(LE1/g;LE1/g;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0, v3}, LE1/p;->i(LD1/c;I)LE1/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, LD1/c;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, LE1/d;->n()LD1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_69

    .line 99
    .line 100
    iget-object v0, v2, LD1/d;->L:LD1/c;

    .line 101
    .line 102
    invoke-virtual {v0}, LD1/c;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_69
    if-eqz v1, :cond_a7

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, LE1/p;->b(LE1/g;LE1/g;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    iget-object v1, v4, LD1/d;->K:LD1/c;

    .line 114
    .line 115
    iget-object v0, v0, LD1/d;->M:LD1/c;

    .line 116
    .line 117
    invoke-static {v1, v2}, LE1/p;->i(LD1/c;I)LE1/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, LD1/c;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, LE1/d;->m()LD1/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    iget-object v1, v4, LD1/d;->K:LD1/c;

    .line 132
    .line 133
    invoke-virtual {v1}, LD1/c;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_88
    if-eqz v3, :cond_8d

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, LE1/p;->b(LE1/g;LE1/g;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {v0, v2}, LE1/p;->i(LD1/c;I)LE1/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, LD1/c;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, LE1/d;->n()LD1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a1

    .line 155
    .line 156
    iget-object v0, v2, LD1/d;->M:LD1/c;

    .line 157
    .line 158
    invoke-virtual {v0}, LD1/c;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_a1
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, LE1/p;->b(LE1/g;LE1/g;I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iput-object p0, v6, LE1/g;->a:LE1/p;

    .line 169
    .line 170
    iput-object p0, v5, LE1/g;->a:LE1/p;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LE1/p;

    .line 15
    .line 16
    invoke-virtual {v1}, LE1/p;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE1/p;->c:LE1/m;

    .line 3
    .line 4
    iget-object v0, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE1/p;

    .line 21
    .line 22
    invoke-virtual {v1}, LE1/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final j()J
    .registers 9

    .line 1
    iget-object v0, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LE1/p;

    .line 17
    .line 18
    iget-object v6, v5, LE1/p;->h:LE1/g;

    .line 19
    .line 20
    iget v6, v6, LE1/g;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, LE1/p;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, LE1/p;->i:LE1/g;

    .line 30
    .line 31
    iget v2, v2, LE1/g;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-wide v2
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object v0, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LE1/p;

    .line 16
    .line 17
    invoke-virtual {v4}, LE1/p;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()LD1/d;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LE1/p;

    .line 15
    .line 16
    iget-object v1, v1, LE1/p;->b:LD1/d;

    .line 17
    .line 18
    iget v2, v1, LD1/d;->h0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()LD1/d;
    .registers 6

    .line 1
    iget-object v0, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LE1/p;

    .line 16
    .line 17
    iget-object v2, v2, LE1/p;->b:LD1/d;

    .line 18
    .line 19
    iget v3, v2, LD1/d;->h0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE1/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE1/d;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LE1/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
