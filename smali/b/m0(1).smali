###### Class B.C0106m0 (B.m0)
.class public final LB/m0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LP7/t;

.field public final synthetic C:LP7/w;

.field public final synthetic D:LP7/w;

.field public final synthetic E:F

.field public final synthetic F:LB/t0;

.field public final synthetic G:F

.field public final synthetic H:LB/Y0;

.field public w:LP7/s;

.field public x:LP7/s;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LP7/t;LP7/w;LP7/w;FLB/t0;FLB/Y0;LE7/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, LB/m0;->B:LP7/t;

    .line 2
    .line 3
    iput-object p2, p0, LB/m0;->C:LP7/w;

    .line 4
    .line 5
    iput-object p3, p0, LB/m0;->D:LP7/w;

    .line 6
    .line 7
    iput p4, p0, LB/m0;->E:F

    .line 8
    .line 9
    iput-object p5, p0, LB/m0;->F:LB/t0;

    .line 10
    .line 11
    iput p6, p0, LB/m0;->G:F

    .line 12
    .line 13
    iput-object p7, p0, LB/m0;->H:LB/Y0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LG7/i;-><init>(ILE7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 13

    .line 1
    new-instance v9, LB/m0;

    .line 2
    .line 3
    iget v6, p0, LB/m0;->G:F

    .line 4
    .line 5
    iget-object v7, p0, LB/m0;->H:LB/Y0;

    .line 6
    .line 7
    iget-object v1, p0, LB/m0;->B:LP7/t;

    .line 8
    .line 9
    iget-object v2, p0, LB/m0;->C:LP7/w;

    .line 10
    .line 11
    iget-object v3, p0, LB/m0;->D:LP7/w;

    .line 12
    .line 13
    iget v4, p0, LB/m0;->E:F

    .line 14
    .line 15
    iget-object v5, p0, LB/m0;->F:LB/t0;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LB/m0;-><init>(LP7/t;LP7/w;LP7/w;FLB/t0;FLB/Y0;LE7/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v9, LB/m0;->A:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/V0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/m0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/m0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v0, v8, LB/m0;->z:I

    .line 6
    .line 7
    iget-object v10, v8, LB/m0;->C:LP7/w;

    .line 8
    .line 9
    iget-object v11, v8, LB/m0;->D:LP7/w;

    .line 10
    .line 11
    iget-object v12, v8, LB/m0;->B:LP7/t;

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v0, :cond_61

    .line 17
    .line 18
    if-eq v0, v15, :cond_46

    .line 19
    .line 20
    if-eq v0, v14, :cond_34

    .line 21
    .line 22
    if-ne v0, v13, :cond_2c

    .line 23
    .line 24
    iget-object v0, v8, LB/m0;->x:LP7/s;

    .line 25
    .line 26
    iget-object v1, v8, LB/m0;->w:LP7/s;

    .line 27
    .line 28
    iget-object v2, v8, LB/m0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LB/V0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move-object/from16 v20, v10

    .line 37
    .line 38
    move v15, v14

    .line 39
    move-object v10, v0

    .line 40
    move v14, v13

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_18b

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    iget v0, v8, LB/m0;->y:I

    .line 54
    .line 55
    iget-object v1, v8, LB/m0;->w:LP7/s;

    .line 56
    .line 57
    iget-object v2, v8, LB/m0;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LB/V0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v2

    .line 65
    move-object/from16 v20, v10

    .line 66
    .line 67
    move v15, v14

    .line 68
    move-object v10, v1

    .line 69
    goto/16 :goto_166

    .line 70
    .line 71
    :cond_46
    iget-object v0, v8, LB/m0;->x:LP7/s;

    .line 72
    .line 73
    iget-object v1, v8, LB/m0;->w:LP7/s;

    .line 74
    .line 75
    iget-object v2, v8, LB/m0;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LB/V0;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object/from16 v20, v10

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move/from16 v22, v14

    .line 91
    .line 92
    move v14, v13

    .line 93
    move v13, v15

    .line 94
    move/from16 v15, v22

    .line 95
    .line 96
    goto/16 :goto_1c8

    .line 97
    .line 98
    :cond_61
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LB/m0;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LB/V0;

    .line 104
    .line 105
    new-instance v1, LP7/s;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v15, v1, LP7/s;->s:Z

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_71
    iget-boolean v1, v0, LP7/s;->s:Z

    .line 115
    .line 116
    sget-object v16, LA7/B;->a:LA7/B;

    .line 117
    .line 118
    if-eqz v1, :cond_1dc

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput-boolean v6, v0, LP7/s;->s:Z

    .line 122
    .line 123
    iget v1, v12, LP7/t;->s:F

    .line 124
    .line 125
    iget-object v2, v10, LP7/w;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lx/l;

    .line 128
    .line 129
    iget-object v2, v2, Lx/l;->t:Lh0/j0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float/2addr v1, v2

    .line 142
    iget-object v2, v11, LP7/w;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LB/h0;

    .line 145
    .line 146
    iget-boolean v2, v2, LB/h0;->c:Z

    .line 147
    .line 148
    iget-object v3, v8, LB/m0;->F:LB/t0;

    .line 149
    .line 150
    if-nez v2, :cond_a1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v4, v8, LB/m0;->E:F

    .line 157
    .line 158
    cmpg-float v2, v2, v4

    .line 159
    .line 160
    if-gez v2, :cond_a9

    .line 161
    .line 162
    :cond_a1
    move-object v6, v0

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    move v15, v14

    .line 166
    move-object v10, v7

    .line 167
    move v14, v13

    .line 168
    goto/16 :goto_1a2

    .line 169
    .line 170
    :cond_a9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-float/2addr v1, v4

    .line 175
    invoke-virtual {v3, v7, v1}, LB/t0;->c(LB/V0;F)F

    .line 176
    .line 177
    .line 178
    iget-object v2, v10, LP7/w;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lx/l;

    .line 181
    .line 182
    iget-object v3, v2, Lx/l;->t:Lh0/j0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-float/2addr v3, v1

    .line 195
    invoke-static {v2, v3}, Lx/c;->i(Lx/l;F)Lx/l;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v10, LP7/w;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iget v2, v12, LP7/t;->s:F

    .line 202
    .line 203
    iget-object v1, v1, Lx/l;->t:Lh0/j0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sub-float/2addr v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, v8, LB/m0;->G:F

    .line 221
    .line 222
    div-float/2addr v1, v2

    .line 223
    invoke-static {v1}, LR7/a;->s(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x64

    .line 228
    .line 229
    if-le v1, v2, :cond_e8

    .line 230
    .line 231
    move v5, v2

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v5, v1

    .line 234
    :goto_e9
    iget-object v1, v10, LP7/w;->s:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lx/l;

    .line 238
    .line 239
    iget v3, v12, LP7/t;->s:F

    .line 240
    .line 241
    new-instance v17, LB/l0;

    .line 242
    .line 243
    iget-object v2, v8, LB/m0;->H:LB/Y0;

    .line 244
    .line 245
    iget-object v1, v8, LB/m0;->F:LB/t0;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    move-object/from16 v2, v19

    .line 256
    .line 257
    move v15, v3

    .line 258
    move-object v3, v11

    .line 259
    move-object v13, v4

    .line 260
    move-object v4, v12

    .line 261
    move v14, v5

    .line 262
    move-object/from16 v5, v20

    .line 263
    .line 264
    move-object/from16 v20, v10

    .line 265
    .line 266
    move v10, v6

    .line 267
    move-object v6, v0

    .line 268
    move-object v10, v7

    .line 269
    move/from16 v7, v18

    .line 270
    .line 271
    invoke-direct/range {v1 .. v7}, LB/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v8, LB/m0;->A:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v8, LB/m0;->w:LP7/s;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-object v1, v8, LB/m0;->x:LP7/s;

    .line 280
    .line 281
    iput v14, v8, LB/m0;->y:I

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    iput v1, v8, LB/m0;->z:I

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, LP7/t;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v13, Lx/l;->t:Lh0/j0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v2, LP7/t;->s:F

    .line 307
    .line 308
    new-instance v7, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-direct {v7, v15}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lx/y;->b:Lc7/f;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v15, 0x2

    .line 317
    invoke-static {v14, v3, v1, v15}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    new-instance v21, LB/k;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    move-object/from16 v1, v21

    .line 325
    .line 326
    move-object/from16 v3, v19

    .line 327
    .line 328
    move-object v4, v10

    .line 329
    move-object/from16 v5, v17

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    move-object v6, v0

    .line 336
    move-object v0, v13

    .line 337
    move-object v1, v7

    .line 338
    move-object/from16 v2, v18

    .line 339
    .line 340
    move-object/from16 v4, v21

    .line 341
    .line 342
    move-object/from16 v5, p0

    .line 343
    .line 344
    invoke-static/range {v0 .. v5}, Lx/c;->f(Lx/l;Ljava/lang/Float;Lx/k;ZLO7/c;LG7/i;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v9, :cond_15e

    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 v0, v16

    .line 352
    .line 353
    :goto_160
    if-ne v0, v9, :cond_163

    .line 354
    .line 355
    return-object v9

    .line 356
    :cond_163
    move-object v13, v10

    .line 357
    move v0, v14

    .line 358
    move-object v10, v6

    .line 359
    :goto_166
    iget-boolean v1, v10, LP7/s;->s:Z

    .line 360
    .line 361
    if-nez v1, :cond_19b

    .line 362
    .line 363
    const-wide/16 v1, 0x32

    .line 364
    .line 365
    int-to-long v3, v0

    .line 366
    sub-long v5, v1, v3

    .line 367
    .line 368
    iput-object v13, v8, LB/m0;->A:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v8, LB/m0;->w:LP7/s;

    .line 371
    .line 372
    iput-object v10, v8, LB/m0;->x:LP7/s;

    .line 373
    .line 374
    const/4 v14, 0x3

    .line 375
    iput v14, v8, LB/m0;->z:I

    .line 376
    .line 377
    iget-object v3, v8, LB/m0;->H:LB/Y0;

    .line 378
    .line 379
    iget-object v0, v8, LB/m0;->F:LB/t0;

    .line 380
    .line 381
    move-object v1, v11

    .line 382
    move-object v2, v12

    .line 383
    move-object/from16 v4, v20

    .line 384
    .line 385
    move-object/from16 v7, p0

    .line 386
    .line 387
    invoke-static/range {v0 .. v7}, LB/t0;->b(LB/t0;LP7/w;LP7/t;LB/Y0;LP7/w;JLG7/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v9, :cond_189

    .line 392
    .line 393
    return-object v9

    .line 394
    :cond_189
    move-object v1, v10

    .line 395
    move-object v7, v13

    .line 396
    :goto_18b
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, v10, LP7/s;->s:Z

    .line 403
    .line 404
    move-object v0, v1

    .line 405
    move v13, v14

    .line 406
    move v14, v15

    .line 407
    move-object/from16 v10, v20

    .line 408
    .line 409
    :goto_198
    const/4 v15, 0x1

    .line 410
    goto/16 :goto_71

    .line 411
    .line 412
    :cond_19b
    move-object v0, v10

    .line 413
    move-object v7, v13

    .line 414
    move v14, v15

    .line 415
    move-object/from16 v10, v20

    .line 416
    .line 417
    const/4 v13, 0x3

    .line 418
    goto :goto_198

    .line 419
    :goto_1a2
    invoke-virtual {v3, v10, v1}, LB/t0;->c(LB/V0;F)F

    .line 420
    .line 421
    .line 422
    iput-object v10, v8, LB/m0;->A:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v6, v8, LB/m0;->w:LP7/s;

    .line 425
    .line 426
    iput-object v6, v8, LB/m0;->x:LP7/s;

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    iput v13, v8, LB/m0;->z:I

    .line 430
    .line 431
    const-wide/16 v16, 0x32

    .line 432
    .line 433
    iget-object v0, v8, LB/m0;->F:LB/t0;

    .line 434
    .line 435
    iget-object v3, v8, LB/m0;->H:LB/Y0;

    .line 436
    .line 437
    move-object v1, v11

    .line 438
    move-object v2, v12

    .line 439
    move-object/from16 v4, v20

    .line 440
    .line 441
    move-object/from16 v18, v6

    .line 442
    .line 443
    move-wide/from16 v5, v16

    .line 444
    .line 445
    move-object/from16 v7, p0

    .line 446
    .line 447
    invoke-static/range {v0 .. v7}, LB/t0;->b(LB/t0;LP7/w;LP7/t;LB/Y0;LP7/w;JLG7/c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v9, :cond_1c5

    .line 452
    .line 453
    return-object v9

    .line 454
    :cond_1c5
    move-object v7, v10

    .line 455
    move-object/from16 v1, v18

    .line 456
    .line 457
    :goto_1c8
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v1, LP7/s;->s:Z

    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    move-object/from16 v10, v20

    .line 468
    .line 469
    move/from16 v22, v15

    .line 470
    .line 471
    move v15, v13

    .line 472
    move v13, v14

    .line 473
    move/from16 v14, v22

    .line 474
    .line 475
    goto/16 :goto_71

    .line 476
    .line 477
    :cond_1dc
    return-object v16
.end method
