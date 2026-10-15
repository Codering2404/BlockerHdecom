###### Class z4.C2465a (z4.a)
.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:Lz4/a;

.field public static final u:Lz4/a;

.field public static final v:Lz4/a;

.field public static final w:Lz4/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz4/a;->t:Lz4/a;

    .line 8
    .line 9
    new-instance v0, Lz4/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz4/a;->u:Lz4/a;

    .line 16
    .line 17
    new-instance v0, Lz4/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz4/a;->v:Lz4/a;

    .line 24
    .line 25
    new-instance v0, Lz4/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz4/a;->w:Lz4/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz4/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 65

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lz4/a;->s:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_198

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lh0/s;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0xb

    .line 24
    .line 25
    if-ne v3, v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {v9}, Lh0/s;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {v9}, Lh0/s;->T()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_ed

    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lo6/b;->c:LG0/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    :goto_2a
    move-object v4, v1

    .line 44
    goto/16 :goto_e2

    .line 45
    .line 46
    :cond_2d
    new-instance v1, LG0/e;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const-string v11, "Filled.Mail"

    .line 53
    .line 54
    const/high16 v12, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/high16 v13, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v14, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v15, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v20, 0x60

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    invoke-direct/range {v10 .. v20}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 68
    .line 69
    .line 70
    sget v3, LG0/I;->a:I

    .line 71
    .line 72
    new-instance v3, LA0/S;

    .line 73
    .line 74
    sget-wide v4, LA0/u;->b:J

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, LA0/S;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LG0/g;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5}, LG0/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41a00000    # 20.0f

    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, LG0/g;->l(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v6}, LG0/g;->j(FF)V

    .line 93
    .line 94
    .line 95
    const v13, -0x400147ae    # -1.99f

    .line 96
    .line 97
    .line 98
    const v14, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const v11, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const v15, -0x400147ae    # -1.99f

    .line 106
    .line 107
    .line 108
    const/high16 v16, 0x40000000    # 2.0f

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v8, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-virtual {v4, v7, v8}, LG0/g;->j(FF)V

    .line 119
    .line 120
    .line 121
    const v13, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const v12, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v15, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v4, v8}, LG0/g;->i(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v13, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v14, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const v11, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/high16 v16, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const/high16 v15, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v4, v8, v15}, LG0/g;->j(FF)V

    .line 159
    .line 160
    .line 161
    const v13, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v14, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const v12, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40000000    # -2.0f

    .line 171
    .line 172
    move v7, v15

    .line 173
    move v15, v8

    .line 174
    invoke-virtual/range {v10 .. v16}, LG0/g;->g(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LG0/g;->e()V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v4, v5, v8}, LG0/g;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const/high16 v10, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual {v4, v5, v10}, LG0/g;->k(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x3f600000    # -5.0f

    .line 193
    .line 194
    invoke-virtual {v4, v5, v11}, LG0/g;->k(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6, v7}, LG0/g;->j(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8, v10}, LG0/g;->k(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8, v11}, LG0/g;->k(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v4, v5}, LG0/g;->q(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LG0/g;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, LG0/g;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v1, v4, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lo6/b;->c:LG0/f;

    .line 224
    .line 225
    goto/16 :goto_2a

    .line 226
    .line 227
    :goto_e2
    const/16 v10, 0x30

    .line 228
    .line 229
    const/16 v11, 0xc

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-static/range {v4 .. v11}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-object v0

    .line 239
    :pswitch_ee
    move-object/from16 v33, p1

    .line 240
    .line 241
    check-cast v33, Lh0/s;

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int/lit8 v3, v3, 0xb

    .line 252
    .line 253
    if-ne v3, v1, :cond_109

    .line 254
    .line 255
    invoke-virtual/range {v33 .. v33}, Lh0/s;->C()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_105

    .line 260
    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual/range {v33 .. v33}, Lh0/s;->T()V

    .line 263
    .line 264
    .line 265
    goto :goto_134

    .line 266
    :cond_109
    :goto_109
    const/16 v32, 0x0

    .line 267
    .line 268
    const/16 v34, 0x6

    .line 269
    .line 270
    const-string v12, "Support"

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const-wide/16 v25, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    const v36, 0x1fffe

    .line 304
    .line 305
    .line 306
    invoke-static/range {v12 .. v36}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 307
    .line 308
    .line 309
    :goto_134
    return-object v0

    .line 310
    :pswitch_135
    move-object/from16 v58, p1

    .line 311
    .line 312
    check-cast v58, Lh0/s;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    and-int/lit8 v3, v3, 0xb

    .line 323
    .line 324
    if-ne v3, v1, :cond_150

    .line 325
    .line 326
    invoke-virtual/range {v58 .. v58}, Lh0/s;->C()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_14c

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-virtual/range {v58 .. v58}, Lh0/s;->T()V

    .line 334
    .line 335
    .line 336
    goto :goto_17c

    .line 337
    :cond_150
    :goto_150
    const/16 v57, 0x0

    .line 338
    .line 339
    const/16 v59, 0x6

    .line 340
    .line 341
    const-string v37, "Enter code"

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const-wide/16 v39, 0x0

    .line 346
    .line 347
    const-wide/16 v41, 0x0

    .line 348
    .line 349
    const/16 v43, 0x0

    .line 350
    .line 351
    const/16 v44, 0x0

    .line 352
    .line 353
    const/16 v45, 0x0

    .line 354
    .line 355
    const-wide/16 v46, 0x0

    .line 356
    .line 357
    const/16 v48, 0x0

    .line 358
    .line 359
    const/16 v49, 0x0

    .line 360
    .line 361
    const-wide/16 v50, 0x0

    .line 362
    .line 363
    const/16 v52, 0x0

    .line 364
    .line 365
    const/16 v53, 0x0

    .line 366
    .line 367
    const/16 v54, 0x0

    .line 368
    .line 369
    const/16 v55, 0x0

    .line 370
    .line 371
    const/16 v56, 0x0

    .line 372
    .line 373
    const/16 v60, 0x0

    .line 374
    .line 375
    const v61, 0x1fffe

    .line 376
    .line 377
    .line 378
    invoke-static/range {v37 .. v61}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    return-object v0

    .line 382
    :pswitch_17d
    move-object/from16 v3, p1

    .line 383
    .line 384
    check-cast v3, Lh0/s;

    .line 385
    .line 386
    move-object/from16 v4, p2

    .line 387
    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    and-int/lit8 v4, v4, 0xb

    .line 395
    .line 396
    if-ne v4, v1, :cond_197

    .line 397
    .line 398
    invoke-virtual {v3}, Lh0/s;->C()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_194

    .line 403
    .line 404
    goto :goto_197

    .line 405
    :cond_194
    invoke-virtual {v3}, Lh0/s;->T()V

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    return-object v0

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_135
        :pswitch_ee
    .end packed-switch
.end method
