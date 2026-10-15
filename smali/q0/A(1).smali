###### Class Q0.A (Q0.A)
.class public final LQ0/A;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LQ0/A;->t:I

    iput-object p2, p0, LQ0/A;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 3
    .line 4
    sget-object v2, LA7/B;->a:LA7/B;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LQ0/A;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LQ0/A;->t:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_1ae

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lw/y;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lw/y;

    .line 24
    .line 25
    sget-object v3, Lw/y;->u:Lw/y;

    .line 26
    .line 27
    if-ne v1, v3, :cond_27

    .line 28
    .line 29
    if-ne v2, v3, :cond_27

    .line 30
    .line 31
    check-cast v7, Lw/J;

    .line 32
    .line 33
    iget-object v1, v7, Lw/J;->a:Lw/T;

    .line 34
    .line 35
    iget-boolean v1, v1, Lw/T;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lt0/p;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    check-cast v3, Lt0/n;

    .line 52
    .line 53
    instance-of v6, v3, Lt0/k;

    .line 54
    .line 55
    if-eqz v6, :cond_4f

    .line 56
    .line 57
    check-cast v3, Lt0/k;

    .line 58
    .line 59
    iget-object v3, v3, Lt0/k;->b:LO7/f;

    .line 60
    .line 61
    invoke-static {v4, v3}, LP7/z;->d(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v7, Lh0/s;

    .line 69
    .line 70
    invoke-interface {v3, v1, v7, v4}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lt0/p;

    .line 75
    .line 76
    invoke-static {v7, v1}, Lt0/a;->c(Lh0/s;Lt0/p;)Lt0/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    invoke-interface {v2, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_54
    move-object/from16 v6, p1

    .line 86
    .line 87
    check-cast v6, Lh0/s;

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/2addr v4, v8

    .line 98
    if-ne v4, v3, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v6}, Lh0/s;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v6}, Lh0/s;->T()V

    .line 108
    .line 109
    .line 110
    goto :goto_93

    .line 111
    :cond_6e
    :goto_6e
    const-string v3, "indicatorRipple"

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v3, Lg0/o;->a:F

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-static {v3, v6}, Le0/Z1;->a(ILh0/s;)LA0/O;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    move-object v12, v6

    .line 135
    invoke-static/range {v8 .. v14}, Le0/Q1;->b(ZFJLh0/s;II)Lz/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v7, Lf0/x;

    .line 140
    .line 141
    invoke-static {v1, v7, v3}, Landroidx/compose/foundation/c;->a(Lt0/p;LC/k;Lz/f0;)Lt0/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v6, v5}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v2

    .line 149
    :pswitch_94
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lp1/l;

    .line 152
    .line 153
    iget-wide v1, v1, Lp1/l;->a:J

    .line 154
    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    check-cast v4, Lp1/a;

    .line 158
    .line 159
    iget-wide v4, v4, Lp1/a;->a:J

    .line 160
    .line 161
    invoke-static {v4, v5}, Lp1/a;->g(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    new-instance v5, Lf0/v;

    .line 167
    .line 168
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v9, Le0/f2;->s:Le0/f2;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-wide v10, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v1, v10

    .line 188
    long-to-int v1, v1

    .line 189
    int-to-float v2, v1

    .line 190
    int-to-float v10, v3

    .line 191
    div-float v10, v4, v10

    .line 192
    .line 193
    cmpl-float v10, v2, v10

    .line 194
    .line 195
    sget-object v11, Le0/f2;->u:Le0/f2;

    .line 196
    .line 197
    check-cast v7, Le0/e2;

    .line 198
    .line 199
    if-lez v10, :cond_d7

    .line 200
    .line 201
    iget-boolean v10, v7, Le0/e2;->a:Z

    .line 202
    .line 203
    if-nez v10, :cond_d7

    .line 204
    .line 205
    const/high16 v10, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float v10, v4, v10

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    sget-object v10, Le0/f2;->t:Le0/f2;

    .line 217
    .line 218
    if-eqz v1, :cond_e8

    .line 219
    .line 220
    sub-float/2addr v4, v2

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-direct {v5, v8}, Lf0/v;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Le0/e2;->c:LA3/p;

    .line 237
    .line 238
    iget-object v1, v1, LA3/p;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lh0/F;

    .line 241
    .line 242
    invoke-virtual {v1}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Le0/f2;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_117

    .line 253
    .line 254
    if-eq v1, v6, :cond_108

    .line 255
    .line 256
    if-ne v1, v3, :cond_102

    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    new-instance v1, LA2/A;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_110

    .line 270
    .line 271
    move-object v9, v11

    .line 272
    goto :goto_117

    .line 273
    :cond_110
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_117

    .line 278
    .line 279
    move-object v9, v10

    .line 280
    :cond_117
    :goto_117
    new-instance v1, LA7/k;

    .line 281
    .line 282
    invoke-direct {v1, v5, v9}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_11d
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lh0/s;

    .line 289
    .line 290
    move-object/from16 v8, p2

    .line 291
    .line 292
    check-cast v8, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    and-int/2addr v4, v8

    .line 299
    if-eq v4, v3, :cond_12e

    .line 300
    .line 301
    move v3, v6

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v3, v5

    .line 304
    :goto_12f
    and-int/lit8 v4, v8, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v4, v3}, Lh0/s;->Q(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_13d

    .line 311
    .line 312
    check-cast v7, LT0/a;

    .line 313
    .line 314
    invoke-virtual {v7, v5, v1}, LT0/a;->a(ILh0/s;)V

    .line 315
    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 319
    .line 320
    .line 321
    :goto_140
    return-object v2

    .line 322
    :pswitch_141
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lh0/s;

    .line 325
    .line 326
    move-object/from16 v8, p2

    .line 327
    .line 328
    check-cast v8, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    and-int/2addr v4, v8

    .line 335
    if-eq v4, v3, :cond_152

    .line 336
    .line 337
    move v3, v6

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v3, v5

    .line 340
    :goto_153
    and-int/lit8 v4, v8, 0x1

    .line 341
    .line 342
    invoke-virtual {v1, v4, v3}, Lh0/s;->Q(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1aa

    .line 347
    .line 348
    check-cast v7, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move v4, v5

    .line 355
    :goto_162
    if-ge v4, v3, :cond_1ad

    .line 356
    .line 357
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LO7/e;

    .line 362
    .line 363
    iget-wide v9, v1, Lh0/s;->T:J

    .line 364
    .line 365
    const/16 v11, 0x20

    .line 366
    .line 367
    ushr-long v11, v9, v11

    .line 368
    .line 369
    xor-long/2addr v9, v11

    .line 370
    long-to-int v9, v9

    .line 371
    sget-object v10, LS0/k;->a:LS0/j;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v10, LS0/j;->c:LS0/i;

    .line 377
    .line 378
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v11, v1, Lh0/s;->S:Z

    .line 382
    .line 383
    if-eqz v11, :cond_184

    .line 384
    .line 385
    invoke-virtual {v1, v10}, Lh0/s;->k(LO7/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_187

    .line 389
    :cond_184
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 390
    .line 391
    .line 392
    :goto_187
    sget-object v10, LS0/j;->g:LS0/h;

    .line 393
    .line 394
    iget-boolean v11, v1, Lh0/s;->S:Z

    .line 395
    .line 396
    if-nez v11, :cond_19b

    .line 397
    .line 398
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v11, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_19e

    .line 411
    .line 412
    :cond_19b
    invoke-static {v9, v1, v9, v10}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v8, v1, v9}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Lh0/s;->p(Z)V

    .line 423
    .line 424
    .line 425
    add-int/2addr v4, v6

    .line 426
    goto :goto_162

    .line 427
    :cond_1aa
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    return-object v2

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_141
        :pswitch_11d
        :pswitch_94
        :pswitch_54
        :pswitch_2c
    .end packed-switch
.end method
