###### Class v2.n (v2.n)
.class public final synthetic Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lv2/n;->s:I

    iput-object p2, p0, Lv2/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v1, Lv2/n;->s:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_194

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lv2/n;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lv0/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Lv0/c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v4, Lv0/c;->s:LT0/v;

    .line 19
    .line 20
    if-nez v5, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b8

    .line 23
    .line 24
    :cond_17
    const-string v5, "ContentCapture:changeChecker"

    .line 25
    .line 26
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v6, v3}, LT0/v;->u(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lv0/c;->D:Lu/y;

    .line 33
    .line 34
    iget-object v7, v5, Lu/m;->b:[I

    .line 35
    .line 36
    iget-object v5, v5, Lu/m;->a:[J

    .line 37
    .line 38
    array-length v8, v5

    .line 39
    sub-int/2addr v8, v0

    .line 40
    if-ltz v8, :cond_93

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    aget-wide v9, v5, v0

    .line 44
    .line 45
    not-long v11, v9

    .line 46
    const/4 v13, 0x7

    .line 47
    shl-long/2addr v11, v13

    .line 48
    and-long/2addr v11, v9

    .line 49
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_8f

    .line 58
    .line 59
    sub-int v11, v0, v8

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_44
    if-ge v13, v11, :cond_8c

    .line 70
    .line 71
    const-wide/16 v14, 0xff

    .line 72
    .line 73
    and-long/2addr v14, v9

    .line 74
    const-wide/16 v16, 0x80

    .line 75
    .line 76
    cmp-long v14, v14, v16

    .line 77
    .line 78
    if-gez v14, :cond_83

    .line 79
    .line 80
    shl-int/lit8 v14, v0, 0x3

    .line 81
    .line 82
    add-int/2addr v14, v13

    .line 83
    aget v14, v7, v14

    .line 84
    .line 85
    invoke-virtual {v4}, Lv0/c;->d()Lu/m;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v15, v14}, Lu/m;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-nez v15, :cond_7e

    .line 94
    .line 95
    iget-object v15, v4, Lv0/c;->v:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v2, Lv0/d;

    .line 98
    .line 99
    move/from16 v21, v13

    .line 100
    .line 101
    iget-wide v12, v4, Lv0/c;->C:J

    .line 102
    .line 103
    sget-object v19, Lv0/e;->t:Lv0/e;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object v3, v15

    .line 108
    move-object v15, v2

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    move-wide/from16 v17, v12

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, Lv0/d;-><init>(IJLv0/e;LA3/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v2, LA7/B;->a:LA7/B;

    .line 120
    .line 121
    iget-object v3, v4, Lv0/c;->z:Ld8/f;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move/from16 v21, v13

    .line 128
    .line 129
    :goto_80
    const/16 v2, 0x8

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    move/from16 v21, v13

    .line 133
    .line 134
    move v2, v12

    .line 135
    :goto_86
    shr-long/2addr v9, v2

    .line 136
    const/4 v3, 0x1

    .line 137
    add-int/lit8 v13, v21, 0x1

    .line 138
    .line 139
    move v12, v2

    .line 140
    goto :goto_44

    .line 141
    :cond_8c
    move v2, v12

    .line 142
    if-ne v11, v2, :cond_93

    .line 143
    .line 144
    :cond_8f
    if-eq v0, v8, :cond_93

    .line 145
    .line 146
    add-int/2addr v0, v3

    .line 147
    goto :goto_2a

    .line 148
    :cond_93
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 149
    .line 150
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_1c .. :try_end_98} :catchall_b9

    .line 151
    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v6}, LT0/v;->getSemanticsOwner()La1/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, La1/s;->a()La1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v4, Lv0/c;->E:LT0/L0;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v2}, Lv0/c;->h(La1/q;LT0/L0;)V
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_bb

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lv0/c;->d()Lu/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lv0/c;->c(Lu/m;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lv0/c;->m()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v4, Lv0/c;->F:Z
    :try_end_b5
    .catchall {:try_start_a5 .. :try_end_b5} :catchall_b9

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_c0

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    :try_start_bc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_b9

    .line 193
    :goto_c0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_c4
    iget-object v2, v1, Lv2/n;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lv2/o;

    .line 200
    .line 201
    const-string v3, "fetchFonts result is not OK. ("

    .line 202
    .line 203
    iget-object v4, v2, Lv2/o;->v:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_cd
    iget-object v5, v2, Lv2/o;->z:LA3/f;

    .line 207
    .line 208
    if-nez v5, :cond_d7

    .line 209
    .line 210
    monitor-exit v4

    .line 211
    goto/16 :goto_18e

    .line 212
    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto/16 :goto_191

    .line 215
    .line 216
    :cond_d7
    monitor-exit v4
    :try_end_d8
    .catchall {:try_start_cd .. :try_end_d8} :catchall_d4

    .line 217
    :try_start_d8
    invoke-virtual {v2}, Lv2/o;->d()LS1/j;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v5, v4, LS1/j;->e:I

    .line 222
    .line 223
    if-ne v5, v0, :cond_eb

    .line 224
    .line 225
    iget-object v6, v2, Lv2/o;->v:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v6
    :try_end_e3
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_e8

    .line 228
    :try_start_e3
    monitor-exit v6

    .line 229
    goto :goto_eb

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    monitor-exit v6
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e5

    .line 232
    :try_start_e7
    throw v0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto/16 :goto_17d

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    if-nez v5, :cond_166

    .line 237
    .line 238
    :try_start_ed
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 239
    .line 240
    sget v3, LR1/h;->a:I

    .line 241
    .line 242
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lv2/o;->u:Lcom/google/gson/internal/f;

    .line 246
    .line 247
    iget-object v3, v2, Lv2/o;->s:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    new-array v0, v0, [LS1/j;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    aput-object v4, v0, v5

    .line 257
    .line 258
    sget-object v5, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 259
    .line 260
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 261
    .line 262
    invoke-static {v5}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_10c
    .catchall {:try_start_ed .. :try_end_10c} :catchall_159

    .line 267
    .line 268
    .line 269
    :try_start_10c
    sget-object v5, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v5, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/D1;->w(Landroid/content/Context;[LS1/j;I)Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_113
    .catchall {:try_start_10c .. :try_end_113} :catchall_15b

    .line 276
    :try_start_113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lv2/o;->s:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v4, v4, LS1/j;->a:Landroid/net/Uri;

    .line 282
    .line 283
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/M1;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v3
    :try_end_11e
    .catchall {:try_start_113 .. :try_end_11e} :catchall_159

    .line 287
    if-eqz v3, :cond_151

    .line 288
    .line 289
    if-eqz v0, :cond_151

    .line 290
    .line 291
    :try_start_122
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 292
    .line 293
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, LA3/i;

    .line 297
    .line 298
    invoke-static {v3}, LB8/l;->N(Ljava/nio/MappedByteBuffer;)Lw2/b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v4, v0, v3}, LA3/i;-><init>(Landroid/graphics/Typeface;Lw2/b;)V
    :try_end_130
    .catchall {:try_start_122 .. :try_end_130} :catchall_14a

    .line 303
    .line 304
    .line 305
    :try_start_130
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_159

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Lv2/o;->v:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3
    :try_end_139
    .catchall {:try_start_133 .. :try_end_139} :catchall_e8

    .line 314
    :try_start_139
    iget-object v0, v2, Lv2/o;->z:LA3/f;

    .line 315
    .line 316
    if-eqz v0, :cond_143

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LA3/f;->u(LA3/i;)V

    .line 319
    .line 320
    .line 321
    goto :goto_143

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_148

    .line 324
    :cond_143
    :goto_143
    monitor-exit v3
    :try_end_144
    .catchall {:try_start_139 .. :try_end_144} :catchall_141

    .line 325
    :try_start_144
    invoke-virtual {v2}, Lv2/o;->a()V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_e8

    .line 326
    .line 327
    .line 328
    goto :goto_18e

    .line 329
    :goto_148
    :try_start_148
    monitor-exit v3
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_141

    .line 330
    :try_start_149
    throw v0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_e8

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    :try_start_14b
    sget v3, LR1/h;->a:I

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    const-string v3, "Unable to open file."

    .line 341
    .line 342
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    goto :goto_160

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_160
    .catchall {:try_start_14b .. :try_end_160} :catchall_159

    .line 353
    :goto_160
    :try_start_160
    sget v3, LR1/h;->a:I

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, ")"

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_17d
    .catchall {:try_start_160 .. :try_end_17d} :catchall_e8

    .line 382
    :goto_17d
    iget-object v3, v2, Lv2/o;->v:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v3

    .line 385
    :try_start_180
    iget-object v4, v2, Lv2/o;->z:LA3/f;

    .line 386
    .line 387
    if-eqz v4, :cond_18a

    .line 388
    .line 389
    invoke-virtual {v4, v0}, LA3/f;->t(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    goto :goto_18f

    .line 395
    :cond_18a
    :goto_18a
    monitor-exit v3
    :try_end_18b
    .catchall {:try_start_180 .. :try_end_18b} :catchall_188

    .line 396
    invoke-virtual {v2}, Lv2/o;->a()V

    .line 397
    .line 398
    .line 399
    :goto_18e
    return-void

    .line 400
    :goto_18f
    :try_start_18f
    monitor-exit v3
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_188

    .line 401
    throw v0

    .line 402
    :goto_191
    :try_start_191
    monitor-exit v4
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_d4

    .line 403
    throw v0

    .line 404
    nop

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_c4
    .end packed-switch
.end method
