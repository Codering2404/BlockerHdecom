###### Class j4.C1665x (j4.x)
.class public final Lj4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:Lj4/x;

.field public static final u:Lj4/x;

.field public static final v:Lj4/x;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj4/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/x;->t:Lj4/x;

    .line 8
    .line 9
    new-instance v0, Lj4/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj4/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj4/x;->u:Lj4/x;

    .line 16
    .line 17
    new-instance v0, Lj4/x;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj4/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj4/x;->v:Lj4/x;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj4/x;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lj4/x;->s:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_192

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lh0/s;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v4, v4, 0xb

    .line 24
    .line 25
    if-ne v4, v1, :cond_24

    .line 26
    .line 27
    invoke-virtual {v3}, Lh0/s;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v3}, Lh0/s;->T()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v0

    .line 38
    :pswitch_25
    move-object/from16 v9, p1

    .line 39
    .line 40
    check-cast v9, Lh0/s;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v3, v3, 0xb

    .line 51
    .line 52
    if-ne v3, v1, :cond_41

    .line 53
    .line 54
    invoke-virtual {v9}, Lh0/s;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {v9}, Lh0/s;->T()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_149

    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object v1, Lo6/b;->b:LG0/f;

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    :goto_45
    move-object v4, v1

    .line 71
    goto/16 :goto_13e

    .line 72
    .line 73
    :cond_48
    new-instance v1, LG0/e;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-string v11, "Filled.AccessTime"

    .line 80
    .line 81
    const/high16 v12, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v13, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v14, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v15, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v20, 0x60

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    invoke-direct/range {v10 .. v20}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 95
    .line 96
    .line 97
    sget v3, LG0/I;->a:I

    .line 98
    .line 99
    new-instance v3, LA0/S;

    .line 100
    .line 101
    sget-wide v4, LA0/u;->b:J

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, LA0/S;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const v6, 0x413fd70a    # 11.99f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v6, v7}, LS0/z;->o(FF)LG0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/high16 v13, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v14, 0x40cf5c29    # 6.48f

    .line 118
    .line 119
    .line 120
    const v11, 0x40cf0a3d    # 6.47f

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v15, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v16, 0x41400000    # 12.0f

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    invoke-virtual/range {v10 .. v16}, LG0/g;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v10, 0x408f0a3d    # 4.47f

    .line 134
    .line 135
    .line 136
    const v11, 0x411fd70a    # 9.99f

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v8, v10, v12, v11, v12}, LG0/g;->n(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const v14, 0x418c28f6    # 17.52f

    .line 147
    .line 148
    .line 149
    const v11, 0x418c28f6    # 17.52f

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/high16 v15, 0x41b00000    # 22.0f

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    invoke-virtual/range {v10 .. v16}, LG0/g;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v10, 0x418c28f6    # 17.52f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10, v7, v6, v7}, LG0/g;->m(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, LG0/g;->e()V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v7, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual {v8, v6, v7}, LG0/g;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v13, -0x3f000000    # -8.0f

    .line 177
    .line 178
    const v14, -0x3f9ae148    # -3.58f

    .line 179
    .line 180
    .line 181
    const v11, -0x3f728f5c    # -4.42f

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/high16 v15, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const/high16 v16, -0x3f000000    # -8.0f

    .line 188
    .line 189
    move-object v10, v8

    .line 190
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v6, 0x40651eb8    # 3.58f

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const/high16 v10, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v8, v6, v7, v10, v7}, LG0/g;->n(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10, v6, v10, v10}, LG0/g;->n(FFFF)V

    .line 204
    .line 205
    .line 206
    const v6, -0x3f9ae148    # -3.58f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6, v10, v7, v10}, LG0/g;->n(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, LG0/g;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v8, LG0/g;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v6, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LA0/S;

    .line 221
    .line 222
    invoke-direct {v3, v4, v5}, LA0/S;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v5, 0x20

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LG0/o;

    .line 233
    .line 234
    const/high16 v6, 0x41480000    # 12.5f

    .line 235
    .line 236
    const/high16 v7, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-direct {v5, v6, v7}, LG0/o;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v5, LG0/m;

    .line 245
    .line 246
    const/high16 v6, 0x41300000    # 11.0f

    .line 247
    .line 248
    invoke-direct {v5, v6}, LG0/m;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v5, LG0/A;

    .line 255
    .line 256
    const/high16 v6, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-direct {v5, v6}, LG0/A;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v5, LG0/v;

    .line 265
    .line 266
    const/high16 v6, 0x40a80000    # 5.25f

    .line 267
    .line 268
    const v7, 0x4049999a    # 3.15f

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6, v7}, LG0/v;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v5, LG0/v;

    .line 278
    .line 279
    const/high16 v6, 0x3f400000    # 0.75f

    .line 280
    .line 281
    const v7, -0x40628f5c    # -1.23f

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v6, v7}, LG0/v;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v5, LG0/v;

    .line 291
    .line 292
    const/high16 v6, -0x3f700000    # -4.5f

    .line 293
    .line 294
    const v7, -0x3fd51eb8    # -2.67f

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v6, v7}, LG0/v;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v5, LG0/k;->c:LG0/k;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sput-object v1, Lo6/b;->b:LG0/f;

    .line 316
    .line 317
    goto/16 :goto_45

    .line 318
    .line 319
    :goto_13e
    const/16 v10, 0x30

    .line 320
    .line 321
    const/16 v11, 0xc

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    invoke-static/range {v4 .. v11}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 328
    .line 329
    .line 330
    :goto_149
    return-object v0

    .line 331
    :pswitch_14a
    move-object/from16 v33, p1

    .line 332
    .line 333
    check-cast v33, Lh0/s;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    and-int/lit8 v3, v3, 0xb

    .line 344
    .line 345
    if-ne v3, v1, :cond_165

    .line 346
    .line 347
    invoke-virtual/range {v33 .. v33}, Lh0/s;->C()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_161

    .line 352
    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-virtual/range {v33 .. v33}, Lh0/s;->T()V

    .line 355
    .line 356
    .line 357
    goto :goto_190

    .line 358
    :cond_165
    :goto_165
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v34, 0x6

    .line 361
    .line 362
    const-string v12, "Focus Mode"

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const-wide/16 v25, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const/16 v35, 0x0

    .line 394
    .line 395
    const v36, 0x1fffe

    .line 396
    .line 397
    .line 398
    invoke-static/range {v12 .. v36}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 399
    .line 400
    .line 401
    :goto_190
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_14a
        :pswitch_25
    .end packed-switch
.end method
