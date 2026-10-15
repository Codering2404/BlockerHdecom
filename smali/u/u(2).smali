###### Class U.u (U.u)
.class public final LU/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LU/o;

.field public c:LO7/c;

.field public d:LO7/c;

.field public e:LL/i0;

.field public f:LW/G0;

.field public g:LT0/Q0;

.field public h:Li1/x;

.field public i:Li1/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LU/r;


# direct methods
.method public constructor <init>(Landroid/view/View;LU/b;LU/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/u;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LU/u;->b:LU/o;

    .line 7
    .line 8
    new-instance p1, LO2/g;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, LO2/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU/u;->c:LO7/c;

    .line 15
    .line 16
    new-instance p1, LO2/g;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, LO2/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU/u;->d:LO7/c;

    .line 23
    .line 24
    new-instance p1, Li1/x;

    .line 25
    .line 26
    sget-wide v0, Ld1/M;->b:J

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1, v3}, Li1/x;-><init>(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU/u;->h:Li1/x;

    .line 35
    .line 36
    sget-object p1, Li1/j;->g:Li1/j;

    .line 37
    .line 38
    iput-object p1, p0, LU/u;->i:Li1/j;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LU/u;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object p1, LA7/i;->u:LA7/i;

    .line 48
    .line 49
    new-instance v0, LB/g0;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LU/u;->k:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, LU/r;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, LU/r;-><init>(LU/b;LU/o;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LU/u;->m:LU/r;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LU/v;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, LU/u;->h:Li1/x;

    .line 14
    .line 15
    iget-object v11, v10, Li1/x;->a:Ld1/g;

    .line 16
    .line 17
    iget-object v11, v11, Ld1/g;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, LU/u;->i:Li1/j;

    .line 20
    .line 21
    iget v13, v12, Li1/j;->e:I

    .line 22
    .line 23
    invoke-static {v13, v9}, Li1/i;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-boolean v15, v12, Li1/j;->a:Z

    .line 28
    .line 29
    if-eqz v14, :cond_24

    .line 30
    .line 31
    if-eqz v15, :cond_22

    .line 32
    .line 33
    :goto_20
    move v13, v2

    .line 34
    goto :goto_5b

    .line 35
    :cond_22
    move v13, v7

    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    invoke-static {v13, v7}, Li1/i;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2c

    .line 42
    .line 43
    move v13, v9

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    invoke-static {v13, v5}, Li1/i;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_34

    .line 50
    .line 51
    move v13, v5

    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    invoke-static {v13, v2}, Li1/i;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_3c

    .line 58
    .line 59
    move v13, v4

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    invoke-static {v13, v4}, Li1/i;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_44

    .line 66
    .line 67
    move v13, v3

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    invoke-static {v13, v6}, Li1/i;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4c

    .line 74
    .line 75
    move v13, v6

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    invoke-static {v13, v8}, Li1/i;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_54

    .line 82
    .line 83
    move v13, v8

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-static {v13, v3}, Li1/i;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_223

    .line 90
    .line 91
    goto :goto_20

    .line 92
    :goto_5b
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v14, 0x18

    .line 97
    .line 98
    if-lt v13, v14, :cond_aa

    .line 99
    .line 100
    sget-object v13, Lk1/b;->u:Lk1/b;

    .line 101
    .line 102
    iget-object v14, v12, Li1/j;->f:Lk1/b;

    .line 103
    .line 104
    invoke-static {v14, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_71

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LA5/j;->w(Landroid/view/inputmethod/EditorInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v14, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v14, Lk1/b;->s:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_94

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lk1/a;

    .line 142
    .line 143
    iget-object v14, v14, Lk1/a;->a:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    new-array v3, v7, [Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Ljava/util/Locale;

    .line 156
    .line 157
    array-length v13, v3

    .line 158
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [Ljava/util/Locale;

    .line 163
    .line 164
    invoke-static {v3}, LA5/j;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, LA5/j;->x(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iget v3, v12, Li1/j;->d:I

    .line 172
    .line 173
    invoke-static {v3, v9}, Li1/l;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    if-eqz v13, :cond_b6

    .line 180
    .line 181
    :goto_b4
    move v13, v9

    .line 182
    goto :goto_104

    .line 183
    :cond_b6
    invoke-static {v3, v5}, Li1/l;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_c5

    .line 188
    .line 189
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 190
    .line 191
    const/high16 v16, -0x80000000

    .line 192
    .line 193
    or-int v13, v13, v16

    .line 194
    .line 195
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 196
    .line 197
    goto :goto_b4

    .line 198
    :cond_c5
    invoke-static {v3, v6}, Li1/l;->a(II)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_cd

    .line 203
    .line 204
    move v13, v5

    .line 205
    goto :goto_104

    .line 206
    :cond_cd
    invoke-static {v3, v8}, Li1/l;->a(II)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d5

    .line 211
    .line 212
    move v13, v6

    .line 213
    goto :goto_104

    .line 214
    :cond_d5
    invoke-static {v3, v4}, Li1/l;->a(II)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_de

    .line 219
    .line 220
    const/16 v13, 0x11

    .line 221
    .line 222
    goto :goto_104

    .line 223
    :cond_de
    invoke-static {v3, v2}, Li1/l;->a(II)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_e7

    .line 228
    .line 229
    const/16 v13, 0x21

    .line 230
    .line 231
    goto :goto_104

    .line 232
    :cond_e7
    const/4 v13, 0x7

    .line 233
    invoke-static {v3, v13}, Li1/l;->a(II)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_f1

    .line 238
    .line 239
    const/16 v13, 0x81

    .line 240
    .line 241
    goto :goto_104

    .line 242
    :cond_f1
    invoke-static {v3, v14}, Li1/l;->a(II)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_fa

    .line 247
    .line 248
    const/16 v13, 0x12

    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    const/16 v13, 0x9

    .line 252
    .line 253
    invoke-static {v3, v13}, Li1/l;->a(II)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_21b

    .line 258
    .line 259
    const/16 v13, 0x2002

    .line 260
    .line 261
    :goto_104
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    .line 263
    if-nez v15, :cond_120

    .line 264
    .line 265
    and-int/lit8 v15, v13, 0x1

    .line 266
    .line 267
    if-ne v15, v9, :cond_120

    .line 268
    .line 269
    const/high16 v15, 0x20000

    .line 270
    .line 271
    or-int/2addr v13, v15

    .line 272
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    iget v13, v12, Li1/j;->e:I

    .line 275
    .line 276
    invoke-static {v13, v9}, Li1/i;->a(II)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_120

    .line 281
    .line 282
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 283
    .line 284
    const/high16 v15, 0x40000000    # 2.0f

    .line 285
    .line 286
    or-int/2addr v13, v15

    .line 287
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 288
    .line 289
    :cond_120
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 290
    .line 291
    and-int/2addr v13, v9

    .line 292
    if-ne v13, v9, :cond_159

    .line 293
    .line 294
    iget v13, v12, Li1/j;->b:I

    .line 295
    .line 296
    invoke-static {v13, v9}, Li1/k;->a(II)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_134

    .line 301
    .line 302
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 303
    .line 304
    or-int/lit16 v13, v13, 0x1000

    .line 305
    .line 306
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 307
    .line 308
    goto :goto_14d

    .line 309
    :cond_134
    invoke-static {v13, v5}, Li1/k;->a(II)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_141

    .line 314
    .line 315
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 316
    .line 317
    or-int/lit16 v13, v13, 0x2000

    .line 318
    .line 319
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 320
    .line 321
    goto :goto_14d

    .line 322
    :cond_141
    invoke-static {v13, v6}, Li1/k;->a(II)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_14d

    .line 327
    .line 328
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 329
    .line 330
    or-int/lit16 v13, v13, 0x4000

    .line 331
    .line 332
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-boolean v12, v12, Li1/j;->c:Z

    .line 335
    .line 336
    if-eqz v12, :cond_159

    .line 337
    .line 338
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    .line 340
    const v13, 0x8000

    .line 341
    .line 342
    .line 343
    or-int/2addr v12, v13

    .line 344
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    :cond_159
    sget v12, Ld1/M;->c:I

    .line 347
    .line 348
    iget-wide v12, v10, Li1/x;->b:J

    .line 349
    .line 350
    const/16 v10, 0x20

    .line 351
    .line 352
    shr-long v4, v12, v10

    .line 353
    .line 354
    long-to-int v4, v4

    .line 355
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 356
    .line 357
    const-wide v4, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v4, v12

    .line 363
    long-to-int v4, v4

    .line 364
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 365
    .line 366
    invoke-static {v1, v11}, LY1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 370
    .line 371
    const/high16 v5, 0x2000000

    .line 372
    .line 373
    or-int/2addr v4, v5

    .line 374
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 375
    .line 376
    sget-boolean v4, LT/c;->a:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1e4

    .line 379
    .line 380
    const/4 v4, 0x7

    .line 381
    invoke-static {v3, v4}, Li1/l;->a(II)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_1e4

    .line 386
    .line 387
    invoke-static {v3, v14}, Li1/l;->a(II)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1e4

    .line 392
    .line 393
    invoke-static {v1, v9}, LY1/d;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LA0/x;->x()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {}, LA0/x;->A()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {}, LA0/x;->y()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {}, LA0/x;->z()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {}, LA0/x;->B()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {}, LA0/x;->C()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {}, LA0/x;->D()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const/4 v14, 0x7

    .line 425
    new-array v14, v14, [Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v3, v14, v7

    .line 428
    .line 429
    aput-object v4, v14, v9

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    aput-object v5, v14, v3

    .line 433
    .line 434
    aput-object v10, v14, v6

    .line 435
    .line 436
    aput-object v11, v14, v8

    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    aput-object v12, v14, v3

    .line 440
    .line 441
    aput-object v13, v14, v2

    .line 442
    .line 443
    invoke-static {v14}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v2}, LA0/x;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LA0/x;->x()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {}, LA0/x;->A()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {}, LA0/x;->y()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {}, LA0/x;->z()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-array v8, v8, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v2, v8, v7

    .line 469
    .line 470
    aput-object v3, v8, v9

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    aput-object v4, v8, v2

    .line 474
    .line 475
    aput-object v5, v8, v6

    .line 476
    .line 477
    invoke-static {v8}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1, v2}, LA0/x;->t(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1e7

    .line 485
    :cond_1e4
    invoke-static {v1, v7}, LY1/d;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 486
    .line 487
    .line 488
    :goto_1e7
    sget-object v2, LU/t;->a:LU/s;

    .line 489
    .line 490
    invoke-static {}, Lv2/h;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_1f0

    .line 495
    .line 496
    goto :goto_1f7

    .line 497
    :cond_1f0
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v1}, Lv2/h;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    iget-object v4, v0, LU/u;->h:Li1/x;

    .line 505
    .line 506
    iget-object v1, v0, LU/u;->i:Li1/j;

    .line 507
    .line 508
    iget-boolean v6, v1, Li1/j;->c:Z

    .line 509
    .line 510
    new-instance v5, Lj7/c;

    .line 511
    .line 512
    const/16 v1, 0x1b

    .line 513
    .line 514
    invoke-direct {v5, v1, v0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v0, LU/u;->e:LL/i0;

    .line 518
    .line 519
    iget-object v8, v0, LU/u;->f:LW/G0;

    .line 520
    .line 521
    iget-object v9, v0, LU/u;->g:LT0/Q0;

    .line 522
    .line 523
    new-instance v1, LU/v;

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    invoke-direct/range {v3 .. v9}, LU/v;-><init>(Li1/x;Lj7/c;ZLL/i0;LW/G0;LT0/Q0;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, LU/u;->j:Ljava/util/ArrayList;

    .line 530
    .line 531
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_21b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v2, "Invalid Keyboard Type"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "invalid ImeAction"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
.end method
