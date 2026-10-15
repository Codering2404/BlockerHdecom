###### Class G1.f (G1.f)
.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LG1/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_1d

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1a

    .line 24
    .line 25
    if-nez p0, :cond_1d

    .line 26
    .line 27
    :cond_1a
    if-ne p2, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LG1/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ge v3, v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_28

    .line 24
    .line 25
    :goto_18
    if-ge v2, v1, :cond_28

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LG1/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void
.end method

.method public final b(LD1/d;LE1/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v3, v1, LD1/d;->h0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_17

    .line 16
    .line 17
    iput v5, v2, LE1/b;->e:I

    .line 18
    .line 19
    iput v5, v2, LE1/b;->f:I

    .line 20
    .line 21
    iput v5, v2, LE1/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v3, v1, LD1/d;->U:LD1/e;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LG1/s;

    .line 30
    .line 31
    iget-object v3, v0, LG1/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v2, LE1/b;->a:I

    .line 37
    .line 38
    iget v6, v2, LE1/b;->b:I

    .line 39
    .line 40
    iget v7, v2, LE1/b;->c:I

    .line 41
    .line 42
    iget v8, v2, LE1/b;->d:I

    .line 43
    .line 44
    iget v9, v0, LG1/f;->b:I

    .line 45
    .line 46
    iget v10, v0, LG1/f;->c:I

    .line 47
    .line 48
    add-int/2addr v9, v10

    .line 49
    iget v10, v0, LG1/f;->d:I

    .line 50
    .line 51
    iget-object v11, v1, LD1/d;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v4}, Le0/g2;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v1, LD1/d;->L:LD1/c;

    .line 60
    .line 61
    iget-object v14, v1, LD1/d;->J:LD1/c;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eqz v12, :cond_aa

    .line 66
    .line 67
    if-eq v12, v15, :cond_a0

    .line 68
    .line 69
    if-eq v12, v5, :cond_60

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-eq v12, v7, :cond_4c

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_b1

    .line 76
    .line 77
    :cond_4c
    iget v7, v0, LG1/f;->f:I

    .line 78
    .line 79
    if-eqz v14, :cond_53

    .line 80
    .line 81
    iget v12, v14, LD1/c;->g:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v12, 0x0

    .line 85
    :goto_54
    if-eqz v13, :cond_59

    .line 86
    .line 87
    iget v5, v13, LD1/c;->g:I

    .line 88
    .line 89
    add-int/2addr v12, v5

    .line 90
    :cond_59
    add-int/2addr v10, v12

    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_b1

    .line 97
    :cond_60
    iget v5, v0, LG1/f;->f:I

    .line 98
    .line 99
    const/4 v7, -0x2

    .line 100
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, v1, LD1/d;->s:I

    .line 105
    .line 106
    if-ne v7, v15, :cond_6d

    .line 107
    .line 108
    move v7, v15

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v7, 0x0

    .line 111
    :goto_6e
    iget v10, v2, LE1/b;->j:I

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    if-eq v10, v15, :cond_75

    .line 115
    .line 116
    if-ne v10, v12, :cond_93

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v10, v15, :cond_81

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v10, 0x0

    .line 131
    :goto_82
    iget v15, v2, LE1/b;->j:I

    .line 132
    .line 133
    if-eq v15, v12, :cond_95

    .line 134
    .line 135
    if-eqz v7, :cond_95

    .line 136
    .line 137
    if-eqz v7, :cond_8c

    .line 138
    .line 139
    if-nez v10, :cond_95

    .line 140
    .line 141
    :cond_8c
    invoke-virtual/range {p1 .. p1}, LD1/d;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    :goto_93
    move v7, v5

    .line 149
    goto :goto_b1

    .line 150
    :cond_95
    :goto_95
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_93

    .line 161
    :cond_a0
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    iget v5, v0, LG1/f;->f:I

    .line 164
    .line 165
    const/4 v7, -0x2

    .line 166
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_93

    .line 178
    :goto_b1
    invoke-static {v6}, Le0/g2;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_125

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    if-eq v5, v10, :cond_11b

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    if-eq v5, v8, :cond_db

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    if-eq v5, v8, :cond_c3

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_12b

    .line 195
    .line 196
    :cond_c3
    iget v5, v0, LG1/f;->g:I

    .line 197
    .line 198
    if-eqz v14, :cond_cc

    .line 199
    .line 200
    iget-object v8, v1, LD1/d;->K:LD1/c;

    .line 201
    .line 202
    iget v8, v8, LD1/c;->g:I

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v8, 0x0

    .line 206
    :goto_cd
    if-eqz v13, :cond_d4

    .line 207
    .line 208
    iget-object v10, v1, LD1/d;->M:LD1/c;

    .line 209
    .line 210
    iget v10, v10, LD1/c;->g:I

    .line 211
    .line 212
    add-int/2addr v8, v10

    .line 213
    :cond_d4
    add-int/2addr v9, v8

    .line 214
    const/4 v8, -0x1

    .line 215
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_12b

    .line 220
    :cond_db
    iget v5, v0, LG1/f;->g:I

    .line 221
    .line 222
    const/4 v8, -0x2

    .line 223
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget v8, v1, LD1/d;->t:I

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    if-ne v8, v9, :cond_e9

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v8, 0x0

    .line 235
    :goto_ea
    iget v10, v2, LE1/b;->j:I

    .line 236
    .line 237
    if-eq v10, v9, :cond_f2

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    if-ne v10, v9, :cond_12b

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v9, 0x2

    .line 244
    :goto_f3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ne v10, v12, :cond_ff

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v10, 0x0

    .line 257
    :goto_100
    iget v12, v2, LE1/b;->j:I

    .line 258
    .line 259
    if-eq v12, v9, :cond_110

    .line 260
    .line 261
    if-eqz v8, :cond_110

    .line 262
    .line 263
    if-eqz v8, :cond_10a

    .line 264
    .line 265
    if-nez v10, :cond_110

    .line 266
    .line 267
    :cond_10a
    invoke-virtual/range {p1 .. p1}, LD1/d;->C()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_12b

    .line 272
    .line 273
    :cond_110
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/high16 v10, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_12b

    .line 284
    :cond_11b
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    iget v5, v0, LG1/f;->g:I

    .line 287
    .line 288
    const/4 v8, -0x2

    .line 289
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_12b

    .line 294
    :cond_125
    const/high16 v10, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :cond_12b
    :goto_12b
    iget-object v8, v1, LD1/d;->U:LD1/e;

    .line 301
    .line 302
    if-eqz v8, :cond_198

    .line 303
    .line 304
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 305
    .line 306
    const/16 v10, 0x100

    .line 307
    .line 308
    invoke-static {v9, v10}, LD1/j;->c(II)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_198

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v9, v10, :cond_198

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v8}, LD1/d;->r()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ge v9, v10, :cond_198

    .line 333
    .line 334
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-ne v9, v10, :cond_198

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v8}, LD1/d;->l()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-ge v9, v8, :cond_198

    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    iget v9, v1, LD1/d;->b0:I

    .line 359
    .line 360
    if-ne v8, v9, :cond_198

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, LD1/d;->A()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_198

    .line 367
    .line 368
    iget v8, v1, LD1/d;->H:I

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v8, v7, v9}, LG1/f;->c(III)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_198

    .line 379
    .line 380
    iget v8, v1, LD1/d;->I:I

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v8, v5, v9}, LG1/f;->c(III)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_198

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, LD1/d;->r()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v2, LE1/b;->e:I

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, LD1/d;->l()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v2, LE1/b;->f:I

    .line 403
    .line 404
    iget v1, v1, LD1/d;->b0:I

    .line 405
    .line 406
    iput v1, v2, LE1/b;->g:I

    .line 407
    .line 408
    return-void

    .line 409
    :cond_198
    const/4 v8, 0x3

    .line 410
    if-ne v4, v8, :cond_19d

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v9, 0x0

    .line 415
    :goto_19e
    if-ne v6, v8, :cond_1a2

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v8, 0x0

    .line 420
    :goto_1a3
    const/4 v10, 0x4

    .line 421
    const/4 v12, 0x1

    .line 422
    if-eq v6, v10, :cond_1ac

    .line 423
    .line 424
    if-ne v6, v12, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    const/4 v6, 0x0

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    :goto_1ac
    move v6, v12

    .line 430
    :goto_1ad
    if-eq v4, v10, :cond_1b4

    .line 431
    .line 432
    if-ne v4, v12, :cond_1b2

    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    const/4 v10, 0x0

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    :goto_1b4
    const/4 v10, 0x1

    .line 438
    :goto_1b5
    const/4 v4, 0x0

    .line 439
    if-eqz v9, :cond_1c0

    .line 440
    .line 441
    iget v12, v1, LD1/d;->X:F

    .line 442
    .line 443
    cmpl-float v12, v12, v4

    .line 444
    .line 445
    if-lez v12, :cond_1c0

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v12, 0x0

    .line 450
    :goto_1c1
    if-eqz v8, :cond_1cb

    .line 451
    .line 452
    iget v13, v1, LD1/d;->X:F

    .line 453
    .line 454
    cmpl-float v4, v13, v4

    .line 455
    .line 456
    if-lez v4, :cond_1cb

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v4, 0x0

    .line 461
    :goto_1cc
    if-nez v11, :cond_1cf

    .line 462
    .line 463
    return-void

    .line 464
    :cond_1cf
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, LG1/e;

    .line 469
    .line 470
    iget v14, v2, LE1/b;->j:I

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    if-eq v14, v15, :cond_1f1

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    if-eq v14, v15, :cond_1f1

    .line 477
    .line 478
    if-eqz v9, :cond_1f1

    .line 479
    .line 480
    iget v9, v1, LD1/d;->s:I

    .line 481
    .line 482
    if-nez v9, :cond_1f1

    .line 483
    .line 484
    if-eqz v8, :cond_1f1

    .line 485
    .line 486
    iget v8, v1, LD1/d;->t:I

    .line 487
    .line 488
    if-eqz v8, :cond_1ea

    .line 489
    .line 490
    goto :goto_1f1

    .line 491
    :cond_1ea
    const/4 v0, 0x0

    .line 492
    const/4 v3, -0x1

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    goto/16 :goto_295

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    instance-of v8, v11, LG1/t;

    .line 499
    .line 500
    if-eqz v8, :cond_203

    .line 501
    .line 502
    instance-of v8, v1, LD1/k;

    .line 503
    .line 504
    if-eqz v8, :cond_203

    .line 505
    .line 506
    move-object v8, v1

    .line 507
    check-cast v8, LD1/k;

    .line 508
    .line 509
    move-object v9, v11

    .line 510
    check-cast v9, LG1/t;

    .line 511
    .line 512
    invoke-virtual {v9, v8, v7, v5}, LG1/t;->j(LD1/k;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_206

    .line 516
    :cond_203
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 517
    .line 518
    .line 519
    :goto_206
    iput v7, v1, LD1/d;->H:I

    .line 520
    .line 521
    iput v5, v1, LD1/d;->I:I

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    iput-boolean v8, v1, LD1/d;->g:Z

    .line 525
    .line 526
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    iget v15, v1, LD1/d;->v:I

    .line 539
    .line 540
    if-lez v15, :cond_222

    .line 541
    .line 542
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v15, v8

    .line 548
    :goto_223
    iget v0, v1, LD1/d;->w:I

    .line 549
    .line 550
    if-lez v0, :cond_22b

    .line 551
    .line 552
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    :cond_22b
    iget v0, v1, LD1/d;->y:I

    .line 557
    .line 558
    if-lez v0, :cond_236

    .line 559
    .line 560
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move/from16 v16, v5

    .line 565
    .line 566
    goto :goto_239

    .line 567
    :cond_236
    move/from16 v16, v5

    .line 568
    .line 569
    move v0, v9

    .line 570
    :goto_239
    iget v5, v1, LD1/d;->z:I

    .line 571
    .line 572
    if-lez v5, :cond_241

    .line 573
    .line 574
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :cond_241
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    invoke-static {v3, v5}, LD1/j;->c(II)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_262

    .line 586
    .line 587
    const/high16 v3, 0x3f000000    # 0.5f

    .line 588
    .line 589
    if-eqz v12, :cond_258

    .line 590
    .line 591
    if-eqz v6, :cond_258

    .line 592
    .line 593
    iget v4, v1, LD1/d;->X:F

    .line 594
    .line 595
    int-to-float v5, v0

    .line 596
    mul-float/2addr v5, v4

    .line 597
    add-float/2addr v5, v3

    .line 598
    float-to-int v3, v5

    .line 599
    move v15, v3

    .line 600
    goto :goto_262

    .line 601
    :cond_258
    if-eqz v4, :cond_262

    .line 602
    .line 603
    if-eqz v10, :cond_262

    .line 604
    .line 605
    iget v0, v1, LD1/d;->X:F

    .line 606
    .line 607
    int-to-float v4, v15

    .line 608
    div-float/2addr v4, v0

    .line 609
    add-float/2addr v4, v3

    .line 610
    float-to-int v0, v4

    .line 611
    :cond_262
    :goto_262
    if-ne v8, v15, :cond_26b

    .line 612
    .line 613
    if-eq v9, v0, :cond_267

    .line 614
    .line 615
    goto :goto_26b

    .line 616
    :cond_267
    move v8, v14

    .line 617
    const/4 v3, -0x1

    .line 618
    const/4 v10, 0x0

    .line 619
    goto :goto_295

    .line 620
    :cond_26b
    :goto_26b
    const/high16 v3, 0x40000000    # 2.0f

    .line 621
    .line 622
    if-eq v8, v15, :cond_273

    .line 623
    .line 624
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    :cond_273
    if-eq v9, v0, :cond_27a

    .line 629
    .line 630
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    move/from16 v5, v16

    .line 636
    .line 637
    :goto_27c
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 638
    .line 639
    .line 640
    iput v7, v1, LD1/d;->H:I

    .line 641
    .line 642
    iput v5, v1, LD1/d;->I:I

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    iput-boolean v10, v1, LD1/d;->g:Z

    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move v15, v8

    .line 660
    move v8, v3

    .line 661
    const/4 v3, -0x1

    .line 662
    :goto_295
    if-eq v8, v3, :cond_299

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    move v3, v10

    .line 667
    :goto_29a
    iget v4, v2, LE1/b;->c:I

    .line 668
    .line 669
    if-ne v15, v4, :cond_2a5

    .line 670
    .line 671
    iget v4, v2, LE1/b;->d:I

    .line 672
    .line 673
    if-eq v0, v4, :cond_2a3

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    move v5, v10

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    :goto_2a5
    const/4 v5, 0x1

    .line 679
    :goto_2a6
    iput-boolean v5, v2, LE1/b;->i:Z

    .line 680
    .line 681
    iget-boolean v4, v13, LG1/e;->c0:Z

    .line 682
    .line 683
    if-eqz v4, :cond_2ae

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move v10, v3

    .line 688
    :goto_2af
    if-eqz v10, :cond_2bb

    .line 689
    .line 690
    const/4 v3, -0x1

    .line 691
    if-eq v8, v3, :cond_2bb

    .line 692
    .line 693
    iget v1, v1, LD1/d;->b0:I

    .line 694
    .line 695
    if-eq v1, v8, :cond_2bb

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    iput-boolean v1, v2, LE1/b;->i:Z

    .line 699
    .line 700
    :cond_2bb
    iput v15, v2, LE1/b;->e:I

    .line 701
    .line 702
    iput v0, v2, LE1/b;->f:I

    .line 703
    .line 704
    iput-boolean v10, v2, LE1/b;->h:Z

    .line 705
    .line 706
    iput v8, v2, LE1/b;->g:I

    .line 707
    .line 708
    return-void
.end method
