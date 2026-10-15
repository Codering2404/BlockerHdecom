###### Class B.t1 (B.t1)
.class public final LB/t1;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/f;

.field public final synthetic B:LO7/c;

.field public final synthetic C:LO7/c;

.field public final synthetic D:LO7/c;

.field public final synthetic E:LB/x0;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:LM0/r;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lb8/u;


# direct methods
.method public constructor <init>(Lb8/u;LO7/f;LO7/c;LO7/c;LO7/c;LB/x0;LE7/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, LB/t1;->z:Lb8/u;

    .line 2
    .line 3
    iput-object p2, p0, LB/t1;->A:LO7/f;

    .line 4
    .line 5
    iput-object p3, p0, LB/t1;->B:LO7/c;

    .line 6
    .line 7
    iput-object p4, p0, LB/t1;->C:LO7/c;

    .line 8
    .line 9
    iput-object p5, p0, LB/t1;->D:LO7/c;

    .line 10
    .line 11
    iput-object p6, p0, LB/t1;->E:LB/x0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LG7/h;-><init>(ILE7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 12

    .line 1
    new-instance v8, LB/t1;

    .line 2
    .line 3
    iget-object v5, p0, LB/t1;->D:LO7/c;

    .line 4
    .line 5
    iget-object v6, p0, LB/t1;->E:LB/x0;

    .line 6
    .line 7
    iget-object v1, p0, LB/t1;->z:Lb8/u;

    .line 8
    .line 9
    iget-object v2, p0, LB/t1;->A:LO7/f;

    .line 10
    .line 11
    iget-object v3, p0, LB/t1;->B:LO7/c;

    .line 12
    .line 13
    iget-object v4, p0, LB/t1;->C:LO7/c;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LB/t1;-><init>(Lb8/u;LO7/f;LO7/c;LO7/c;LO7/c;LB/x0;LE7/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v8, LB/t1;->y:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/t1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/t1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/t1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, LB/t1;->x:I

    .line 6
    .line 7
    sget-object v3, LB/d0;->a:LB/d0;

    .line 8
    .line 9
    sget-object v4, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    iget-object v5, v0, LB/t1;->E:LB/x0;

    .line 12
    .line 13
    sget-object v6, Lb8/v;->v:Lb8/v;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, LM0/k;->t:LM0/k;

    .line 18
    .line 19
    iget-object v11, v0, LB/t1;->z:Lb8/u;

    .line 20
    .line 21
    iget-object v12, v0, LB/t1;->C:LO7/c;

    .line 22
    .line 23
    iget-object v13, v0, LB/t1;->A:LO7/f;

    .line 24
    .line 25
    iget-object v14, v0, LB/t1;->D:LO7/c;

    .line 26
    .line 27
    iget-object v15, v0, LB/t1;->B:LO7/c;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_282

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_27
    iget-object v1, v0, LB/t1;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb8/a0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto/16 :goto_22a

    .line 49
    .line 50
    :pswitch_31
    iget-object v2, v0, LB/t1;->w:LM0/r;

    .line 51
    .line 52
    iget-object v6, v0, LB/t1;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LM0/r;

    .line 55
    .line 56
    iget-object v7, v0, LB/t1;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lb8/a0;

    .line 59
    .line 60
    iget-object v9, v0, LB/t1;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LM0/G;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move-object v3, v7

    .line 70
    move-object v8, v9

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    move-object v9, v14

    .line 74
    move-object v7, v6

    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    goto/16 :goto_201

    .line 78
    .line 79
    :pswitch_4e
    iget-object v1, v0, LB/t1;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LM0/r;

    .line 82
    .line 83
    iget-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lb8/a0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    move-object v9, v14

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    goto/16 :goto_1eb

    .line 97
    .line 98
    :pswitch_61
    iget-object v2, v0, LB/t1;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lb8/a0;

    .line 101
    .line 102
    iget-object v7, v0, LB/t1;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LM0/r;

    .line 105
    .line 106
    iget-object v8, v0, LB/t1;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LM0/G;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object/from16 v18, v12

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    move-object v3, v2

    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    goto/16 :goto_1ad

    .line 122
    .line 123
    :pswitch_7a
    iget-object v1, v0, LB/t1;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lb8/a0;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto/16 :goto_136

    .line 132
    .line 133
    :pswitch_84
    iget-object v2, v0, LB/t1;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lb8/a0;

    .line 136
    .line 137
    iget-object v7, v0, LB/t1;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LM0/r;

    .line 140
    .line 141
    iget-object v8, v0, LB/t1;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LM0/G;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    goto/16 :goto_112

    .line 153
    .line 154
    :pswitch_99
    iget-object v2, v0, LB/t1;->u:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lb8/a0;

    .line 157
    .line 158
    iget-object v7, v0, LB/t1;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, LM0/G;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    goto :goto_f9

    .line 170
    :pswitch_a9
    iget-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LM0/G;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    goto :goto_c5

    .line 180
    :pswitch_b3
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LM0/G;

    .line 186
    .line 187
    iput-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 188
    .line 189
    iput v9, v0, LB/t1;->x:I

    .line 190
    .line 191
    invoke-static {v2, v0, v7}, LB/z1;->c(LM0/G;LG7/h;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v8, v1, :cond_c5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_c5
    :goto_c5
    check-cast v8, LM0/r;

    .line 199
    .line 200
    invoke-virtual {v8}, LM0/r;->a()V

    .line 201
    .line 202
    .line 203
    sget-object v16, LB/z1;->a:LB/S;

    .line 204
    .line 205
    new-instance v7, LB/r1;

    .line 206
    .line 207
    move-object/from16 v17, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-direct {v7, v5, v14}, LB/r1;-><init>(LB/x0;LE7/c;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v14, v6, v7, v9}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v9, LB/z1;->a:LB/S;

    .line 218
    .line 219
    if-eq v13, v9, :cond_e4

    .line 220
    .line 221
    new-instance v9, LB/j1;

    .line 222
    .line 223
    invoke-direct {v9, v13, v5, v8, v14}, LB/j1;-><init>(LO7/f;LB/x0;LM0/r;LE7/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v7, v9}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-nez v15, :cond_fc

    .line 230
    .line 231
    iput-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v0, LB/t1;->u:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    iput v8, v0, LB/t1;->x:I

    .line 237
    .line 238
    invoke-static {v2, v10, v0}, LB/z1;->i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v1, :cond_f4

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f4
    move-object/from16 v19, v7

    .line 246
    .line 247
    move-object v7, v2

    .line 248
    move-object/from16 v2, v19

    .line 249
    .line 250
    :goto_f9
    check-cast v8, LM0/r;

    .line 251
    .line 252
    goto :goto_152

    .line 253
    :cond_fc
    iput-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v0, LB/t1;->u:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, LB/t1;->v:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    iput v9, v0, LB/t1;->x:I

    .line 261
    .line 262
    invoke-static {v2, v10, v0}, LB/z1;->h(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-ne v9, v1, :cond_10c

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_10c
    move-object/from16 v19, v8

    .line 270
    .line 271
    move-object v8, v2

    .line 272
    move-object v2, v7

    .line 273
    move-object/from16 v7, v19

    .line 274
    .line 275
    :goto_112
    check-cast v9, LB/e0;

    .line 276
    .line 277
    invoke-static {v9, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_13f

    .line 282
    .line 283
    iget-wide v6, v7, LM0/r;->c:J

    .line 284
    .line 285
    new-instance v3, Lz0/b;

    .line 286
    .line 287
    invoke-direct {v3, v6, v7}, Lz0/b;-><init>(J)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, LB/t1;->y:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iput-object v3, v0, LB/t1;->u:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v0, LB/t1;->v:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v6, 0x4

    .line 301
    iput v6, v0, LB/t1;->x:I

    .line 302
    .line 303
    invoke-static {v8, v0}, LB/z1;->a(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-ne v6, v1, :cond_135

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_135
    move-object v1, v2

    .line 311
    :goto_136
    new-instance v2, LB/k1;

    .line 312
    .line 313
    invoke-direct {v2, v5, v3}, LB/k1;-><init>(LB/x0;LE7/c;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v1, v2}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_13f
    instance-of v7, v9, LB/c0;

    .line 321
    .line 322
    if-eqz v7, :cond_148

    .line 323
    .line 324
    check-cast v9, LB/c0;

    .line 325
    .line 326
    iget-object v7, v9, LB/c0;->a:LM0/r;

    .line 327
    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    instance-of v7, v9, LB/b0;

    .line 330
    .line 331
    if-eqz v7, :cond_27b

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_14d
    move-object/from16 v19, v8

    .line 335
    .line 336
    move-object v8, v7

    .line 337
    move-object/from16 v7, v19

    .line 338
    .line 339
    :goto_152
    if-nez v8, :cond_15f

    .line 340
    .line 341
    new-instance v9, LB/l1;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-direct {v9, v5, v14}, LB/l1;-><init>(LB/x0;LE7/c;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v2, v9}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_16c

    .line 352
    :cond_15f
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v8}, LM0/r;->a()V

    .line 354
    .line 355
    .line 356
    new-instance v9, LB/m1;

    .line 357
    .line 358
    invoke-direct {v9, v5, v14}, LB/m1;-><init>(LB/x0;LE7/c;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v2, v9}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_16c
    if-eqz v8, :cond_27a

    .line 366
    .line 367
    if-nez v12, :cond_180

    .line 368
    .line 369
    if-eqz v17, :cond_27a

    .line 370
    .line 371
    new-instance v1, Lz0/b;

    .line 372
    .line 373
    iget-wide v2, v8, LM0/r;->c:J

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v9, v17

    .line 379
    .line 380
    invoke-interface {v9, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_27a

    .line 384
    .line 385
    :cond_180
    move-object/from16 v9, v17

    .line 386
    .line 387
    iput-object v7, v0, LB/t1;->y:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v0, LB/t1;->u:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v0, LB/t1;->v:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v14, 0x5

    .line 394
    iput v14, v0, LB/t1;->x:I

    .line 395
    .line 396
    invoke-virtual {v7}, LM0/G;->f()LT0/Q0;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    invoke-interface {v14}, LT0/Q0;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    new-instance v14, LB/b1;

    .line 409
    .line 410
    move-object/from16 v18, v12

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-direct {v14, v8, v12}, LB/b1;-><init>(LM0/r;LE7/c;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v2, v3, v14, v0}, LM0/G;->j(JLB/b1;LG7/a;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v1, :cond_1a6

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_1a6
    move-object/from16 v3, v17

    .line 424
    .line 425
    move-object/from16 v19, v8

    .line 426
    .line 427
    move-object v8, v7

    .line 428
    move-object/from16 v7, v19

    .line 429
    .line 430
    :goto_1ad
    check-cast v2, LM0/r;

    .line 431
    .line 432
    if-nez v2, :cond_1bf

    .line 433
    .line 434
    if-eqz v9, :cond_27a

    .line 435
    .line 436
    iget-wide v1, v7, LM0/r;->c:J

    .line 437
    .line 438
    new-instance v3, Lz0/b;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, Lz0/b;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_27a

    .line 447
    .line 448
    :cond_1bf
    sget-object v12, LB/z1;->a:LB/S;

    .line 449
    .line 450
    new-instance v12, LB/n1;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-direct {v12, v3, v5, v14}, LB/n1;-><init>(Lb8/a0;LB/x0;LE7/c;)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-static {v11, v14, v6, v12, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v6, LB/z1;->a:LB/S;

    .line 462
    .line 463
    if-eq v13, v6, :cond_1d8

    .line 464
    .line 465
    new-instance v6, LB/o1;

    .line 466
    .line 467
    invoke-direct {v6, v13, v5, v2, v14}, LB/o1;-><init>(LO7/f;LB/x0;LM0/r;LE7/c;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v3, v6}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 471
    .line 472
    .line 473
    :cond_1d8
    if-nez v15, :cond_1ef

    .line 474
    .line 475
    iput-object v3, v0, LB/t1;->y:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v7, v0, LB/t1;->u:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v14, v0, LB/t1;->v:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v2, 0x6

    .line 482
    iput v2, v0, LB/t1;->x:I

    .line 483
    .line 484
    invoke-static {v8, v10, v0}, LB/z1;->i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v1, :cond_1ea

    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_1ea
    move-object v1, v7

    .line 492
    :goto_1eb
    check-cast v2, LM0/r;

    .line 493
    .line 494
    move-object v14, v2

    .line 495
    goto :goto_243

    .line 496
    :cond_1ef
    iput-object v8, v0, LB/t1;->y:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v3, v0, LB/t1;->u:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v0, LB/t1;->v:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v2, v0, LB/t1;->w:LM0/r;

    .line 503
    .line 504
    const/4 v6, 0x7

    .line 505
    iput v6, v0, LB/t1;->x:I

    .line 506
    .line 507
    invoke-static {v8, v10, v0}, LB/z1;->h(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-ne v6, v1, :cond_201

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_201
    :goto_201
    check-cast v6, LB/e0;

    .line 515
    .line 516
    move-object/from16 v10, v16

    .line 517
    .line 518
    invoke-static {v6, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_233

    .line 523
    .line 524
    iget-wide v6, v2, LM0/r;->c:J

    .line 525
    .line 526
    new-instance v2, Lz0/b;

    .line 527
    .line 528
    invoke-direct {v2, v6, v7}, Lz0/b;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v15, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iput-object v3, v0, LB/t1;->y:Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    iput-object v2, v0, LB/t1;->u:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v0, LB/t1;->v:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v2, v0, LB/t1;->w:LM0/r;

    .line 542
    .line 543
    const/16 v6, 0x8

    .line 544
    .line 545
    iput v6, v0, LB/t1;->x:I

    .line 546
    .line 547
    invoke-static {v8, v0}, LB/z1;->a(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v6, v1, :cond_229

    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_229
    move-object v1, v3

    .line 555
    :goto_22a
    new-instance v3, LB/s1;

    .line 556
    .line 557
    invoke-direct {v3, v5, v2}, LB/s1;-><init>(LB/x0;LE7/c;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v1, v3}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :cond_233
    instance-of v1, v6, LB/c0;

    .line 565
    .line 566
    if-eqz v1, :cond_23d

    .line 567
    .line 568
    check-cast v6, LB/c0;

    .line 569
    .line 570
    iget-object v14, v6, LB/c0;->a:LM0/r;

    .line 571
    .line 572
    move-object v1, v7

    .line 573
    goto :goto_243

    .line 574
    :cond_23d
    instance-of v1, v6, LB/b0;

    .line 575
    .line 576
    if-eqz v1, :cond_274

    .line 577
    .line 578
    move-object v1, v7

    .line 579
    const/4 v14, 0x0

    .line 580
    :goto_243
    if-eqz v14, :cond_25e

    .line 581
    .line 582
    invoke-virtual {v14}, LM0/r;->a()V

    .line 583
    .line 584
    .line 585
    new-instance v1, LB/p1;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-direct {v1, v5, v2}, LB/p1;-><init>(LB/x0;LE7/c;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v3, v1}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lz0/b;

    .line 595
    .line 596
    iget-wide v2, v14, LM0/r;->c:J

    .line 597
    .line 598
    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v18

    .line 602
    .line 603
    invoke-interface {v2, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_27a

    .line 607
    :cond_25e
    const/4 v2, 0x0

    .line 608
    new-instance v6, LB/q1;

    .line 609
    .line 610
    invoke-direct {v6, v5, v2}, LB/q1;-><init>(LB/x0;LE7/c;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v3, v6}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 614
    .line 615
    .line 616
    if-eqz v9, :cond_27a

    .line 617
    .line 618
    iget-wide v1, v1, LM0/r;->c:J

    .line 619
    .line 620
    new-instance v3, Lz0/b;

    .line 621
    .line 622
    invoke-direct {v3, v1, v2}, Lz0/b;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_27a

    .line 629
    :cond_274
    new-instance v1, LA2/A;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_27a
    :goto_27a
    return-object v4

    .line 636
    :cond_27b
    new-instance v1, LA2/A;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    nop

    .line 643
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_a9
        :pswitch_99
        :pswitch_84
        :pswitch_7a
        :pswitch_61
        :pswitch_4e
        :pswitch_31
        :pswitch_27
    .end packed-switch
.end method
