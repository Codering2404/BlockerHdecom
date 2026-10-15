###### Class j4.C1656o (j4.o)
.class public final Lj4/o;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LY3/c;

.field public final synthetic B:I

.field public final synthetic C:Lh0/s;

.field public final synthetic D:LO7/e;

.field public final synthetic E:LO7/c;

.field public final synthetic F:LO7/c;

.field public final synthetic G:LO7/a;

.field public final synthetic H:LO7/e;

.field public final synthetic t:Lh0/a0;

.field public final synthetic u:Lv1/g;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LG0/f;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lj4/w;


# direct methods
.method public constructor <init>(Lh0/a0;Lv1/g;LO7/a;Ljava/lang/String;LG0/f;ILjava/util/List;Lj4/w;LY3/c;ILh0/s;LO7/e;LO7/c;LO7/c;LO7/a;LO7/e;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lj4/o;->t:Lh0/a0;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lj4/o;->u:Lv1/g;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lj4/o;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lj4/o;->w:LG0/f;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, Lj4/o;->x:I

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lj4/o;->y:Ljava/util/List;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lj4/o;->z:Lj4/w;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lj4/o;->A:LY3/c;

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput v1, v0, Lj4/o;->B:I

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lj4/o;->C:Lh0/s;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lj4/o;->D:LO7/e;

    .line 34
    .line 35
    move-object v1, p13

    .line 36
    iput-object v1, v0, Lj4/o;->E:LO7/c;

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Lj4/o;->F:LO7/c;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lj4/o;->G:LO7/a;

    .line 45
    .line 46
    move-object/from16 v1, p16

    .line 47
    .line 48
    iput-object v1, v0, Lj4/o;->H:LO7/e;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    sget-object v14, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_24

    .line 21
    .line 22
    invoke-virtual {v15}, Lh0/s;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {v15}, Lh0/s;->T()V

    .line 30
    .line 31
    .line 32
    move-object v10, v0

    .line 33
    move-object/from16 v22, v14

    .line 34
    .line 35
    goto/16 :goto_36b

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v1, v0, Lj4/o;->t:Lh0/a0;

    .line 38
    .line 39
    invoke-interface {v1, v14}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lj4/o;->u:Lv1/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lv1/g;->a:Lz1/f;

    .line 48
    .line 49
    iget-object v3, v3, Lz1/b;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    iput v13, v1, Lv1/g;->c:I

    .line 56
    .line 57
    const v3, 0x3dd20eec

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v3}, Lh0/s;->Y(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lv1/g;->b:Lb6/c;

    .line 64
    .line 65
    if-nez v3, :cond_4b

    .line 66
    .line 67
    new-instance v3, Lb6/c;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lv1/g;->b:Lb6/c;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, v3, Lb6/c;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lv1/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lv1/g;->a()Lv1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v1}, Lv1/g;->a()Lv1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v1, LE/l;->d:LE/h;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    const v4, -0x485400eb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v4}, Lh0/s;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, LK6/u0;->n(Lh0/s;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_72

    .line 103
    .line 104
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Le0/L;

    .line 111
    .line 112
    iget-wide v4, v4, Le0/L;->p:J

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget-wide v4, LA0/u;->d:J

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v15, v13}, Lh0/s;->p(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v6, LF4/b;->c:LK/d;

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 127
    .line 128
    double-to-float v4, v4

    .line 129
    sget-wide v7, LF4/a;->i:J

    .line 130
    .line 131
    const/high16 v5, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-static {v5, v7, v8}, LA0/u;->b(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v3, v4, v7, v8, v6}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "Accountability|Customize"

    .line 142
    .line 143
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "compile(...)"

    .line 148
    .line 149
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lj4/o;->v:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a6

    .line 163
    .line 164
    const/16 v4, 0x14

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v4, 0x10

    .line 168
    .line 169
    :goto_a8
    const v5, 0x59cffd6e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5}, Lh0/s;->Y(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 176
    .line 177
    invoke-virtual {v15, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/content/res/Configuration;

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .line 186
    mul-float/2addr v4, v5

    .line 187
    invoke-virtual {v15, v13}, Lh0/s;->p(Z)V

    .line 188
    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-static {v3, v5, v4, v5, v2}, Landroidx/compose/foundation/layout/a;->k(Lt0/p;FFFF)Lt0/p;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lj4/p;->s:Lj4/p;

    .line 199
    .line 200
    new-instance v4, Lv1/f;

    .line 201
    .line 202
    invoke-direct {v4, v11, v3}, Lv1/f;-><init>(Lv1/b;LO7/c;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v4}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lt0/c;->E:Lt0/f;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-static {v1, v3, v15, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-wide v3, v15, Lh0/s;->T:J

    .line 217
    .line 218
    const/16 v5, 0x20

    .line 219
    .line 220
    ushr-long v5, v3, v5

    .line 221
    .line 222
    xor-long/2addr v3, v5

    .line 223
    long-to-int v3, v3

    .line 224
    invoke-virtual {v15}, Lh0/s;->l()Lh0/o0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v5, LS0/k;->a:LS0/j;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v5, LS0/j;->b:LS0/i;

    .line 238
    .line 239
    invoke-virtual {v15}, Lh0/s;->b0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 243
    .line 244
    if-eqz v6, :cond_f9

    .line 245
    .line 246
    invoke-virtual {v15, v5}, Lh0/s;->k(LO7/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual {v15}, Lh0/s;->l0()V

    .line 251
    .line 252
    .line 253
    :goto_fc
    sget-object v5, LS0/j;->f:LS0/h;

    .line 254
    .line 255
    invoke-static {v5, v15, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LS0/j;->e:LS0/h;

    .line 259
    .line 260
    invoke-static {v1, v15, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LS0/j;->g:LS0/h;

    .line 264
    .line 265
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 266
    .line 267
    if-nez v4, :cond_11a

    .line 268
    .line 269
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11d

    .line 282
    .line 283
    :cond_11a
    invoke-static {v3, v15, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    sget-object v1, LS0/j;->d:LS0/h;

    .line 287
    .line 288
    invoke-static {v1, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x30826482

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, Lj4/o;->y:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    :goto_12e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    iget v4, v0, Lj4/o;->x:I

    .line 311
    .line 312
    if-eqz v1, :cond_314

    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lj4/a;

    .line 319
    .line 320
    const v5, 0x308269cc

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v5}, Lh0/s;->Y(I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lj4/o;->z:Lj4/w;

    .line 327
    .line 328
    iget-object v5, v5, Lj4/w;->h:LY3/b;

    .line 329
    .line 330
    iget-object v6, v1, Lj4/a;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v7, "prefKey"

    .line 336
    .line 337
    invoke-static {v6, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v7, "KEY_IS_FILTER_SEARCH_RESULTS_ENABLED"

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    xor-int/2addr v7, v3

    .line 347
    const-string v8, "_VISIBILITY"

    .line 348
    .line 349
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6, v7}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_2f5

    .line 358
    .line 359
    iget-object v5, v1, Lj4/a;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v5, :cond_179

    .line 362
    .line 363
    move-object/from16 v18, v9

    .line 364
    .line 365
    move-object/from16 v19, v10

    .line 366
    .line 367
    move-object/from16 v23, v11

    .line 368
    .line 369
    move-object/from16 v21, v12

    .line 370
    .line 371
    move v0, v13

    .line 372
    move-object/from16 v22, v14

    .line 373
    .line 374
    move-object/from16 v26, v15

    .line 375
    .line 376
    goto/16 :goto_2f2

    .line 377
    .line 378
    :cond_179
    iget-object v5, v0, Lj4/o;->A:LY3/c;

    .line 379
    .line 380
    iget-object v6, v5, LY3/c;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v9}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Lj4/a;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    xor-int/2addr v7, v3

    .line 391
    const v8, -0x4f8fa38a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v8}, Lh0/s;->Y(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x70000

    .line 398
    .line 399
    iget v3, v0, Lj4/o;->B:I

    .line 400
    .line 401
    and-int/2addr v8, v3

    .line 402
    const/high16 v16, 0x30000

    .line 403
    .line 404
    xor-int v8, v8, v16

    .line 405
    .line 406
    iget-object v13, v0, Lj4/o;->D:LO7/e;

    .line 407
    .line 408
    move-object/from16 v18, v9

    .line 409
    .line 410
    const/high16 v9, 0x20000

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    iget-object v10, v0, Lj4/o;->C:Lh0/s;

    .line 415
    .line 416
    if-le v8, v9, :cond_1a7

    .line 417
    .line 418
    invoke-virtual {v10, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_1ab

    .line 423
    .line 424
    :cond_1a7
    and-int v8, v3, v16

    .line 425
    .line 426
    if-ne v8, v9, :cond_1ad

    .line 427
    .line 428
    :cond_1ab
    const/4 v8, 0x1

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v8, 0x0

    .line 431
    :goto_1ae
    invoke-virtual {v10, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    or-int/2addr v8, v9

    .line 436
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v8, :cond_1bb

    .line 441
    .line 442
    if-ne v9, v2, :cond_1c4

    .line 443
    .line 444
    :cond_1bb
    new-instance v9, LA4/r;

    .line 445
    .line 446
    const/4 v8, 0x5

    .line 447
    invoke-direct {v9, v8, v13, v1}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    move-object v8, v9

    .line 454
    check-cast v8, LO7/c;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-virtual {v15, v9}, Lh0/s;->p(Z)V

    .line 458
    .line 459
    .line 460
    const v9, -0x4f8f98c4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v9}, Lh0/s;->Y(I)V

    .line 464
    .line 465
    .line 466
    const v9, 0xe000

    .line 467
    .line 468
    .line 469
    and-int/2addr v9, v3

    .line 470
    xor-int/lit16 v9, v9, 0x6000

    .line 471
    .line 472
    iget-object v13, v0, Lj4/o;->E:LO7/c;

    .line 473
    .line 474
    move-object/from16 v16, v11

    .line 475
    .line 476
    const/16 v11, 0x4000

    .line 477
    .line 478
    if-le v9, v11, :cond_1e5

    .line 479
    .line 480
    invoke-virtual {v10, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_1e9

    .line 485
    .line 486
    :cond_1e5
    and-int/lit16 v9, v3, 0x6000

    .line 487
    .line 488
    if-ne v9, v11, :cond_1eb

    .line 489
    .line 490
    :cond_1e9
    const/4 v9, 0x1

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    const/4 v9, 0x0

    .line 493
    :goto_1ec
    invoke-virtual {v10, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    or-int/2addr v9, v11

    .line 498
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-nez v9, :cond_1f9

    .line 503
    .line 504
    if-ne v11, v2, :cond_202

    .line 505
    .line 506
    :cond_1f9
    new-instance v11, Lj4/q;

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-direct {v11, v13, v1, v9}, Lj4/q;-><init>(LO7/c;Lj4/a;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v11}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    move-object v9, v11

    .line 516
    check-cast v9, LO7/a;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-virtual {v15, v11}, Lh0/s;->p(Z)V

    .line 520
    .line 521
    .line 522
    const v11, -0x4f8f9124

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v11}, Lh0/s;->Y(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v11, 0x1c00000

    .line 529
    .line 530
    and-int/2addr v11, v3

    .line 531
    const/high16 v13, 0xc00000

    .line 532
    .line 533
    xor-int/2addr v11, v13

    .line 534
    iget-object v13, v0, Lj4/o;->F:LO7/c;

    .line 535
    .line 536
    move-object/from16 v21, v12

    .line 537
    .line 538
    const/high16 v12, 0x800000

    .line 539
    .line 540
    if-le v11, v12, :cond_223

    .line 541
    .line 542
    invoke-virtual {v10, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_228

    .line 547
    .line 548
    :cond_223
    const/high16 v11, 0xc00000

    .line 549
    .line 550
    and-int/2addr v11, v3

    .line 551
    if-ne v11, v12, :cond_22a

    .line 552
    .line 553
    :cond_228
    const/4 v11, 0x1

    .line 554
    goto :goto_22b

    .line 555
    :cond_22a
    const/4 v11, 0x0

    .line 556
    :goto_22b
    invoke-virtual {v10, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    or-int/2addr v11, v12

    .line 561
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-nez v11, :cond_238

    .line 566
    .line 567
    if-ne v12, v2, :cond_241

    .line 568
    .line 569
    :cond_238
    new-instance v12, Lj4/q;

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    invoke-direct {v12, v13, v1, v11}, Lj4/q;-><init>(LO7/c;Lj4/a;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v12}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    move-object v11, v12

    .line 579
    check-cast v11, LO7/a;

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-virtual {v15, v12}, Lh0/s;->p(Z)V

    .line 583
    .line 584
    .line 585
    const v12, -0x4f8f597c

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v12}, Lh0/s;->Y(I)V

    .line 589
    .line 590
    .line 591
    const/high16 v12, 0x380000

    .line 592
    .line 593
    and-int/2addr v12, v3

    .line 594
    const/high16 v13, 0x180000

    .line 595
    .line 596
    xor-int/2addr v12, v13

    .line 597
    iget-object v13, v0, Lj4/o;->H:LO7/e;

    .line 598
    .line 599
    move-object/from16 v22, v14

    .line 600
    .line 601
    const/high16 v14, 0x100000

    .line 602
    .line 603
    if-le v12, v14, :cond_262

    .line 604
    .line 605
    invoke-virtual {v10, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v23

    .line 609
    if-nez v23, :cond_267

    .line 610
    .line 611
    :cond_262
    move-object/from16 v23, v11

    .line 612
    .line 613
    const/high16 v20, 0x180000

    .line 614
    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    move-object/from16 v23, v11

    .line 617
    .line 618
    goto :goto_26e

    .line 619
    :goto_26a
    and-int v11, v3, v20

    .line 620
    .line 621
    if-ne v11, v14, :cond_270

    .line 622
    .line 623
    :goto_26e
    const/4 v11, 0x1

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    const/4 v11, 0x0

    .line 626
    :goto_271
    invoke-virtual {v10, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v24

    .line 630
    or-int v11, v11, v24

    .line 631
    .line 632
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    if-nez v11, :cond_27f

    .line 637
    .line 638
    if-ne v14, v2, :cond_288

    .line 639
    .line 640
    :cond_27f
    new-instance v14, Lj4/r;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-direct {v14, v13, v1, v11}, Lj4/r;-><init>(LO7/e;Lj4/a;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v14}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_288
    move-object v11, v14

    .line 650
    check-cast v11, LO7/a;

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-virtual {v15, v14}, Lh0/s;->p(Z)V

    .line 654
    .line 655
    .line 656
    const v14, -0x4f8f7845

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v14}, Lh0/s;->Y(I)V

    .line 660
    .line 661
    .line 662
    const/high16 v14, 0x100000

    .line 663
    .line 664
    if-le v12, v14, :cond_29f

    .line 665
    .line 666
    invoke-virtual {v10, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-nez v12, :cond_2a4

    .line 671
    .line 672
    :cond_29f
    const/high16 v12, 0x180000

    .line 673
    .line 674
    and-int/2addr v3, v12

    .line 675
    if-ne v3, v14, :cond_2a6

    .line 676
    .line 677
    :cond_2a4
    const/4 v3, 0x1

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    const/4 v3, 0x0

    .line 680
    :goto_2a7
    invoke-virtual {v10, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    or-int/2addr v3, v10

    .line 685
    invoke-virtual {v15}, Lh0/s;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-nez v3, :cond_2b4

    .line 690
    .line 691
    if-ne v10, v2, :cond_2bd

    .line 692
    .line 693
    :cond_2b4
    new-instance v10, Lj4/r;

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    invoke-direct {v10, v13, v1, v2}, Lj4/r;-><init>(LO7/e;Lj4/a;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    move-object v13, v10

    .line 703
    check-cast v13, LO7/a;

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v15, v14}, Lh0/s;->p(Z)V

    .line 707
    .line 708
    .line 709
    shl-int/lit8 v2, v4, 0x3

    .line 710
    .line 711
    const/high16 v3, 0x70000000

    .line 712
    .line 713
    and-int v20, v2, v3

    .line 714
    .line 715
    iget-object v10, v1, Lj4/a;->c:Ljava/lang/Boolean;

    .line 716
    .line 717
    const/16 v24, 0x40

    .line 718
    .line 719
    iget-object v3, v1, Lj4/a;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-boolean v4, v5, LY3/c;->b:Z

    .line 722
    .line 723
    iget-object v12, v0, Lj4/o;->G:LO7/a;

    .line 724
    .line 725
    iget-object v5, v0, Lj4/o;->z:Lj4/w;

    .line 726
    .line 727
    move-object v2, v6

    .line 728
    move-object/from16 v25, v5

    .line 729
    .line 730
    move v5, v7

    .line 731
    move-object v6, v10

    .line 732
    move-object v7, v8

    .line 733
    move-object v8, v9

    .line 734
    move-object/from16 v9, v23

    .line 735
    .line 736
    move-object v10, v12

    .line 737
    move-object/from16 v12, v16

    .line 738
    .line 739
    move-object v0, v12

    .line 740
    move-object/from16 v12, v25

    .line 741
    .line 742
    move-object/from16 v23, v0

    .line 743
    .line 744
    move v0, v14

    .line 745
    move-object v14, v15

    .line 746
    move-object/from16 v26, v15

    .line 747
    .line 748
    move/from16 v15, v20

    .line 749
    .line 750
    move/from16 v16, v24

    .line 751
    .line 752
    invoke-static/range {v1 .. v16}, Lj4/s;->d(Lj4/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;LO7/c;LO7/a;LO7/a;LO7/a;LO7/a;Lj4/w;LO7/a;Lh0/s;II)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    move-object/from16 v8, v26

    .line 756
    .line 757
    goto :goto_301

    .line 758
    :cond_2f5
    move-object/from16 v18, v9

    .line 759
    .line 760
    move-object/from16 v19, v10

    .line 761
    .line 762
    move-object/from16 v23, v11

    .line 763
    .line 764
    move-object/from16 v21, v12

    .line 765
    .line 766
    move v0, v13

    .line 767
    move-object/from16 v22, v14

    .line 768
    .line 769
    move-object v8, v15

    .line 770
    :goto_301
    invoke-virtual {v8, v0}, Lh0/s;->p(Z)V

    .line 771
    .line 772
    .line 773
    move v13, v0

    .line 774
    move-object v15, v8

    .line 775
    move-object/from16 v9, v18

    .line 776
    .line 777
    move-object/from16 v10, v19

    .line 778
    .line 779
    move-object/from16 v12, v21

    .line 780
    .line 781
    move-object/from16 v14, v22

    .line 782
    .line 783
    move-object/from16 v11, v23

    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    goto/16 :goto_12e

    .line 788
    .line 789
    :cond_314
    move-object/from16 v19, v10

    .line 790
    .line 791
    move-object/from16 v23, v11

    .line 792
    .line 793
    move-object/from16 v21, v12

    .line 794
    .line 795
    move v0, v13

    .line 796
    move-object/from16 v22, v14

    .line 797
    .line 798
    move-object v8, v15

    .line 799
    invoke-virtual {v8, v0}, Lh0/s;->p(Z)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    invoke-virtual {v8, v1}, Lh0/s;->p(Z)V

    .line 804
    .line 805
    .line 806
    sget-wide v5, LF4/a;->i:J

    .line 807
    .line 808
    const v1, -0x4852e01e

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v1}, Lh0/s;->Y(I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, v23

    .line 815
    .line 816
    invoke-virtual {v8, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v8}, Lh0/s;->N()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    if-nez v3, :cond_33b

    .line 825
    .line 826
    if-ne v7, v2, :cond_344

    .line 827
    .line 828
    :cond_33b
    new-instance v7, LL/M;

    .line 829
    .line 830
    const/4 v2, 0x5

    .line 831
    invoke-direct {v7, v2, v1}, LL/M;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_344
    check-cast v7, LO7/c;

    .line 838
    .line 839
    invoke-virtual {v8, v0}, Lh0/s;->p(Z)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Lv1/f;

    .line 843
    .line 844
    move-object/from16 v1, v21

    .line 845
    .line 846
    invoke-direct {v9, v1, v7}, Lv1/f;-><init>(Lv1/b;LO7/c;)V

    .line 847
    .line 848
    .line 849
    shr-int/lit8 v1, v4, 0x3

    .line 850
    .line 851
    and-int/lit8 v1, v1, 0xe

    .line 852
    .line 853
    or-int/lit16 v1, v1, 0x180

    .line 854
    .line 855
    shl-int/lit8 v2, v4, 0x3

    .line 856
    .line 857
    and-int/lit8 v2, v2, 0x70

    .line 858
    .line 859
    or-int v7, v1, v2

    .line 860
    .line 861
    move-object/from16 v10, p0

    .line 862
    .line 863
    iget-object v2, v10, Lj4/o;->w:LG0/f;

    .line 864
    .line 865
    move-object/from16 v1, v19

    .line 866
    .line 867
    move-wide v3, v5

    .line 868
    move-object v5, v9

    .line 869
    move-object v6, v8

    .line 870
    invoke-static/range {v1 .. v7}, Lj4/s;->b(Ljava/lang/String;LG0/f;JLv1/f;Lh0/s;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v0}, Lh0/s;->p(Z)V

    .line 874
    .line 875
    .line 876
    :goto_36b
    return-object v22
.end method
