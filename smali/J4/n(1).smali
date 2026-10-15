###### Class j4.C1655n (j4.n)
.class public final Lj4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final synthetic a:Lh0/a0;

.field public final synthetic b:Lv1/k;

.field public final synthetic c:Lv1/i;

.field public final synthetic d:Lh0/a0;


# direct methods
.method public constructor <init>(Lh0/a0;Lv1/k;Lv1/i;Lh0/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/n;->a:Lh0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/n;->b:Lv1/k;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/n;->c:Lv1/i;

    .line 9
    .line 10
    iput-object p4, p0, Lj4/n;->d:Lh0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lj4/n;->a:Lh0/a0;

    .line 11
    .line 12
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lj4/n;->b:Lv1/k;

    .line 20
    .line 21
    iput-object v2, v4, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_38

    .line 35
    .line 36
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v9, v3

    .line 45
    shl-long/2addr v9, v8

    .line 46
    int-to-long v11, v5

    .line 47
    and-long/2addr v11, v6

    .line 48
    or-long/2addr v9, v11

    .line 49
    move v3, v8

    .line 50
    move-wide/from16 v19, v6

    .line 51
    .line 52
    move-wide v5, v9

    .line 53
    move-wide/from16 v10, v19

    .line 54
    .line 55
    goto/16 :goto_322

    .line 56
    .line 57
    :cond_38
    invoke-static/range {p3 .. p4}, Lp1/a;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v9, LA1/f;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_49

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, LA1/f;->b(I)LA1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    new-instance v5, LA1/f;

    .line 75
    .line 76
    invoke-direct {v5, v9}, LA1/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ltz v10, :cond_56

    .line 84
    .line 85
    iput v10, v5, LA1/f;->a:I

    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v10, v4, Lv1/k;->e:Lv1/l;

    .line 88
    .line 89
    iget-object v11, v10, Lv1/l;->f:LA1/b;

    .line 90
    .line 91
    iput-object v5, v11, LA1/b;->d0:LA1/f;

    .line 92
    .line 93
    invoke-static/range {p3 .. p4}, Lp1/a;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6b

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, LA1/f;->b(I)LA1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    new-instance v5, LA1/f;

    .line 109
    .line 110
    invoke-direct {v5, v9}, LA1/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ltz v9, :cond_78

    .line 118
    .line 119
    iput v9, v5, LA1/f;->a:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v9, v10, Lv1/l;->f:LA1/b;

    .line 122
    .line 123
    iput-object v5, v9, LA1/b;->e0:LA1/f;

    .line 124
    .line 125
    iget-object v5, v9, LA1/b;->d0:LA1/f;

    .line 126
    .line 127
    iget-object v15, v4, Lv1/k;->a:LD1/e;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v5, v15, v11}, LA1/f;->a(LD1/d;I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v9, LA1/b;->e0:LA1/f;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-virtual {v5, v15, v12}, LA1/f;->a(LD1/d;I)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v13, p3

    .line 140
    .line 141
    iput-wide v13, v10, Lv1/l;->l:J

    .line 142
    .line 143
    sget-object v5, Lp1/m;->t:Lp1/m;

    .line 144
    .line 145
    if-ne v3, v5, :cond_94

    .line 146
    .line 147
    move v3, v12

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v3, v11

    .line 150
    :goto_95
    xor-int/2addr v3, v12

    .line 151
    iput-boolean v3, v10, Lv1/l;->b:Z

    .line 152
    .line 153
    iget-object v3, v4, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lv1/k;->c:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v4, Lv1/k;->d:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lj4/n;->c:Lv1/i;

    .line 169
    .line 170
    iget-boolean v5, v3, Lv1/i;->v:Z

    .line 171
    .line 172
    iget-object v6, v3, Lv1/i;->x:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-nez v5, :cond_e7

    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eq v5, v8, :cond_ba

    .line 185
    .line 186
    goto :goto_e7

    .line 187
    :cond_ba
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move v8, v11

    .line 192
    :goto_bf
    if-ge v8, v5, :cond_e2

    .line 193
    .line 194
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    check-cast v16, LQ0/P;

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, LQ0/P;->i()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    instance-of v12, v7, Lv1/e;

    .line 205
    .line 206
    if-eqz v12, :cond_d2

    .line 207
    .line 208
    check-cast v7, Lv1/e;

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v7, 0x0

    .line 212
    :goto_d3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v7, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_de

    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_bf

    .line 227
    :cond_e2
    invoke-static {v10, v1}, Ls3/r;->i(Lv1/l;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2dd

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object v5, v10, Lv1/l;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_f1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_109

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LA1/h;

    .line 257
    .line 258
    invoke-interface {v8}, LA1/h;->b()LD1/d;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, LD1/d;->D()V

    .line 263
    .line 264
    .line 265
    goto :goto_f1

    .line 266
    :cond_109
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v7, v10, Lv1/l;->d:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v10, Lv1/l;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v10, Lv1/l;->h:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    iput-boolean v8, v10, Lv1/l;->j:Z

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    sget-object v6, LA7/B;->a:LA7/B;

    .line 298
    .line 299
    new-instance v8, LT0/O0;

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    invoke-direct {v8, v1, v3, v10, v12}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v3, Lv1/i;->u:Lr0/u;

    .line 306
    .line 307
    iget-object v13, v3, Lv1/i;->w:Lv1/h;

    .line 308
    .line 309
    invoke-virtual {v12, v6, v13, v8}, Lr0/u;->d(Ljava/lang/Object;LO7/c;LO7/a;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v11, v3, Lv1/i;->v:Z

    .line 313
    .line 314
    invoke-static {v10, v1}, Ls3/r;->i(Lv1/l;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v15, LD1/e;->r0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v9, LA1/b;->d0:LA1/f;

    .line 323
    .line 324
    invoke-virtual {v3, v15, v11}, LA1/f;->a(LD1/d;I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v9, LA1/b;->e0:LA1/f;

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v3, v15, v6}, LA1/f;->a(LD1/d;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_17a

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, LA1/g;

    .line 356
    .line 357
    invoke-virtual {v8}, LA1/g;->t()LD1/i;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_154

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, LA1/h;

    .line 368
    .line 369
    if-nez v11, :cond_176

    .line 370
    .line 371
    invoke-virtual {v10, v6}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :cond_176
    invoke-interface {v11, v8}, LA1/h;->d(LD1/d;)V

    .line 376
    .line 377
    .line 378
    goto :goto_154

    .line 379
    :cond_17a
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_182
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1b8

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LA1/h;

    .line 402
    .line 403
    if-eq v8, v9, :cond_182

    .line 404
    .line 405
    invoke-interface {v8}, LA1/h;->c()LB1/d;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    instance-of v11, v11, LA1/g;

    .line 410
    .line 411
    if-eqz v11, :cond_182

    .line 412
    .line 413
    invoke-interface {v8}, LA1/h;->c()LB1/d;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, LA1/g;

    .line 418
    .line 419
    invoke-virtual {v8}, LA1/g;->t()LD1/i;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_182

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, LA1/h;

    .line 430
    .line 431
    if-nez v11, :cond_1b4

    .line 432
    .line 433
    invoke-virtual {v10, v6}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :cond_1b4
    invoke-interface {v11, v8}, LA1/h;->d(LD1/d;)V

    .line 438
    .line 439
    .line 440
    goto :goto_182

    .line 441
    :cond_1b8
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_1c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_1f7

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LA1/h;

    .line 464
    .line 465
    if-eq v6, v9, :cond_1f2

    .line 466
    .line 467
    invoke-interface {v6}, LA1/h;->b()LD1/d;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v6}, LA1/h;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iput-object v10, v8, LD1/d;->i0:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    iput-object v10, v8, LD1/d;->U:LD1/e;

    .line 483
    .line 484
    invoke-interface {v6}, LA1/h;->c()LB1/d;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    instance-of v11, v11, LB1/g;

    .line 489
    .line 490
    if-eqz v11, :cond_1ee

    .line 491
    .line 492
    invoke-interface {v6}, LA1/h;->a()V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    invoke-virtual {v15, v8}, LD1/e;->V(LD1/d;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1c0

    .line 499
    :cond_1f2
    const/4 v10, 0x0

    .line 500
    invoke-interface {v6, v15}, LA1/h;->d(LD1/d;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1c0

    .line 504
    :cond_1f7
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_1ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_23f

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LA1/g;

    .line 527
    .line 528
    invoke-virtual {v6}, LA1/g;->t()LD1/i;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_23b

    .line 533
    .line 534
    iget-object v8, v6, LA1/g;->m0:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_21b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_237

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LA1/h;

    .line 555
    .line 556
    invoke-virtual {v6}, LA1/g;->t()LD1/i;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-interface {v10}, LA1/h;->b()LD1/d;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v11, v10}, LD1/i;->V(LD1/d;)V

    .line 565
    .line 566
    .line 567
    goto :goto_21b

    .line 568
    :cond_237
    invoke-virtual {v6}, LA1/g;->a()V

    .line 569
    .line 570
    .line 571
    goto :goto_1ff

    .line 572
    :cond_23b
    invoke-virtual {v6}, LA1/g;->a()V

    .line 573
    .line 574
    .line 575
    goto :goto_1ff

    .line 576
    :cond_23f
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_247
    :goto_247
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_2b3

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, LA1/h;

    .line 599
    .line 600
    if-eq v6, v9, :cond_247

    .line 601
    .line 602
    invoke-interface {v6}, LA1/h;->c()LB1/d;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    instance-of v7, v7, LA1/g;

    .line 607
    .line 608
    if-eqz v7, :cond_247

    .line 609
    .line 610
    invoke-interface {v6}, LA1/h;->c()LB1/d;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LA1/g;

    .line 615
    .line 616
    invoke-virtual {v7}, LA1/g;->t()LD1/i;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_247

    .line 621
    .line 622
    iget-object v7, v7, LA1/g;->m0:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    :goto_273
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_2af

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, LA1/h;

    .line 643
    .line 644
    if-eqz v11, :cond_28d

    .line 645
    .line 646
    invoke-interface {v11}, LA1/h;->b()LD1/d;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v8, v10}, LD1/i;->V(LD1/d;)V

    .line 651
    .line 652
    .line 653
    goto :goto_273

    .line 654
    :cond_28d
    instance-of v11, v10, LA1/h;

    .line 655
    .line 656
    if-eqz v11, :cond_29b

    .line 657
    .line 658
    check-cast v10, LA1/h;

    .line 659
    .line 660
    invoke-interface {v10}, LA1/h;->b()LD1/d;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v8, v10}, LD1/i;->V(LD1/d;)V

    .line 665
    .line 666
    .line 667
    goto :goto_273

    .line 668
    :cond_29b
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 669
    .line 670
    new-instance v12, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v13, "couldn\'t find reference for "

    .line 673
    .line 674
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_273

    .line 688
    :cond_2af
    invoke-interface {v6}, LA1/h;->a()V

    .line 689
    .line 690
    .line 691
    goto :goto_247

    .line 692
    :cond_2b3
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_2bb
    :goto_2bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_2dd

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, LA1/h;

    .line 715
    .line 716
    invoke-interface {v7}, LA1/h;->a()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v7}, LA1/h;->b()LD1/d;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_2bb

    .line 724
    .line 725
    if-eqz v6, :cond_2bb

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iput-object v6, v7, LD1/d;->k:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_2bb

    .line 734
    :cond_2dd
    :goto_2dd
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v15, v3}, LD1/d;->S(I)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v15, v3}, LD1/d;->N(I)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v15, LD1/e;->s0:LA3/m;

    .line 749
    .line 750
    invoke-virtual {v3, v15}, LA3/m;->f0(LD1/e;)V

    .line 751
    .line 752
    .line 753
    const/16 v3, 0x101

    .line 754
    .line 755
    iput v3, v15, LD1/e;->E0:I

    .line 756
    .line 757
    const/16 v3, 0x200

    .line 758
    .line 759
    invoke-virtual {v15, v3}, LD1/e;->c0(I)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    sput-boolean v3, Lw1/c;->q:Z

    .line 764
    .line 765
    iget v12, v15, LD1/e;->E0:I

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v3, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object v11, v15

    .line 777
    move-object v5, v15

    .line 778
    move v15, v3

    .line 779
    invoke-virtual/range {v11 .. v18}, LD1/e;->a0(IIIIIII)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, LD1/d;->r()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v5}, LD1/d;->l()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    int-to-long v6, v3

    .line 791
    const/16 v3, 0x20

    .line 792
    .line 793
    shl-long/2addr v6, v3

    .line 794
    int-to-long v8, v5

    .line 795
    const-wide v10, 0xffffffffL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    and-long/2addr v8, v10

    .line 801
    or-long v5, v6, v8

    .line 802
    .line 803
    :goto_322
    iget-object v7, v0, Lj4/n;->d:Lh0/a0;

    .line 804
    .line 805
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    shr-long v7, v5, v3

    .line 809
    .line 810
    long-to-int v3, v7

    .line 811
    and-long/2addr v5, v10

    .line 812
    long-to-int v5, v5

    .line 813
    new-instance v6, Ld/l;

    .line 814
    .line 815
    const/4 v7, 0x3

    .line 816
    invoke-direct {v6, v4, v1, v2, v7}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LB7/w;->s:LB7/w;

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    invoke-interface {v2, v3, v5, v1, v6}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
