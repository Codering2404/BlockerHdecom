###### Class H.S (H.S)
.class public final LH/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/D;


# instance fields
.field public final a:I

.field public final b:LA3/m;

.field public final c:LA4/e;

.field public d:Lp1/a;

.field public e:LQ0/n0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:LH/Q;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:LF5/h0;


# direct methods
.method public constructor <init>(LF5/h0;ILA3/m;LA4/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/S;->p:LF5/h0;

    .line 5
    .line 6
    iput p2, p0, LH/S;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LH/S;->b:LA3/m;

    .line 9
    .line 10
    iput-object p4, p0, LH/S;->c:LA4/e;

    .line 11
    .line 12
    invoke-static {}, LZ7/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, LH/S;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/S;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH/S;->e:LQ0/n0;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    invoke-interface {v1}, LQ0/n0;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v0, p0, LH/S;->e:LQ0/n0;

    .line 10
    .line 11
    iput-object v0, p0, LH/S;->k:LH/Q;

    .line 12
    .line 13
    return-void
.end method

.method public final c(LH/a;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LH/S;->p:LF5/h0;

    .line 2
    .line 3
    iget-boolean v0, v0, LF5/h0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, LH/S;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, LH/S;->d(LH/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, LH/S;->d(LH/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/S;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LH/S;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LH/S;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(LH/a;)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LH/S;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LH/S;->p:LF5/h0;

    .line 12
    .line 13
    iget-object v6, v5, LF5/h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LH/t;

    .line 16
    .line 17
    iget-object v6, v6, LH/t;->b:LA4/d;

    .line 18
    .line 19
    invoke-virtual {v6}, LA4/d;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LG/l;

    .line 24
    .line 25
    iget-boolean v7, v1, LH/S;->g:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_2fd

    .line 29
    .line 30
    invoke-virtual {v6}, LG/l;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_2fd

    .line 35
    .line 36
    if-ge v0, v7, :cond_2fd

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LG/l;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, LH/S;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_37

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_37

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LH/S;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_37
    invoke-virtual {v6, v0}, LG/l;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v1, LH/S;->b:LA3/m;

    .line 61
    .line 62
    iget-object v10, v9, LA3/m;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LH/c;

    .line 65
    .line 66
    iget-object v11, v9, LA3/m;->u:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_49

    .line 70
    .line 71
    if-eqz v10, :cond_49

    .line 72
    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget-object v10, v9, LA3/m;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lu/K;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_5d

    .line 83
    .line 84
    new-instance v11, LH/c;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, LH/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v10, v11

    .line 95
    check-cast v10, LH/c;

    .line 96
    .line 97
    iput-object v6, v9, LA3/m;->u:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, LA3/m;->v:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_64
    invoke-virtual/range {p0 .. p0}, LH/S;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LH/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, LH/S;->m:J

    .line 109
    .line 110
    invoke-static {}, LZ7/d;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iput-wide v8, v1, LH/S;->o:J

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    iput-wide v8, v1, LH/S;->n:J

    .line 119
    .line 120
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v15, v13, v14}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, LH/S;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x1

    .line 130
    if-nez v13, :cond_158

    .line 131
    .line 132
    iget-wide v11, v1, LH/S;->m:J

    .line 133
    .line 134
    iget-wide v8, v10, LH/c;->a:J

    .line 135
    .line 136
    invoke-virtual {v1, v11, v12, v8, v9}, LH/S;->h(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_151

    .line 141
    .line 142
    const-string v8, "compose:lazy:prefetch:compose"

    .line 143
    .line 144
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_92
    iget-object v8, v1, LH/S;->e:LQ0/n0;

    .line 148
    .line 149
    if-nez v8, :cond_97

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const-string v8, "Request was already composed!"

    .line 153
    .line 154
    invoke-static {v8}, LD/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object v8, v5, LF5/h0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LH/t;

    .line 160
    .line 161
    invoke-virtual {v8, v0, v7, v6}, LH/t;->a(ILjava/lang/Object;Ljava/lang/Object;)LO7/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v7, v1, LH/S;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, v5, LF5/h0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LQ0/p0;

    .line 170
    .line 171
    invoke-virtual {v5}, LQ0/p0;->a()LQ0/M;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v5, LQ0/M;->s:LS0/J;

    .line 176
    .line 177
    invoke-virtual {v6}, LS0/J;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b7

    .line 182
    .line 183
    goto :goto_126

    .line 184
    :cond_b7
    invoke-virtual {v5}, LQ0/M;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v5, LQ0/M;->y:Lu/K;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_126

    .line 194
    .line 195
    iget-object v8, v5, LQ0/M;->D:Lu/K;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v8, v5, LQ0/M;->B:Lu/K;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_120

    .line 207
    .line 208
    invoke-virtual {v5, v7}, LQ0/M;->i(Ljava/lang/Object;)LS0/J;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_fd

    .line 213
    .line 214
    invoke-virtual {v6}, LS0/J;->o()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lj0/b;

    .line 219
    .line 220
    iget-object v11, v11, Lj0/b;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lj0/e;

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v6}, LS0/J;->o()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lj0/b;

    .line 233
    .line 234
    iget-object v12, v12, Lj0/b;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Lj0/e;

    .line 237
    .line 238
    iget v12, v12, Lj0/e;->u:I

    .line 239
    .line 240
    iput-boolean v14, v6, LS0/J;->H:Z

    .line 241
    .line 242
    invoke-virtual {v6, v11, v12, v14}, LS0/J;->M(III)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    iput-boolean v11, v6, LS0/J;->H:Z

    .line 247
    .line 248
    iget v12, v5, LQ0/M;->G:I

    .line 249
    .line 250
    add-int/2addr v12, v14

    .line 251
    iput v12, v5, LQ0/M;->G:I

    .line 252
    .line 253
    goto :goto_11d

    .line 254
    :cond_fd
    invoke-virtual {v6}, LS0/J;->o()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lj0/b;

    .line 259
    .line 260
    iget-object v9, v9, Lj0/b;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lj0/e;

    .line 263
    .line 264
    iget v9, v9, Lj0/e;->u:I

    .line 265
    .line 266
    new-instance v12, LS0/J;

    .line 267
    .line 268
    const/4 v15, 0x2

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-direct {v12, v15, v11, v14}, LS0/J;-><init>(IIZ)V

    .line 271
    .line 272
    .line 273
    iput-boolean v14, v6, LS0/J;->H:Z

    .line 274
    .line 275
    invoke-virtual {v6, v9, v12}, LS0/J;->A(ILS0/J;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v11, v6, LS0/J;->H:Z

    .line 279
    .line 280
    iget v9, v5, LQ0/M;->G:I

    .line 281
    .line 282
    add-int/2addr v9, v14

    .line 283
    iput v9, v5, LQ0/M;->G:I

    .line 284
    .line 285
    move-object v9, v12

    .line 286
    :goto_11d
    invoke-virtual {v8, v7, v9}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    check-cast v9, LS0/J;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-virtual {v5, v9, v7, v8, v0}, LQ0/M;->h(LS0/J;Ljava/lang/Object;ZLO7/e;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    invoke-virtual {v6}, LS0/J;->I()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_132

    .line 300
    .line 301
    new-instance v0, LQ0/J;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_137

    .line 307
    :cond_132
    new-instance v0, LQ0/K;

    .line 308
    .line 309
    invoke-direct {v0, v5, v7}, LQ0/K;-><init>(LQ0/M;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    iput-object v0, v1, LH/S;->e:LQ0/n0;

    .line 313
    .line 314
    iput-boolean v14, v1, LH/S;->h:Z
    :try_end_13b
    .catchall {:try_start_92 .. :try_end_13b} :catchall_14c

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, LH/S;->i()V

    .line 320
    .line 321
    .line 322
    iget-wide v5, v1, LH/S;->n:J

    .line 323
    .line 324
    iget-wide v7, v10, LH/c;->a:J

    .line 325
    .line 326
    invoke-static {v5, v6, v7, v8}, LH/c;->a(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    iput-wide v5, v10, LH/c;->a:J

    .line 331
    .line 332
    goto :goto_151

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_151
    :goto_151
    invoke-virtual/range {p0 .. p0}, LH/S;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_158

    .line 343
    .line 344
    return v14

    .line 345
    :cond_158
    iget-boolean v5, v1, LH/S;->j:Z

    .line 346
    .line 347
    if-nez v5, :cond_17b

    .line 348
    .line 349
    iget-wide v5, v1, LH/S;->m:J

    .line 350
    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    cmp-long v5, v5, v7

    .line 354
    .line 355
    if-lez v5, :cond_17a

    .line 356
    .line 357
    const-string v5, "compose:lazy:prefetch:resolve-nested"

    .line 358
    .line 359
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :try_start_169
    invoke-virtual/range {p0 .. p0}, LH/S;->g()LH/Q;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iput-object v5, v1, LH/S;->k:LH/Q;

    .line 367
    .line 368
    iput-boolean v14, v1, LH/S;->j:Z
    :try_end_171
    .catchall {:try_start_169 .. :try_end_171} :catchall_175

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_17a
    return v14

    .line 380
    :cond_17b
    :goto_17b
    iget-object v5, v1, LH/S;->k:LH/Q;

    .line 381
    .line 382
    if-eqz v5, :cond_251

    .line 383
    .line 384
    iget v6, v10, LH/c;->d:I

    .line 385
    .line 386
    iget-boolean v7, v1, LH/S;->l:Z

    .line 387
    .line 388
    iget-object v8, v5, LH/Q;->b:[Ljava/util/List;

    .line 389
    .line 390
    iget v9, v5, LH/Q;->c:I

    .line 391
    .line 392
    iget-object v12, v5, LH/Q;->a:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-lt v9, v15, :cond_191

    .line 399
    .line 400
    goto/16 :goto_251

    .line 401
    .line 402
    :cond_191
    iget-object v9, v5, LH/Q;->f:LH/S;

    .line 403
    .line 404
    iget-boolean v9, v9, LH/S;->g:Z

    .line 405
    .line 406
    if-eqz v9, :cond_19c

    .line 407
    .line 408
    const-string v9, "Should not execute nested prefetch on canceled request"

    .line 409
    .line 410
    invoke-static {v9}, LD/a;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    const-string v9, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 414
    .line 415
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :try_start_1a1
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/4 v15, 0x0

    .line 423
    :goto_1a6
    if-ge v15, v9, :cond_1b8

    .line 424
    .line 425
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    check-cast v0, LH/E;

    .line 432
    .line 433
    iput v6, v0, LH/E;->d:I
    :try_end_1b2
    .catchall {:try_start_1a1 .. :try_end_1b2} :catchall_1b5

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    goto :goto_1a6

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    goto/16 :goto_24d

    .line 440
    .line 441
    :cond_1b8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    .line 443
    .line 444
    const-string v0, "compose:lazy:prefetch:nested"

    .line 445
    .line 446
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    :try_start_1c0
    iget v0, v5, LH/Q;->c:I

    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ge v0, v6, :cond_245

    .line 456
    .line 457
    iget v0, v5, LH/Q;->c:I

    .line 458
    .line 459
    aget-object v0, v8, v0

    .line 460
    .line 461
    if-nez v0, :cond_203

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, LH/a;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v18
    :try_end_1d2
    .catchall {:try_start_1c0 .. :try_end_1d2} :catchall_201

    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    cmp-long v0, v18, v15

    .line 470
    .line 471
    if-gtz v0, :cond_1dc

    .line 472
    .line 473
    :goto_1d8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    .line 475
    .line 476
    goto :goto_232

    .line 477
    :cond_1dc
    :try_start_1dc
    iget v0, v5, LH/Q;->c:I

    .line 478
    .line 479
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, LH/E;

    .line 484
    .line 485
    iget-object v9, v6, LH/E;->a:LG/s;

    .line 486
    .line 487
    if-nez v9, :cond_1eb

    .line 488
    .line 489
    sget-object v6, LB7/v;->s:LB7/v;

    .line 490
    .line 491
    goto :goto_1fe

    .line 492
    :cond_1eb
    new-instance v15, LH/C;

    .line 493
    .line 494
    iget v11, v6, LH/E;->d:I

    .line 495
    .line 496
    invoke-direct {v15, v6, v11}, LH/C;-><init>(LH/E;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v15}, LG/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v9, v15, LH/C;->b:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iput v11, v6, LH/E;->f:I

    .line 509
    .line 510
    move-object v6, v9

    .line 511
    :goto_1fe
    aput-object v6, v8, v0

    .line 512
    .line 513
    goto :goto_203

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    goto :goto_249

    .line 516
    :cond_203
    :goto_203
    iget v0, v5, LH/Q;->c:I

    .line 517
    .line 518
    aget-object v0, v8, v0

    .line 519
    .line 520
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    iget v6, v5, LH/Q;->d:I

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-ge v6, v9, :cond_239

    .line 530
    .line 531
    iget v6, v5, LH/Q;->d:I

    .line 532
    .line 533
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, LH/S;

    .line 538
    .line 539
    if-eqz v7, :cond_227

    .line 540
    .line 541
    instance-of v9, v6, LH/S;

    .line 542
    .line 543
    if-eqz v9, :cond_222

    .line 544
    .line 545
    move-object v9, v6

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    const/4 v9, 0x0

    .line 548
    :goto_223
    if-eqz v9, :cond_227

    .line 549
    .line 550
    iput-boolean v14, v9, LH/S;->l:Z

    .line 551
    .line 552
    :cond_227
    iput-boolean v14, v5, LH/Q;->e:Z

    .line 553
    .line 554
    move-object/from16 v9, p1

    .line 555
    .line 556
    invoke-virtual {v6, v9}, LH/S;->c(LH/a;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_233

    .line 561
    .line 562
    goto :goto_1d8

    .line 563
    :goto_232
    return v14

    .line 564
    :cond_233
    iget v6, v5, LH/Q;->d:I

    .line 565
    .line 566
    add-int/2addr v6, v14

    .line 567
    iput v6, v5, LH/Q;->d:I

    .line 568
    .line 569
    goto :goto_20a

    .line 570
    :cond_239
    move-object/from16 v9, p1

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    iput v0, v5, LH/Q;->d:I

    .line 574
    .line 575
    iget v0, v5, LH/Q;->c:I

    .line 576
    .line 577
    add-int/2addr v0, v14

    .line 578
    iput v0, v5, LH/Q;->c:I
    :try_end_243
    .catchall {:try_start_1dc .. :try_end_243} :catchall_201

    .line 579
    .line 580
    goto/16 :goto_1c0

    .line 581
    .line 582
    :cond_245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    goto :goto_251

    .line 586
    :goto_249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :goto_24d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_251
    :goto_251
    iget-object v0, v1, LH/S;->k:LH/Q;

    .line 595
    .line 596
    if-eqz v0, :cond_266

    .line 597
    .line 598
    iget-boolean v0, v0, LH/Q;->e:Z

    .line 599
    .line 600
    if-ne v0, v14, :cond_266

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, LH/S;->i()V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v2, v3}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, LH/S;->k:LH/Q;

    .line 609
    .line 610
    if-eqz v0, :cond_266

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    iput-boolean v2, v0, LH/Q;->e:Z

    .line 614
    .line 615
    :cond_266
    iget-boolean v0, v1, LH/S;->f:Z

    .line 616
    .line 617
    if-nez v0, :cond_2a0

    .line 618
    .line 619
    iget-object v0, v1, LH/S;->d:Lp1/a;

    .line 620
    .line 621
    if-eqz v0, :cond_2a0

    .line 622
    .line 623
    iget-wide v2, v1, LH/S;->m:J

    .line 624
    .line 625
    iget-wide v4, v10, LH/c;->c:J

    .line 626
    .line 627
    invoke-virtual {v1, v2, v3, v4, v5}, LH/S;->h(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_29f

    .line 632
    .line 633
    const-string v2, "compose:lazy:prefetch:measure"

    .line 634
    .line 635
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :try_start_27d
    iget-wide v2, v0, Lp1/a;->a:J

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3}, LH/S;->f(J)V
    :try_end_282
    .catchall {:try_start_27d .. :try_end_282} :catchall_29a

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, LH/S;->i()V

    .line 647
    .line 648
    .line 649
    iget-wide v2, v1, LH/S;->n:J

    .line 650
    .line 651
    iget-wide v4, v10, LH/c;->c:J

    .line 652
    .line 653
    invoke-static {v2, v3, v4, v5}, LH/c;->a(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    iput-wide v2, v10, LH/c;->c:J

    .line 658
    .line 659
    iget-object v0, v1, LH/S;->c:LA4/e;

    .line 660
    .line 661
    if-eqz v0, :cond_2a0

    .line 662
    .line 663
    invoke-virtual {v0, v1}, LA4/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_2a0

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_29f
    return v14

    .line 673
    :cond_2a0
    :goto_2a0
    iget-object v0, v1, LH/S;->k:LH/Q;

    .line 674
    .line 675
    iget-boolean v2, v1, LH/S;->f:Z

    .line 676
    .line 677
    if-eqz v2, :cond_2fb

    .line 678
    .line 679
    iget-boolean v2, v1, LH/S;->j:Z

    .line 680
    .line 681
    if-eqz v2, :cond_2fb

    .line 682
    .line 683
    if-eqz v0, :cond_2fb

    .line 684
    .line 685
    iget-object v0, v0, LH/Q;->a:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const v3, 0x7fffffff

    .line 692
    .line 693
    .line 694
    move v4, v3

    .line 695
    const/4 v15, 0x0

    .line 696
    :goto_2b7
    if-ge v15, v2, :cond_2c8

    .line 697
    .line 698
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, LH/E;

    .line 703
    .line 704
    iget v5, v5, LH/E;->e:I

    .line 705
    .line 706
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    add-int/lit8 v15, v15, 0x1

    .line 711
    .line 712
    goto :goto_2b7

    .line 713
    :cond_2c8
    if-ne v4, v3, :cond_2cc

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move v15, v4

    .line 718
    :goto_2cd
    iget v2, v10, LH/c;->d:I

    .line 719
    .line 720
    const/4 v4, -0x1

    .line 721
    if-ne v2, v4, :cond_2d4

    .line 722
    .line 723
    move v2, v15

    .line 724
    goto :goto_2d9

    .line 725
    :cond_2d4
    mul-int/lit8 v2, v2, 0x3

    .line 726
    .line 727
    add-int/2addr v2, v15

    .line 728
    div-int/lit8 v2, v2, 0x4

    .line 729
    .line 730
    :goto_2d9
    iput v2, v10, LH/c;->d:I

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move v5, v3

    .line 737
    const/4 v4, 0x0

    .line 738
    :goto_2e1
    if-ge v4, v2, :cond_2f2

    .line 739
    .line 740
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, LH/E;

    .line 745
    .line 746
    iget v6, v6, LH/E;->f:I

    .line 747
    .line 748
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    goto :goto_2e1

    .line 755
    :cond_2f2
    if-ne v5, v3, :cond_2f5

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :cond_2f5
    if-ge v5, v15, :cond_2fb

    .line 759
    .line 760
    const-wide/16 v2, 0x0

    .line 761
    .line 762
    iput-wide v2, v10, LH/c;->c:J

    .line 763
    .line 764
    :cond_2fb
    const/4 v0, 0x0

    .line 765
    return v0

    .line 766
    :cond_2fd
    move v0, v8

    .line 767
    invoke-virtual/range {p0 .. p0}, LH/S;->b()V

    .line 768
    .line 769
    .line 770
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/S;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LH/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, LH/S;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LH/S;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, LH/S;->e:LQ0/n0;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, LQ0/n0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_26

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, LQ0/n0;->e(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, LA2/A;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g()LH/Q;
    .registers 5

    .line 1
    iget-object v0, p0, LH/S;->e:LQ0/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v1, LP7/w;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LH/P;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, LH/P;-><init>(LP7/w;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LQ0/n0;->b(LH/P;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LP7/w;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    new-instance v1, LH/Q;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LH/Q;-><init>(LH/S;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    return-object v1

    .line 33
    :cond_20
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, LA2/A;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h(JJ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LH/S;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_6
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final i()V
    .registers 12

    .line 1
    invoke-static {}, LZ7/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LH/S;->o:J

    .line 6
    .line 7
    sget-object v4, LZ7/c;->t:LZ7/c;

    .line 8
    .line 9
    const-string v5, "unit"

    .line 10
    .line 11
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v2, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-nez v7, :cond_2d

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_24

    .line 31
    .line 32
    sget v2, LZ7/a;->v:I

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-static {v2, v3}, Ln5/a;->C(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, LZ7/a;->h(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    sub-long v7, v0, v5

    .line 47
    .line 48
    or-long/2addr v5, v7

    .line 49
    cmp-long v5, v5, v9

    .line 50
    .line 51
    if-nez v5, :cond_39

    .line 52
    .line 53
    invoke-static {v0, v1}, Ln5/a;->C(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v0, v1, v2, v3, v4}, Ln5/a;->J(JJLZ7/c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_3d
    const/4 v4, 0x1

    .line 63
    shr-long v5, v2, v4

    .line 64
    .line 65
    sget v7, LZ7/a;->v:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v4

    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    move-wide v9, v5

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    const-wide v2, 0x8637bd05af6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v2

    .line 79
    .line 80
    if-lez v2, :cond_52

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    const-wide v2, -0x8637bd05af6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v5, v2

    .line 89
    .line 90
    if-gez v2, :cond_5e

    .line 91
    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    const v2, 0xf4240

    .line 96
    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    mul-long v9, v5, v2

    .line 100
    .line 101
    :goto_64
    iput-wide v9, p0, LH/S;->n:J

    .line 102
    .line 103
    iget-wide v2, p0, LH/S;->m:J

    .line 104
    .line 105
    sub-long/2addr v2, v9

    .line 106
    iput-wide v2, p0, LH/S;->m:J

    .line 107
    .line 108
    iput-wide v0, p0, LH/S;->o:J

    .line 109
    .line 110
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/S;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH/S;->d:Lp1/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LH/S;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LH/S;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LH/S;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
