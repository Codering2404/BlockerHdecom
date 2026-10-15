###### Class L.V0 (L.V0)
.class public final synthetic LL/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LL/V0;->s:I

    iput-object p3, p0, LL/V0;->u:Ljava/lang/Object;

    iput p1, p0, LL/V0;->t:I

    iput-object p4, p0, LL/V0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL/V0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL/V0;->t:I

    iput-object p2, p0, LL/V0;->u:Ljava/lang/Object;

    iput-object p3, p0, LL/V0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL/W0;LQ0/d0;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LL/V0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/V0;->u:Ljava/lang/Object;

    iput-object p2, p0, LL/V0;->v:Ljava/lang/Object;

    iput p3, p0, LL/V0;->t:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LL/V0;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_182

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LQ0/c0;

    .line 11
    .line 12
    iget-object v2, v1, LL/V0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz/F0;

    .line 15
    .line 16
    iget-object v3, v2, Lz/F0;->G:Lz/H0;

    .line 17
    .line 18
    iget-object v3, v3, Lz/H0;->a:Lh0/g0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lh0/g0;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gez v3, :cond_1b

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_1b
    iget v5, v1, LL/V0;->t:I

    .line 29
    .line 30
    if-le v3, v5, :cond_20

    .line 31
    .line 32
    move v3, v5

    .line 33
    :cond_20
    iget-boolean v6, v2, Lz/F0;->H:Z

    .line 34
    .line 35
    if-eqz v6, :cond_26

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    neg-int v3, v3

    .line 40
    :goto_27
    iget-boolean v2, v2, Lz/F0;->I:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v3

    .line 47
    :goto_2e
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :goto_32
    iget-object v2, v1, LL/V0;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LQ0/d0;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iput-boolean v6, v0, LQ0/c0;->s:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v5, v3}, LQ0/c0;->j(LQ0/c0;LQ0/d0;II)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v0, LQ0/c0;->s:Z

    .line 62
    .line 63
    sget-object v0, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lh0/u;

    .line 69
    .line 70
    iget-object v2, v1, LL/V0;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lh0/t0;

    .line 73
    .line 74
    iget v3, v2, Lh0/t0;->e:I

    .line 75
    .line 76
    iget v4, v1, LL/V0;->t:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_f8

    .line 79
    .line 80
    iget-object v3, v2, Lh0/t0;->f:Lu/F;

    .line 81
    .line 82
    iget-object v5, v1, LL/V0;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lu/F;

    .line 85
    .line 86
    invoke-static {v5, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f8

    .line 91
    .line 92
    instance-of v3, v0, Lh0/y;

    .line 93
    .line 94
    if-eqz v3, :cond_f8

    .line 95
    .line 96
    iget-object v3, v5, Lu/F;->a:[J

    .line 97
    .line 98
    array-length v6, v3

    .line 99
    add-int/lit8 v6, v6, -0x2

    .line 100
    .line 101
    if-ltz v6, :cond_f8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_67
    aget-wide v9, v3, v8

    .line 105
    .line 106
    not-long v11, v9

    .line 107
    const/4 v13, 0x7

    .line 108
    shl-long/2addr v11, v13

    .line 109
    and-long/2addr v11, v9

    .line 110
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v11, v13

    .line 116
    cmp-long v11, v11, v13

    .line 117
    .line 118
    if-eqz v11, :cond_ea

    .line 119
    .line 120
    sub-int v11, v8, v6

    .line 121
    .line 122
    not-int v11, v11

    .line 123
    ushr-int/lit8 v11, v11, 0x1f

    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v11, v11, 0x8

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_81
    if-ge v13, v11, :cond_e2

    .line 131
    .line 132
    const-wide/16 v14, 0xff

    .line 133
    .line 134
    and-long/2addr v14, v9

    .line 135
    const-wide/16 v16, 0x80

    .line 136
    .line 137
    cmp-long v14, v14, v16

    .line 138
    .line 139
    if-gez v14, :cond_d4

    .line 140
    .line 141
    shl-int/lit8 v14, v8, 0x3

    .line 142
    .line 143
    add-int/2addr v14, v13

    .line 144
    iget-object v15, v5, Lu/F;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v15, v15, v14

    .line 147
    .line 148
    iget-object v7, v5, Lu/F;->c:[I

    .line 149
    .line 150
    aget v7, v7, v14

    .line 151
    .line 152
    if-eq v7, v4, :cond_9b

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v7, 0x0

    .line 157
    :goto_9c
    if-eqz v7, :cond_c9

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    check-cast v12, Lh0/y;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    iget-object v0, v12, Lh0/y;->y:Lu/K;

    .line 165
    .line 166
    invoke-static {v0, v15, v2}, Ls3/r;->Q(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    instance-of v0, v15, Lh0/F;

    .line 170
    .line 171
    if-eqz v0, :cond_c6

    .line 172
    .line 173
    move-object v0, v15

    .line 174
    check-cast v0, Lh0/F;

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    iget-object v3, v12, Lh0/y;->y:Lu/K;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_be

    .line 185
    .line 186
    iget-object v3, v12, Lh0/y;->B:Lu/K;

    .line 187
    .line 188
    invoke-static {v3, v0}, Ls3/r;->R(Lu/K;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v0, v2, Lh0/t0;->g:Lu/K;

    .line 192
    .line 193
    if-eqz v0, :cond_cc

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    :goto_c6
    move-object/from16 v18, v3

    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    move-object/from16 v17, v0

    .line 203
    .line 204
    goto :goto_c6

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v7, :cond_d1

    .line 206
    .line 207
    invoke-virtual {v5, v14}, Lu/F;->g(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    const/16 v0, 0x8

    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    move-object/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    move v0, v12

    .line 218
    :goto_d9
    shr-long/2addr v9, v0

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move v12, v0

    .line 222
    move-object/from16 v0, v17

    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    goto :goto_81

    .line 227
    :cond_e2
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    move v0, v12

    .line 232
    if-ne v11, v0, :cond_f8

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    move-object/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    :goto_ee
    if-eq v8, v6, :cond_f8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    goto/16 :goto_67

    .line 248
    .line 249
    :cond_f8
    sget-object v0, LA7/B;->a:LA7/B;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_fb
    iget v0, v1, LL/V0;->t:I

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, Lh3/a;

    .line 257
    .line 258
    const-string v3, "_connection"

    .line 259
    .line 260
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "UPDATE user SET id = ?, name =?, email =?"

    .line 264
    .line 265
    invoke-interface {v2, v3}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x1

    .line 270
    int-to-long v4, v0

    .line 271
    :try_start_10e
    invoke-interface {v2, v3, v4, v5}, Lh3/c;->e(IJ)V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_11c

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LL/V0;->u:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    if-nez v0, :cond_11e

    .line 280
    .line 281
    :try_start_118
    invoke-interface {v2, v3}, Lh3/c;->a(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto :goto_138

    .line 287
    :cond_11e
    invoke-interface {v2, v3, v0}, Lh3/c;->G(ILjava/lang/String;)V
    :try_end_121
    .catchall {:try_start_118 .. :try_end_121} :catchall_11c

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object v0, v1, LL/V0;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    if-nez v0, :cond_12c

    .line 296
    .line 297
    :try_start_128
    invoke-interface {v2, v3}, Lh3/c;->a(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-interface {v2, v3, v0}, Lh3/c;->G(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    invoke-interface {v2}, Lh3/c;->W()Z
    :try_end_132
    .catchall {:try_start_128 .. :try_end_132} :catchall_11c

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 308
    .line 309
    .line 310
    sget-object v0, LA7/B;->a:LA7/B;

    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_138
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_13c
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, LQ0/c0;

    .line 320
    .line 321
    iget-object v2, v1, LL/V0;->u:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LL/W0;

    .line 324
    .line 325
    iget v4, v2, LL/W0;->b:I

    .line 326
    .line 327
    iget-object v3, v2, LL/W0;->d:LO7/a;

    .line 328
    .line 329
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LL/N0;

    .line 334
    .line 335
    if-eqz v3, :cond_154

    .line 336
    .line 337
    iget-object v3, v3, LL/N0;->a:Ld1/K;

    .line 338
    .line 339
    :goto_152
    move-object v6, v3

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/4 v3, 0x0

    .line 342
    goto :goto_152

    .line 343
    :goto_156
    iget-object v3, v1, LL/V0;->v:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    check-cast v9, LQ0/d0;

    .line 347
    .line 348
    iget v8, v9, LQ0/d0;->s:I

    .line 349
    .line 350
    iget-object v5, v2, LL/W0;->c:Li1/E;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v3, v0

    .line 354
    invoke-static/range {v3 .. v8}, LL/f0;->l(LQ0/c0;ILi1/E;Ld1/K;ZI)Lz0/c;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, LB/u0;->s:LB/u0;

    .line 359
    .line 360
    iget v5, v9, LQ0/d0;->t:I

    .line 361
    .line 362
    iget-object v2, v2, LL/W0;->a:LL/L0;

    .line 363
    .line 364
    iget v6, v1, LL/V0;->t:I

    .line 365
    .line 366
    invoke-virtual {v2, v4, v3, v6, v5}, LL/L0;->a(LB/u0;Lz0/c;II)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, LL/L0;->a:Lh0/f0;

    .line 370
    .line 371
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    neg-float v2, v2

    .line 376
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v0, v9, v3, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LA7/B;->a:LA7/B;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_fb
        :pswitch_41
    .end packed-switch
.end method
