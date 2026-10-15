###### Class e0.C1179g (e0.g)
.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;LP7/u;LQ0/T;Ljava/util/ArrayList;Ljava/util/ArrayList;LP7/u;Ljava/util/ArrayList;LP7/u;LP7/u;)V
    .registers 11

    .line 1
    sget v0, Le0/k;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    iget v1, p1, LP7/u;->s:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lp1/c;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, LP7/u;->s:I

    .line 17
    .line 18
    :cond_11
    invoke-static {p3}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, LP7/u;->s:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, LP7/u;->s:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, LP7/u;->s:I

    .line 45
    .line 46
    iget p2, p5, LP7/u;->s:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, LP7/u;->s:I

    .line 50
    .line 51
    iget p0, p7, LP7/u;->s:I

    .line 52
    .line 53
    iget p1, p8, LP7/u;->s:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, LP7/u;->s:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, LP7/u;->s:I

    .line 65
    .line 66
    iput v0, p5, LP7/u;->s:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Le0/g;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Le0/g;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Le0/g;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 31

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-wide/from16 v11, p3

    .line 6
    .line 7
    sget-object v13, LB7/w;->s:LB7/w;

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget v0, v15, Le0/g;->a:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2a4

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Le0/x2;->a:F

    .line 22
    .line 23
    invoke-interface {v9, v1}, Lp1/c;->M(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x0

    .line 37
    if-ge v1, v0, :cond_3c

    .line 38
    .line 39
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, LQ0/P;

    .line 45
    .line 46
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "action"

    .line 51
    .line 52
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/2addr v1, v14

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    move-object v3, v2

    .line 62
    :goto_3d
    check-cast v3, LQ0/P;

    .line 63
    .line 64
    if-eqz v3, :cond_47

    .line 65
    .line 66
    invoke-interface {v3, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v2

    .line 73
    :goto_48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4d
    if-ge v1, v0, :cond_65

    .line 79
    .line 80
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, LQ0/P;

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "dismissAction"

    .line 92
    .line 93
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    add-int/2addr v1, v14

    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    move-object v3, v2

    .line 103
    :goto_66
    check-cast v3, LQ0/P;

    .line 104
    .line 105
    if-eqz v3, :cond_6e

    .line 106
    .line 107
    invoke-interface {v3, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    move-object v5, v2

    .line 112
    if-eqz v6, :cond_76

    .line 113
    .line 114
    iget v0, v6, LQ0/d0;->s:I

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_78
    if-eqz v6, :cond_7e

    .line 122
    .line 123
    iget v0, v6, LQ0/d0;->t:I

    .line 124
    .line 125
    move v4, v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    if-eqz v5, :cond_86

    .line 129
    .line 130
    iget v0, v5, LQ0/d0;->s:I

    .line 131
    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v17, 0x0

    .line 136
    .line 137
    :goto_88
    if-eqz v5, :cond_8e

    .line 138
    .line 139
    iget v0, v5, LQ0/d0;->t:I

    .line 140
    .line 141
    move v3, v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v3, 0x0

    .line 144
    :goto_8f
    if-nez v17, :cond_98

    .line 145
    .line 146
    sget v0, Le0/x2;->g:F

    .line 147
    .line 148
    invoke-interface {v9, v0}, Lp1/c;->M(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v0, 0x0

    .line 154
    :goto_99
    sub-int v1, v8, v16

    .line 155
    .line 156
    sub-int v1, v1, v17

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_a7

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move/from16 v18, v1

    .line 169
    .line 170
    :goto_a9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_ae
    if-ge v1, v0, :cond_178

    .line 176
    .line 177
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LQ0/P;

    .line 182
    .line 183
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v14, "text"

    .line 188
    .line 189
    invoke-static {v7, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_16a

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v21, 0x9

    .line 199
    .line 200
    move-wide/from16 v0, p3

    .line 201
    .line 202
    move-object v11, v2

    .line 203
    move v2, v14

    .line 204
    move v14, v3

    .line 205
    move/from16 v3, v18

    .line 206
    .line 207
    move v12, v4

    .line 208
    move v4, v7

    .line 209
    move-object v7, v5

    .line 210
    move v5, v10

    .line 211
    move-object v10, v6

    .line 212
    move/from16 v6, v21

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lp1/a;->a(JIIIII)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-interface {v11, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, LQ0/c;->a:LQ0/l;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LQ0/d0;->R(LQ0/l;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v3, LQ0/c;->b:LQ0/l;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LQ0/d0;->R(LQ0/l;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/high16 v4, -0x80000000

    .line 235
    .line 236
    if-eq v2, v4, :cond_f1

    .line 237
    .line 238
    if-eq v3, v4, :cond_f1

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v5, 0x0

    .line 243
    :goto_f2
    if-eq v2, v3, :cond_fa

    .line 244
    .line 245
    if-nez v5, :cond_f7

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    const/16 v20, 0x0

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    :goto_fa
    const/16 v20, 0x1

    .line 252
    .line 253
    :goto_fc
    sub-int v3, v8, v17

    .line 254
    .line 255
    sub-int v23, v3, v16

    .line 256
    .line 257
    if-eqz v20, :cond_127

    .line 258
    .line 259
    sget v5, Lg0/v;->f:F

    .line 260
    .line 261
    invoke-interface {v9, v5}, Lp1/c;->M(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget v6, v0, LQ0/d0;->t:I

    .line 274
    .line 275
    sub-int v6, v5, v6

    .line 276
    .line 277
    div-int/lit8 v6, v6, 0x2

    .line 278
    .line 279
    if-eqz v10, :cond_121

    .line 280
    .line 281
    invoke-virtual {v10, v1}, LQ0/d0;->R(LQ0/l;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eq v1, v4, :cond_121

    .line 286
    .line 287
    add-int/2addr v2, v6

    .line 288
    sub-int/2addr v2, v1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v2, 0x0

    .line 291
    :goto_122
    move/from16 v24, v2

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    goto :goto_149

    .line 296
    :cond_127
    sget v1, Le0/x2;->b:F

    .line 297
    .line 298
    invoke-interface {v9, v1}, Lp1/c;->M(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v1, v2

    .line 303
    sget v2, Lg0/v;->g:F

    .line 304
    .line 305
    invoke-interface {v9, v2}, Lp1/c;->M(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v4, v0, LQ0/d0;->t:I

    .line 310
    .line 311
    add-int/2addr v4, v1

    .line 312
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v10, :cond_144

    .line 317
    .line 318
    iget v2, v10, LQ0/d0;->t:I

    .line 319
    .line 320
    sub-int v2, v5, v2

    .line 321
    .line 322
    div-int/lit8 v2, v2, 0x2

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v2, 0x0

    .line 326
    :goto_145
    move/from16 v18, v1

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    :goto_149
    if-eqz v7, :cond_154

    .line 331
    .line 332
    iget v1, v7, LQ0/d0;->t:I

    .line 333
    .line 334
    sub-int v1, v5, v1

    .line 335
    .line 336
    div-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    move/from16 v21, v1

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v21, 0x0

    .line 342
    .line 343
    :goto_156
    new-instance v1, Le0/r2;

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    move/from16 v20, v3

    .line 352
    .line 353
    move-object/from16 v22, v10

    .line 354
    .line 355
    invoke-direct/range {v16 .. v24}, Le0/r2;-><init>(LQ0/d0;ILQ0/d0;IILQ0/d0;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v8, v5, v13, v1}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_16a
    move v14, v3

    .line 364
    move v3, v4

    .line 365
    move-object v7, v5

    .line 366
    move-object v2, v6

    .line 367
    const/4 v4, 0x1

    .line 368
    add-int/2addr v1, v4

    .line 369
    move/from16 v25, v4

    .line 370
    .line 371
    move v4, v3

    .line 372
    move v3, v14

    .line 373
    move/from16 v14, v25

    .line 374
    .line 375
    goto/16 :goto_ae

    .line 376
    .line 377
    :cond_178
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_180
    new-instance v14, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v16, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v7, LP7/u;

    .line 401
    .line 402
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v6, LP7/u;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v4, LP7/u;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v3, LP7/u;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_1ad
    if-ge v1, v2, :cond_25c

    .line 431
    .line 432
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LQ0/P;

    .line 437
    .line 438
    invoke-interface {v0, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    sget v10, Le0/k;->c:F

    .line 447
    .line 448
    if-nez v17, :cond_20d

    .line 449
    .line 450
    move/from16 v17, v1

    .line 451
    .line 452
    iget v1, v4, LP7/u;->s:I

    .line 453
    .line 454
    invoke-interface {v9, v10}, Lp1/c;->M(F)I

    .line 455
    .line 456
    .line 457
    move-result v18

    .line 458
    add-int v18, v18, v1

    .line 459
    .line 460
    iget v1, v0, LQ0/d0;->s:I

    .line 461
    .line 462
    add-int v1, v18, v1

    .line 463
    .line 464
    move-object/from16 v18, v0

    .line 465
    .line 466
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-gt v1, v0, :cond_1e9

    .line 471
    .line 472
    move v12, v2

    .line 473
    move-object/from16 v21, v5

    .line 474
    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    move-object/from16 v23, v7

    .line 478
    .line 479
    move-object/from16 v24, v8

    .line 480
    .line 481
    move/from16 v19, v17

    .line 482
    .line 483
    move-object/from16 v11, v18

    .line 484
    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    goto :goto_21d

    .line 490
    :cond_1e9
    sget v0, Le0/k;->a:F

    .line 491
    .line 492
    move-object/from16 v1, v18

    .line 493
    .line 494
    move-object v0, v14

    .line 495
    move-object v11, v1

    .line 496
    move/from16 v19, v17

    .line 497
    .line 498
    move-object v1, v6

    .line 499
    move v12, v2

    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v17, v3

    .line 503
    .line 504
    move-object v3, v5

    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    move-object/from16 v4, v16

    .line 508
    .line 509
    move-object/from16 v21, v5

    .line 510
    .line 511
    move-object/from16 v5, v17

    .line 512
    .line 513
    move-object/from16 v22, v6

    .line 514
    .line 515
    move-object v6, v8

    .line 516
    move-object/from16 v23, v7

    .line 517
    .line 518
    move-object/from16 v24, v8

    .line 519
    .line 520
    move-object/from16 v8, v18

    .line 521
    .line 522
    invoke-static/range {v0 .. v8}, Le0/g;->b(Ljava/util/ArrayList;LP7/u;LQ0/T;Ljava/util/ArrayList;Ljava/util/ArrayList;LP7/u;Ljava/util/ArrayList;LP7/u;LP7/u;)V

    .line 523
    .line 524
    .line 525
    goto :goto_21d

    .line 526
    :cond_20d
    move-object v11, v0

    .line 527
    move/from16 v19, v1

    .line 528
    .line 529
    move v12, v2

    .line 530
    move-object/from16 v17, v3

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move-object/from16 v21, v5

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    move-object/from16 v23, v7

    .line 539
    .line 540
    move-object/from16 v24, v8

    .line 541
    .line 542
    :goto_21d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    move-object/from16 v8, v18

    .line 547
    .line 548
    if-nez v0, :cond_22e

    .line 549
    .line 550
    iget v0, v8, LP7/u;->s:I

    .line 551
    .line 552
    invoke-interface {v9, v10}, Lp1/c;->M(F)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int/2addr v1, v0

    .line 557
    iput v1, v8, LP7/u;->s:I

    .line 558
    .line 559
    :cond_22e
    move-object/from16 v3, v21

    .line 560
    .line 561
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget v0, v8, LP7/u;->s:I

    .line 565
    .line 566
    iget v1, v11, LQ0/d0;->s:I

    .line 567
    .line 568
    add-int/2addr v0, v1

    .line 569
    iput v0, v8, LP7/u;->s:I

    .line 570
    .line 571
    move-object/from16 v5, v17

    .line 572
    .line 573
    iget v0, v5, LP7/u;->s:I

    .line 574
    .line 575
    iget v1, v11, LQ0/d0;->t:I

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v5, LP7/u;->s:I

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    add-int/lit8 v1, v19, 0x1

    .line 585
    .line 586
    move-object/from16 v10, p2

    .line 587
    .line 588
    move-object v4, v8

    .line 589
    move v2, v12

    .line 590
    move-object/from16 v6, v22

    .line 591
    .line 592
    move-object/from16 v7, v23

    .line 593
    .line 594
    move-object/from16 v8, v24

    .line 595
    .line 596
    move-wide/from16 v11, p3

    .line 597
    .line 598
    move-object/from16 v25, v5

    .line 599
    .line 600
    move-object v5, v3

    .line 601
    move-object/from16 v3, v25

    .line 602
    .line 603
    goto/16 :goto_1ad

    .line 604
    .line 605
    :cond_25c
    move-object/from16 v22, v6

    .line 606
    .line 607
    move-object/from16 v23, v7

    .line 608
    .line 609
    move-object/from16 v24, v8

    .line 610
    .line 611
    move-object v8, v4

    .line 612
    move-object/from16 v25, v5

    .line 613
    .line 614
    move-object v5, v3

    .line 615
    move-object/from16 v3, v25

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_27e

    .line 622
    .line 623
    sget v0, Le0/k;->a:F

    .line 624
    .line 625
    move-object v0, v14

    .line 626
    move-object/from16 v1, v22

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    move-object/from16 v4, v16

    .line 631
    .line 632
    move-object/from16 v6, v24

    .line 633
    .line 634
    move-object/from16 v7, v23

    .line 635
    .line 636
    invoke-static/range {v0 .. v8}, Le0/g;->b(Ljava/util/ArrayList;LP7/u;LQ0/T;Ljava/util/ArrayList;Ljava/util/ArrayList;LP7/u;Ljava/util/ArrayList;LP7/u;LP7/u;)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    move-object/from16 v0, v23

    .line 640
    .line 641
    iget v0, v0, LP7/u;->s:I

    .line 642
    .line 643
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object/from16 v1, v22

    .line 652
    .line 653
    iget v1, v1, LP7/u;->s:I

    .line 654
    .line 655
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    new-instance v2, Le0/f;

    .line 664
    .line 665
    sget v3, Le0/k;->a:F

    .line 666
    .line 667
    move-object/from16 v3, v24

    .line 668
    .line 669
    invoke-direct {v2, v14, v9, v0, v3}, Le0/f;-><init>(Ljava/util/ArrayList;LQ0/T;ILjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v9, v0, v1, v13, v2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_180
    .end packed-switch
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Le0/g;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
