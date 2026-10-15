###### Class j4.C1664w (j4.w)
.class public final Lj4/w;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:Le4/j;

.field public final g:Le4/c;

.field public final h:LY3/b;

.field public final i:LZ2/j;

.field public final j:Le8/b0;

.field public final k:Le8/b0;

.field public final l:Lh0/j0;

.field public final m:Lh0/j0;

.field public final n:Lh0/j0;

.field public final o:Lh0/j0;

.field public final p:Lh0/j0;


# direct methods
.method public constructor <init>(Le4/j;Le4/c;LY3/b;Le4/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/w;->f:Le4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/w;->g:Le4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/w;->h:LY3/b;

    .line 9
    .line 10
    iget-object p1, p4, Le4/v;->d:Lcom/blockerhero/core/db/AppDatabase;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/blockerhero/core/db/AppDatabase;->C()Ld4/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "user"

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, Ld1/y;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-direct {p4, v0}, Ld1/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ld4/m;->a:LX2/H;

    .line 30
    .line 31
    invoke-static {p1, p2, p4}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj4/w;->i:LZ2/j;

    .line 36
    .line 37
    sget-object p1, LB7/v;->s:LB7/v;

    .line 38
    .line 39
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lj4/w;->j:Le8/b0;

    .line 44
    .line 45
    iput-object p1, p0, Lj4/w;->k:Le8/b0;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lj4/w;->l:Lh0/j0;

    .line 54
    .line 55
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lj4/w;->m:Lh0/j0;

    .line 60
    .line 61
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lj4/w;->n:Lh0/j0;

    .line 66
    .line 67
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lj4/w;->o:Lh0/j0;

    .line 72
    .line 73
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj4/w;->p:Lh0/j0;

    .line 78
    .line 79
    invoke-virtual {p3}, LY3/b;->n()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final k(LO7/a;Lj4/a;ZLk4/b;Lh0/s;I)V
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v1, "onDismiss"

    .line 10
    .line 11
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "item"

    .line 15
    .line 16
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "accountabilityPartnerViewModel"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x2b73e2f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lj4/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lj4/j;

    .line 38
    .line 39
    iget-object v4, v3, Lj4/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v12, v4, v7}, Lj4/j;-><init>(Ljava/lang/String;Lj4/w;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v8, 0x1b0000

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    iget-object v10, v7, Lj4/w;->h:LY3/b;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-nez p3, :cond_12b

    .line 52
    .line 53
    const v11, 0x17abddcf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11}, Lh0/s;->Y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LY3/b;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v13, "Turn OFF - "

    .line 64
    .line 65
    if-eqz v11, :cond_88

    .line 66
    .line 67
    invoke-static {v11}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v9, :cond_88

    .line 72
    .line 73
    const v6, 0x17acc85e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v6, "A request will be sent to your accountability partner to Turn OFF - "

    .line 84
    .line 85
    const-string v8, "."

    .line 86
    .line 87
    invoke-static {v6, v1, v8}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v1, LB/y;

    .line 98
    .line 99
    const/16 v6, 0x19

    .line 100
    .line 101
    invoke-direct {v1, v6}, LB/y;-><init>(I)V

    .line 102
    .line 103
    .line 104
    shl-int/lit8 v6, p6, 0x1b

    .line 105
    .line 106
    const/high16 v8, 0x70000000

    .line 107
    .line 108
    and-int/2addr v6, v8

    .line 109
    const v8, 0x6030c08

    .line 110
    .line 111
    .line 112
    or-int v19, v6, v8

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v20, 0xc0

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    move-object v12, v4

    .line 121
    move v4, v15

    .line 122
    move-object v15, v6

    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-object/from16 v17, p1

    .line 126
    .line 127
    move-object/from16 v18, p5

    .line 128
    .line 129
    invoke-static/range {v8 .. v20}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_126

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v10}, LY3/b;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v11, Lk4/a;->w:Lk4/a;

    .line 142
    .line 143
    iget-object v11, v11, Lk4/a;->s:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v9, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a9

    .line 150
    .line 151
    const v1, 0x17b70951

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 155
    .line 156
    .line 157
    shl-int/lit8 v1, p6, 0x3

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x70

    .line 160
    .line 161
    invoke-static {v12, v2, v6, v0, v1}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 165
    .line 166
    .line 167
    move v4, v15

    .line 168
    goto/16 :goto_126

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v10}, LY3/b;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v9, Lk4/a;->x:Lk4/a;

    .line 175
    .line 176
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_e6

    .line 183
    .line 184
    const v6, 0x17bb8d66

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v1, Lj4/e;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct {v1, v7, v6}, Lj4/e;-><init>(Lj4/w;I)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v6, p6, 0x18

    .line 201
    .line 202
    const/high16 v9, 0xe000000

    .line 203
    .line 204
    and-int/2addr v6, v9

    .line 205
    or-int/lit8 v19, v6, 0x30

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v20, 0xf8

    .line 214
    .line 215
    move-object v10, v4

    .line 216
    move v4, v15

    .line 217
    move-object v15, v6

    .line 218
    move-object/from16 v16, p1

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    move-object/from16 v18, p5

    .line 223
    .line 224
    invoke-static/range {v8 .. v20}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_126

    .line 231
    :cond_e6
    move v4, v15

    .line 232
    invoke-virtual {v10}, LY3/b;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v9, "Team"

    .line 237
    .line 238
    invoke-static {v6, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_102

    .line 243
    .line 244
    const v1, 0x17c2cf38

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, p6, 0xe

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_126

    .line 259
    :cond_102
    const v6, 0x17c4d00d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    shl-int/lit8 v6, p6, 0x9

    .line 270
    .line 271
    and-int/lit16 v6, v6, 0x1c00

    .line 272
    .line 273
    or-int v17, v6, v8

    .line 274
    .line 275
    const-string v14, "Turn OFF"

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const-string v13, "Not not"

    .line 281
    .line 282
    const/16 v18, 0x86

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    move-object/from16 v11, p1

    .line 286
    .line 287
    move-object/from16 v16, p5

    .line 288
    .line 289
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 293
    .line 294
    .line 295
    :goto_126
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1ec

    .line 299
    .line 300
    :cond_12b
    const v11, 0x17cac2ce

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lh0/s;->Y(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const v12, -0x42789e49

    .line 311
    .line 312
    .line 313
    if-eq v11, v12, :cond_19f

    .line 314
    .line 315
    const v12, 0x6807eeca

    .line 316
    .line 317
    .line 318
    if-eq v11, v12, :cond_163

    .line 319
    .line 320
    const v6, 0x7232abed

    .line 321
    .line 322
    .line 323
    if-eq v11, v6, :cond_145

    .line 324
    .line 325
    goto :goto_1a7

    .line 326
    :cond_145
    const-string v6, "KEY_IS_PORN_BLOCKER_ENABLED"

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_14e

    .line 333
    .line 334
    goto :goto_1a7

    .line 335
    :cond_14e
    const v4, 0x17d58914

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 339
    .line 340
    .line 341
    shl-int/lit8 v4, p6, 0x6

    .line 342
    .line 343
    and-int/lit16 v4, v4, 0x380

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x40

    .line 346
    .line 347
    invoke-static {v1, v7, v2, v0, v4}, LB8/d;->a(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 351
    .line 352
    .line 353
    :goto_160
    move v6, v15

    .line 354
    goto/16 :goto_1e9

    .line 355
    .line 356
    :cond_163
    const-string v11, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 357
    .line 358
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_16c

    .line 363
    .line 364
    goto :goto_1a7

    .line 365
    :cond_16c
    const v4, 0x17cc9cc4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, LY3/b;->l()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_189

    .line 376
    .line 377
    const v1, 0x17cd62ff

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 381
    .line 382
    .line 383
    shl-int/lit8 v1, p6, 0x3

    .line 384
    .line 385
    and-int/lit8 v1, v1, 0x70

    .line 386
    .line 387
    invoke-static {v6, v2, v0, v1, v9}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_19b

    .line 394
    :cond_189
    const v4, 0x17cee071

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 398
    .line 399
    .line 400
    shl-int/lit8 v4, p6, 0x6

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x380

    .line 403
    .line 404
    or-int/lit8 v4, v4, 0x40

    .line 405
    .line 406
    invoke-static {v1, v7, v2, v0, v4}, Lp5/f;->a(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_160

    .line 416
    :cond_19f
    const-string v6, "KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED"

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_1d6

    .line 423
    .line 424
    :goto_1a7
    const v6, 0x17d826f8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 428
    .line 429
    .line 430
    const-string v6, "?"

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v12, Lj4/j;

    .line 437
    .line 438
    const/4 v6, 0x2

    .line 439
    invoke-direct {v12, v7, v4, v6}, Lj4/j;-><init>(Lj4/w;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    shl-int/lit8 v4, p6, 0x9

    .line 443
    .line 444
    and-int/lit16 v4, v4, 0x1c00

    .line 445
    .line 446
    or-int v17, v4, v8

    .line 447
    .line 448
    const-string v14, "TURN ON"

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const-string v13, "CANCEL"

    .line 454
    .line 455
    const/16 v18, 0x86

    .line 456
    .line 457
    move-object v8, v1

    .line 458
    move-object/from16 v11, p1

    .line 459
    .line 460
    move v6, v15

    .line 461
    move v15, v4

    .line 462
    move-object/from16 v16, p5

    .line 463
    .line 464
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_1e9

    .line 471
    :cond_1d6
    move v6, v15

    .line 472
    const v4, 0x17d25c6b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 476
    .line 477
    .line 478
    shl-int/lit8 v4, p6, 0x6

    .line 479
    .line 480
    and-int/lit16 v4, v4, 0x380

    .line 481
    .line 482
    or-int/lit8 v4, v4, 0x40

    .line 483
    .line 484
    invoke-static {v1, v7, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/D1;->f(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 491
    .line 492
    .line 493
    :goto_1ec
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_206

    .line 498
    .line 499
    new-instance v9, Lj4/u;

    .line 500
    .line 501
    move-object v0, v9

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move/from16 v6, p6

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Lj4/u;-><init>(Lj4/w;LO7/a;Lj4/a;ZLk4/b;I)V

    .line 515
    .line 516
    .line 517
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 518
    .line 519
    :cond_206
    return-void
.end method

.method public final l(Ljava/lang/String;LO7/a;Lk4/b;Lh0/s;I)V
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "onDismiss"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountabilityPartnerViewModel"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x58324481

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lj4/w;->h:LY3/b;

    .line 26
    .line 27
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_65

    .line 35
    .line 36
    invoke-static {v2}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v2, v7, :cond_65

    .line 42
    .line 43
    const v1, 0x40f77614

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v15, LB/y;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    invoke-direct {v15, v1}, LB/y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    shl-int/lit8 v1, p5, 0xc

    .line 63
    .line 64
    const v2, 0xe000

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    const v2, 0x6030db8

    .line 69
    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    shl-int/lit8 v2, p5, 0x18

    .line 73
    .line 74
    const/high16 v7, 0x70000000

    .line 75
    .line 76
    and-int/2addr v2, v7

    .line 77
    or-int v18, v1, v2

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-string v8, "Cancel Request"

    .line 82
    .line 83
    const-string v9, "Are you sure you want to cancel this request?"

    .line 84
    .line 85
    const/16 v19, 0xc0

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    move-object/from16 v16, p2

    .line 92
    .line 93
    move-object/from16 v17, p4

    .line 94
    .line 95
    invoke-static/range {v7 .. v19}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_c1

    .line 102
    :cond_65
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v7, Lk4/a;->x:Lk4/a;

    .line 107
    .line 108
    iget-object v7, v7, Lk4/a;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9e

    .line 115
    .line 116
    const v1, 0x4100a32d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v1, p5, 0x6

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x380

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x36

    .line 127
    .line 128
    shl-int/lit8 v2, p5, 0x15

    .line 129
    .line 130
    const/high16 v7, 0xe000000

    .line 131
    .line 132
    and-int/2addr v2, v7

    .line 133
    or-int v18, v1, v2

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const-string v7, "Are you sure you want to cancel this request?"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v19, 0x2f8

    .line 145
    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    move-object/from16 v15, p2

    .line 149
    .line 150
    move-object/from16 v17, p4

    .line 151
    .line 152
    invoke-static/range {v7 .. v19}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_c1

    .line 159
    :cond_9e
    const v2, 0x218f418

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "Invalid Partner blVM3["

    .line 175
    .line 176
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "]"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_d9

    .line 199
    .line 200
    new-instance v8, Lj4/t;

    .line 201
    .line 202
    move-object v0, v8

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lj4/t;-><init>(Lj4/w;Ljava/lang/String;LO7/a;Lk4/b;I)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string v0, "long"

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v0, "boolean"

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "int"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "string"

    .line 30
    .line 31
    :goto_1e
    new-instance v1, Lcom/blockerhero/data/model/Preference;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p2, v2, v0}, Lcom/blockerhero/data/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lj4/w;->h:LY3/b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LY3/b;->v(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LE4/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v2, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lb4/f;->g(LO7/c;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LA7/B;->a:LA7/B;
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_c

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :goto_3e
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6d

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Invalid pref value["

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", "

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "]"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
