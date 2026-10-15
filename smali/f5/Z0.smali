###### Class F5.Z0 (F5.Z0)
.class public final LF5/Z0;
.super LF5/I;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:LF5/N0;

.field public D:LF5/N0;

.field public E:Ljava/util/PriorityQueue;

.field public F:Z

.field public G:LF5/I0;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public I:J

.field public final J:Lj7/c;

.field public K:Z

.field public L:LF5/N0;

.field public M:LF5/Y0;

.field public N:LF5/N0;

.field public final O:Lj7/c;

.field public u:LF5/V0;

.field public v:LA3/r;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/u0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LF5/I;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF5/Z0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF5/Z0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LF5/Z0;->A:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LF5/Z0;->B:I

    .line 23
    .line 24
    iput-boolean v0, p0, LF5/Z0;->K:Z

    .line 25
    .line 26
    new-instance v0, Lj7/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj7/c;-><init>(LF5/Z0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF5/Z0;->O:Lj7/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LF5/I0;->c:LF5/I0;

    .line 41
    .line 42
    iput-object v0, p0, LF5/Z0;->G:LF5/I0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LF5/Z0;->I:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LF5/Z0;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lj7/c;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LF5/Z0;->J:Lj7/c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    if-nez p3, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_c
    const-string v1, "screen_view"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_151

    .line 23
    .line 24
    iget-object v1, v11, LA2/n;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LF5/u0;

    .line 27
    .line 28
    iget-object v1, v1, LF5/u0;->D:LF5/l1;

    .line 29
    .line 30
    invoke-static {v1}, LF5/u0;->k(LF5/I;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LF5/l1;->D:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_23
    iget-boolean v4, v1, LF5/l1;->C:Z

    .line 37
    .line 38
    if-nez v4, :cond_3d

    .line 39
    .line 40
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LF5/u0;

    .line 43
    .line 44
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 45
    .line 46
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LF5/X;->C:LF5/V;

    .line 50
    .line 51
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto/16 :goto_14e

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_14f

    .line 61
    .line 62
    :cond_3d
    const-string v4, "screen_name"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v4, 0x1f4

    .line 69
    .line 70
    if-eqz v13, :cond_77

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_5c

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v1, LA2/n;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LF5/u0;

    .line 85
    .line 86
    iget-object v6, v6, LF5/u0;->v:LF5/g;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-le v5, v4, :cond_77

    .line 92
    .line 93
    :cond_5c
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LF5/u0;

    .line 96
    .line 97
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 98
    .line 99
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LF5/X;->C:LF5/V;

    .line 103
    .line 104
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v3

    .line 118
    goto/16 :goto_14e

    .line 119
    .line 120
    :cond_77
    const-string v5, "screen_class"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_af

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_94

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, v1, LA2/n;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LF5/u0;

    .line 141
    .line 142
    iget-object v7, v7, LF5/u0;->v:LF5/g;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-le v6, v4, :cond_af

    .line 148
    .line 149
    :cond_94
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LF5/u0;

    .line 152
    .line 153
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 154
    .line 155
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LF5/X;->C:LF5/V;

    .line 159
    .line 160
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v3

    .line 174
    goto/16 :goto_14e

    .line 175
    .line 176
    :cond_af
    if-nez v5, :cond_c0

    .line 177
    .line 178
    iget-object v4, v1, LF5/l1;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 179
    .line 180
    if-eqz v4, :cond_bd

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/Z;->t:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, LF5/l1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_bb
    move-object v14, v4

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    const-string v4, "Activity"

    .line 191
    .line 192
    goto :goto_bb

    .line 193
    :cond_c0
    move-object v14, v5

    .line 194
    :goto_c1
    iget-object v4, v1, LF5/l1;->u:LF5/h1;

    .line 195
    .line 196
    iget-boolean v5, v1, LF5/l1;->z:Z

    .line 197
    .line 198
    if-eqz v5, :cond_ed

    .line 199
    .line 200
    if-eqz v4, :cond_ed

    .line 201
    .line 202
    iput-boolean v2, v1, LF5/l1;->z:Z

    .line 203
    .line 204
    iget-object v2, v4, LF5/h1;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v4, LF5/h1;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v2, :cond_ed

    .line 217
    .line 218
    if-eqz v4, :cond_ed

    .line 219
    .line 220
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LF5/u0;

    .line 223
    .line 224
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 225
    .line 226
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LF5/X;->C:LF5/V;

    .line 230
    .line 231
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v3

    .line 237
    goto :goto_14e

    .line 238
    :cond_ed
    monitor-exit v3
    :try_end_ee
    .catchall {:try_start_23 .. :try_end_ee} :catchall_3a

    .line 239
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LF5/u0;

    .line 242
    .line 243
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 244
    .line 245
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 249
    .line 250
    if-nez v13, :cond_fe

    .line 251
    .line 252
    const-string v4, "null"

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v4, v13

    .line 256
    :goto_ff
    if-nez v14, :cond_104

    .line 257
    .line 258
    const-string v5, "null"

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v5, v14

    .line 262
    :goto_105
    const-string v6, "Logging screen view with name, class"

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, LF5/l1;->u:LF5/h1;

    .line 268
    .line 269
    if-nez v3, :cond_111

    .line 270
    .line 271
    iget-object v3, v1, LF5/l1;->v:LF5/h1;

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    iget-object v3, v1, LF5/l1;->u:LF5/h1;

    .line 275
    .line 276
    :goto_113
    new-instance v4, LF5/h1;

    .line 277
    .line 278
    iget-object v5, v2, LF5/u0;->A:LF5/X1;

    .line 279
    .line 280
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LF5/X1;->s0()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    move-object v12, v4

    .line 290
    move-wide/from16 v18, p6

    .line 291
    .line 292
    invoke-direct/range {v12 .. v19}, LF5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v1, LF5/l1;->u:LF5/h1;

    .line 296
    .line 297
    iput-object v3, v1, LF5/l1;->v:LF5/h1;

    .line 298
    .line 299
    iput-object v4, v1, LF5/l1;->A:LF5/h1;

    .line 300
    .line 301
    iget-object v5, v2, LF5/u0;->C:Ll5/a;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iget-object v2, v2, LF5/u0;->y:LF5/s0;

    .line 311
    .line 312
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, LF5/w0;

    .line 316
    .line 317
    move-object/from16 p1, v7

    .line 318
    .line 319
    move-object/from16 p2, v1

    .line 320
    .line 321
    move-object/from16 p3, v0

    .line 322
    .line 323
    move-object/from16 p4, v4

    .line 324
    .line 325
    move-object/from16 p5, v3

    .line 326
    .line 327
    move-wide/from16 p6, v5

    .line 328
    .line 329
    invoke-direct/range {p1 .. p7}, LF5/w0;-><init>(LF5/l1;Landroid/os/Bundle;LF5/h1;LF5/h1;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-void

    .line 336
    :goto_14f
    :try_start_14f
    monitor-exit v3
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_3a

    .line 337
    throw v0

    .line 338
    :cond_151
    const/4 v1, 0x1

    .line 339
    if-eqz p5, :cond_15e

    .line 340
    .line 341
    iget-object v3, v11, LF5/Z0;->v:LA3/r;

    .line 342
    .line 343
    if-eqz v3, :cond_15e

    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_160

    .line 350
    .line 351
    :cond_15e
    move v9, v1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v9, v2

    .line 354
    :goto_161
    if-nez p1, :cond_167

    .line 355
    .line 356
    const-string v1, "app"

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move-object/from16 v3, p1

    .line 361
    .line 362
    :goto_169
    new-instance v7, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_176
    :goto_176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1d3

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    instance-of v6, v5, Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v6, :cond_195

    .line 394
    .line 395
    new-instance v6, Landroid/os/Bundle;

    .line 396
    .line 397
    check-cast v5, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    goto :goto_176

    .line 406
    :cond_195
    instance-of v1, v5, [Landroid/os/Parcelable;

    .line 407
    .line 408
    if-eqz v1, :cond_1b1

    .line 409
    .line 410
    check-cast v5, [Landroid/os/Parcelable;

    .line 411
    .line 412
    move v1, v2

    .line 413
    :goto_19c
    array-length v6, v5

    .line 414
    if-ge v1, v6, :cond_176

    .line 415
    .line 416
    aget-object v6, v5, v1

    .line 417
    .line 418
    instance-of v8, v6, Landroid/os/Bundle;

    .line 419
    .line 420
    if-eqz v8, :cond_1ae

    .line 421
    .line 422
    new-instance v8, Landroid/os/Bundle;

    .line 423
    .line 424
    check-cast v6, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    aput-object v8, v5, v1

    .line 430
    .line 431
    :cond_1ae
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_19c

    .line 434
    :cond_1b1
    instance-of v1, v5, Ljava/util/List;

    .line 435
    .line 436
    if-eqz v1, :cond_176

    .line 437
    .line 438
    check-cast v5, Ljava/util/List;

    .line 439
    .line 440
    move v1, v2

    .line 441
    :goto_1b8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v1, v6, :cond_176

    .line 446
    .line 447
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    instance-of v8, v6, Landroid/os/Bundle;

    .line 452
    .line 453
    if-eqz v8, :cond_1d0

    .line 454
    .line 455
    new-instance v8, Landroid/os/Bundle;

    .line 456
    .line 457
    check-cast v6, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_1b8

    .line 468
    :cond_1d3
    iget-object v0, v11, LA2/n;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LF5/u0;

    .line 471
    .line 472
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 473
    .line 474
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, LF5/R0;

    .line 478
    .line 479
    move-object v1, v12

    .line 480
    move-object/from16 v2, p0

    .line 481
    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    move-wide/from16 v5, p6

    .line 485
    .line 486
    move/from16 v8, p5

    .line 487
    .line 488
    move/from16 v10, p4

    .line 489
    .line 490
    invoke-direct/range {v1 .. v10}, LF5/R0;-><init>(LF5/Z0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v12}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final B()V
    .registers 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PurposeDiagnostics"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v12, v0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v12, LF5/u0;

    .line 11
    .line 12
    iget-object v13, v12, LF5/u0;->x:LF5/X;

    .line 13
    .line 14
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 15
    .line 16
    .line 17
    const-string v14, "Handle tcf update."

    .line 18
    .line 19
    iget-object v13, v13, LF5/X;->E:LF5/V;

    .line 20
    .line 21
    invoke-virtual {v13, v14}, LF5/V;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v13, v12, LF5/u0;->w:LF5/i0;

    .line 25
    .line 26
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, LF5/i0;->A()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v15, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, LF5/G;->a1:LF5/F;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    check-cast v17, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    const-string v3, "CmpSdkID"

    .line 52
    .line 53
    const-string v4, "PolicyVersion"

    .line 54
    .line 55
    const-string v7, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v8, "gdprApplies"

    .line 58
    .line 59
    const-string v18, "0"

    .line 60
    .line 61
    const-string v19, "1"

    .line 62
    .line 63
    const-string v5, "Version"

    .line 64
    .line 65
    const-string v9, "IABTCF_VendorConsents"

    .line 66
    .line 67
    const-string v11, "IABTCF_PurposeConsents"

    .line 68
    .line 69
    const-string v10, "IABTCF_EnableAdvertiserConsentMode"

    .line 70
    .line 71
    const-string v6, "IABTCF_gdprApplies"

    .line 72
    .line 73
    const-string v0, "IABTCF_PolicyVersion"

    .line 74
    .line 75
    move-object/from16 v20, v13

    .line 76
    .line 77
    const-string v13, "IABTCF_CmpSdkID"

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    move-object/from16 v22, v12

    .line 84
    .line 85
    if-eqz v17, :cond_434

    .line 86
    .line 87
    sget-object v15, LF5/G1;->a:Lu6/h;

    .line 88
    .line 89
    sget-object v15, Lcom/google/android/gms/internal/measurement/T1;->t:Lcom/google/android/gms/internal/measurement/T1;

    .line 90
    .line 91
    sget-object v12, LF5/F1;->s:LF5/F1;

    .line 92
    .line 93
    move-object/from16 v38, v2

    .line 94
    .line 95
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 96
    .line 97
    invoke-direct {v2, v15, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v39, v1

    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/internal/measurement/T1;->u:Lcom/google/android/gms/internal/measurement/T1;

    .line 103
    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    sget-object v3, LF5/F1;->t:LF5/F1;

    .line 107
    .line 108
    move-object/from16 v24, v4

    .line 109
    .line 110
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/measurement/T1;->v:Lcom/google/android/gms/internal/measurement/T1;

    .line 116
    .line 117
    move-object/from16 v25, v7

    .line 118
    .line 119
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 120
    .line 121
    invoke-direct {v7, v1, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v26, v8

    .line 125
    .line 126
    sget-object v8, Lcom/google/android/gms/internal/measurement/T1;->w:Lcom/google/android/gms/internal/measurement/T1;

    .line 127
    .line 128
    move-object/from16 v55, v5

    .line 129
    .line 130
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 131
    .line 132
    invoke-direct {v5, v8, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lcom/google/android/gms/internal/measurement/T1;->x:Lcom/google/android/gms/internal/measurement/T1;

    .line 136
    .line 137
    move-object/from16 v56, v8

    .line 138
    .line 139
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 140
    .line 141
    invoke-direct {v8, v12, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v57, v12

    .line 145
    .line 146
    sget-object v12, Lcom/google/android/gms/internal/measurement/T1;->y:Lcom/google/android/gms/internal/measurement/T1;

    .line 147
    .line 148
    move-object/from16 v40, v1

    .line 149
    .line 150
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 151
    .line 152
    invoke-direct {v1, v12, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lcom/google/android/gms/internal/measurement/T1;->z:Lcom/google/android/gms/internal/measurement/T1;

    .line 156
    .line 157
    move-object/from16 v27, v15

    .line 158
    .line 159
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 160
    .line 161
    invoke-direct {v15, v12, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    new-array v12, v3, [Ljava/util/Map$Entry;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v2, v12, v3

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    aput-object v4, v12, v2

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    aput-object v7, v12, v2

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    aput-object v5, v12, v2

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    aput-object v8, v12, v2

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    aput-object v1, v12, v2

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    aput-object v15, v12, v1

    .line 187
    .line 188
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v2, v1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v2, :cond_c8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v2, 0x4

    .line 202
    :goto_c9
    new-instance v3, LH/O;

    .line 203
    .line 204
    invoke-direct {v3, v2}, LH/O;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, LH/O;->l(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LH/O;->c()Lu6/m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Lu6/f;->u:I

    .line 215
    .line 216
    new-instance v2, Lu6/o;

    .line 217
    .line 218
    const-string v3, "CH"

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lu6/o;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    new-array v4, v3, [C

    .line 225
    .line 226
    const-string v3, "IABTCF_TCString"

    .line 227
    .line 228
    invoke-interface {v14, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v14, v13}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v14, v0}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v14, v6}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const-string v7, "IABTCF_PurposeOneTreatment"

    .line 245
    .line 246
    invoke-static {v14, v7}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v14, v10}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const-string v10, "IABTCF_PublisherCC"

    .line 255
    .line 256
    invoke-static {v14, v10}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v12, LH/O;

    .line 261
    .line 262
    const/4 v13, 0x4

    .line 263
    invoke-direct {v12, v13}, LH/O;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v1, Lu6/m;->t:Lu6/k;

    .line 267
    .line 268
    if-nez v13, :cond_124

    .line 269
    .line 270
    new-instance v13, Lu6/l;

    .line 271
    .line 272
    iget-object v15, v1, Lu6/m;->w:[Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v58, v2

    .line 275
    .line 276
    iget v2, v1, Lu6/m;->x:I

    .line 277
    .line 278
    move-object/from16 v59, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-direct {v13, v15, v10, v2}, Lu6/l;-><init>([Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lu6/k;

    .line 285
    .line 286
    invoke-direct {v2, v1, v13}, Lu6/k;-><init>(Lu6/m;Lu6/l;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Lu6/m;->t:Lu6/k;

    .line 290
    .line 291
    move-object v13, v2

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    move-object/from16 v58, v2

    .line 294
    .line 295
    move-object/from16 v59, v10

    .line 296
    .line 297
    :goto_128
    invoke-virtual {v13}, Lu6/k;->m()Lcom/google/android/gms/internal/play_billing/C;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_12c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sget-object v13, Lcom/google/android/gms/internal/measurement/U1;->w:Lcom/google/android/gms/internal/measurement/U1;

    .line 306
    .line 307
    if-eqz v10, :cond_1a0

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/google/android/gms/internal/measurement/T1;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v29

    .line 323
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v29

    .line 327
    move-object/from16 v30, v2

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    move-object/from16 v60, v1

    .line 332
    .line 333
    add-int/lit8 v1, v29, 0x1c

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v14, v1}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_198

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v15, 0x2f3

    .line 365
    .line 366
    if-ge v2, v15, :cond_170

    .line 367
    .line 368
    goto :goto_198

    .line 369
    :cond_170
    const/16 v2, 0x2f2

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v2, 0xa

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sget-object v2, Lcom/google/android/gms/internal/measurement/U1;->t:Lcom/google/android/gms/internal/measurement/U1;

    .line 382
    .line 383
    if-ltz v1, :cond_197

    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->values()[Lcom/google/android/gms/internal/measurement/U1;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    array-length v15, v15

    .line 390
    if-le v1, v15, :cond_188

    .line 391
    .line 392
    goto :goto_197

    .line 393
    :cond_188
    if-eqz v1, :cond_197

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    if-eq v1, v15, :cond_194

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    if-eq v1, v2, :cond_191

    .line 400
    .line 401
    goto :goto_198

    .line 402
    :cond_191
    sget-object v13, Lcom/google/android/gms/internal/measurement/U1;->v:Lcom/google/android/gms/internal/measurement/U1;

    .line 403
    .line 404
    goto :goto_198

    .line 405
    :cond_194
    sget-object v13, Lcom/google/android/gms/internal/measurement/U1;->u:Lcom/google/android/gms/internal/measurement/U1;

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    :goto_197
    move-object v13, v2

    .line 409
    :cond_198
    :goto_198
    invoke-virtual {v12, v10, v13}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v30

    .line 413
    .line 414
    move-object/from16 v1, v60

    .line 415
    .line 416
    goto :goto_12c

    .line 417
    :cond_1a0
    move-object/from16 v60, v1

    .line 418
    .line 419
    invoke-virtual {v12}, LH/O;->c()Lu6/m;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v14, v11}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v14, v9}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    const/16 v11, 0x31

    .line 436
    .line 437
    if-nez v10, :cond_1c8

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const/16 v12, 0x2f3

    .line 444
    .line 445
    if-lt v10, v12, :cond_1c8

    .line 446
    .line 447
    const/16 v10, 0x2f2

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-ne v9, v11, :cond_1c8

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v9, 0x0

    .line 458
    :goto_1c9
    const-string v10, "IABTCF_PurposeLegitimateInterests"

    .line 459
    .line 460
    invoke-static {v14, v10}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const-string v12, "IABTCF_VendorLegitimateInterests"

    .line 465
    .line 466
    invoke-static {v14, v12}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_1ed

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const/16 v15, 0x2f3

    .line 481
    .line 482
    if-lt v14, v15, :cond_1ed

    .line 483
    .line 484
    const/16 v14, 0x2f2

    .line 485
    .line 486
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-ne v12, v11, :cond_1ed

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v11, 0x0

    .line 495
    :goto_1ee
    const/16 v12, 0x32

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    aput-char v12, v4, v14

    .line 499
    .line 500
    new-instance v12, LF5/E1;

    .line 501
    .line 502
    if-nez v3, :cond_1fc

    .line 503
    .line 504
    sget-object v0, Lu6/m;->y:Lu6/m;

    .line 505
    .line 506
    move-object v1, v12

    .line 507
    goto/16 :goto_42a

    .line 508
    .line 509
    :cond_1fc
    move-object/from16 v3, v27

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Lcom/google/android/gms/internal/measurement/U1;

    .line 516
    .line 517
    move-object/from16 v15, v40

    .line 518
    .line 519
    invoke-virtual {v1, v15}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    check-cast v17, Lcom/google/android/gms/internal/measurement/U1;

    .line 524
    .line 525
    move-object/from16 v61, v12

    .line 526
    .line 527
    move-object/from16 v12, v56

    .line 528
    .line 529
    invoke-virtual {v1, v12}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v27

    .line 533
    check-cast v27, Lcom/google/android/gms/internal/measurement/U1;

    .line 534
    .line 535
    move-object/from16 v56, v4

    .line 536
    .line 537
    move-object/from16 v4, v57

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    check-cast v28, Lcom/google/android/gms/internal/measurement/U1;

    .line 544
    .line 545
    move-object/from16 v57, v1

    .line 546
    .line 547
    new-instance v1, LH/O;

    .line 548
    .line 549
    move-object/from16 v62, v4

    .line 550
    .line 551
    const/4 v4, 0x4

    .line 552
    invoke-direct {v1, v4}, LH/O;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-string v4, "2"

    .line 556
    .line 557
    move-object/from16 v63, v12

    .line 558
    .line 559
    move-object/from16 v12, v55

    .line 560
    .line 561
    invoke-virtual {v1, v12, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    if-eq v4, v9, :cond_23b

    .line 566
    .line 567
    move-object/from16 v55, v12

    .line 568
    .line 569
    move-object/from16 v4, v18

    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    move-object/from16 v55, v12

    .line 573
    .line 574
    move-object/from16 v4, v19

    .line 575
    .line 576
    :goto_23f
    const-string v12, "VendorConsent"

    .line 577
    .line 578
    invoke-virtual {v1, v12, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    if-eq v4, v11, :cond_24c

    .line 583
    .line 584
    move/from16 v64, v11

    .line 585
    .line 586
    move-object/from16 v12, v18

    .line 587
    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    move/from16 v64, v11

    .line 590
    .line 591
    move-object/from16 v12, v19

    .line 592
    .line 593
    :goto_250
    const-string v11, "VendorLegitimateInterest"

    .line 594
    .line 595
    invoke-virtual {v1, v11, v12}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    if-eq v6, v4, :cond_25c

    .line 599
    .line 600
    move-object/from16 v11, v18

    .line 601
    .line 602
    :goto_259
    move-object/from16 v12, v26

    .line 603
    .line 604
    goto :goto_25f

    .line 605
    :cond_25c
    move-object/from16 v11, v19

    .line 606
    .line 607
    goto :goto_259

    .line 608
    :goto_25f
    invoke-virtual {v1, v12, v11}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    if-eq v8, v4, :cond_269

    .line 612
    .line 613
    move-object/from16 v12, v18

    .line 614
    .line 615
    :goto_266
    move-object/from16 v11, v25

    .line 616
    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    move-object/from16 v12, v19

    .line 619
    .line 620
    goto :goto_266

    .line 621
    :goto_26c
    invoke-virtual {v1, v11, v12}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    move-object/from16 v12, v24

    .line 629
    .line 630
    invoke-virtual {v1, v12, v11}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    move-object/from16 v12, v23

    .line 638
    .line 639
    invoke-virtual {v1, v12, v11}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    if-eq v7, v4, :cond_286

    .line 643
    .line 644
    move-object/from16 v4, v18

    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v4, v19

    .line 648
    .line 649
    :goto_288
    const-string v11, "PurposeOneTreatment"

    .line 650
    .line 651
    invoke-virtual {v1, v11, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-string v4, "PublisherCC"

    .line 655
    .line 656
    move-object/from16 v11, v59

    .line 657
    .line 658
    invoke-virtual {v1, v4, v11}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    if-eqz v14, :cond_29b

    .line 662
    .line 663
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    goto :goto_29f

    .line 668
    :cond_29b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    :goto_29f
    const-string v12, "PublisherRestrictions1"

    .line 673
    .line 674
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v1, v12, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    if-eqz v17, :cond_2af

    .line 682
    .line 683
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    goto :goto_2b3

    .line 688
    :cond_2af
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :goto_2b3
    const-string v12, "PublisherRestrictions3"

    .line 693
    .line 694
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1, v12, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    if-eqz v27, :cond_2c3

    .line 702
    .line 703
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    goto :goto_2c7

    .line 708
    :cond_2c3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    :goto_2c7
    const-string v12, "PublisherRestrictions4"

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v1, v12, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    if-eqz v28, :cond_2d7

    .line 722
    .line 723
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto :goto_2db

    .line 728
    :cond_2d7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/U1;->a()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    :goto_2db
    const-string v12, "PublisherRestrictions7"

    .line 733
    .line 734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v1, v12, v4}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v2, v10}, LF5/G1;->e(Lcom/google/android/gms/internal/measurement/T1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v15, v2, v10}, LF5/G1;->e(Lcom/google/android/gms/internal/measurement/T1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object/from16 v13, v63

    .line 750
    .line 751
    invoke-static {v13, v2, v10}, LF5/G1;->e(Lcom/google/android/gms/internal/measurement/T1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    move-object/from16 v40, v15

    .line 756
    .line 757
    move-object/from16 v13, v62

    .line 758
    .line 759
    invoke-static {v13, v2, v10}, LF5/G1;->e(Lcom/google/android/gms/internal/measurement/T1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    const-string v13, "Purpose1"

    .line 764
    .line 765
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/h2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move/from16 v17, v9

    .line 769
    .line 770
    const-string v9, "Purpose3"

    .line 771
    .line 772
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/h2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v59, v10

    .line 776
    .line 777
    const-string v10, "Purpose4"

    .line 778
    .line 779
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/measurement/h2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v65, v2

    .line 783
    .line 784
    const-string v2, "Purpose7"

    .line 785
    .line 786
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/h2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move/from16 v67, v7

    .line 790
    .line 791
    move-object/from16 v66, v11

    .line 792
    .line 793
    const/16 v11, 0x8

    .line 794
    .line 795
    new-array v7, v11, [Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    aput-object v13, v7, v11

    .line 799
    .line 800
    const/4 v11, 0x1

    .line 801
    aput-object v4, v7, v11

    .line 802
    .line 803
    const/4 v4, 0x2

    .line 804
    aput-object v9, v7, v4

    .line 805
    .line 806
    const/4 v4, 0x3

    .line 807
    aput-object v12, v7, v4

    .line 808
    .line 809
    const/4 v4, 0x4

    .line 810
    aput-object v10, v7, v4

    .line 811
    .line 812
    const/4 v9, 0x5

    .line 813
    aput-object v14, v7, v9

    .line 814
    .line 815
    const/4 v9, 0x6

    .line 816
    aput-object v2, v7, v9

    .line 817
    .line 818
    const/4 v2, 0x7

    .line 819
    aput-object v15, v7, v2

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v4, v7, v2}, Lu6/m;->a(I[Ljava/lang/Object;LH/O;)Lu6/m;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v7}, Lu6/m;->entrySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, LH/O;->l(Ljava/util/Collection;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v23, v3

    .line 834
    .line 835
    move-object/from16 v24, v60

    .line 836
    .line 837
    move-object/from16 v25, v57

    .line 838
    .line 839
    move-object/from16 v26, v58

    .line 840
    .line 841
    move-object/from16 v27, v56

    .line 842
    .line 843
    move/from16 v28, v5

    .line 844
    .line 845
    move/from16 v29, v8

    .line 846
    .line 847
    move/from16 v30, v6

    .line 848
    .line 849
    move/from16 v31, v0

    .line 850
    .line 851
    move/from16 v32, v67

    .line 852
    .line 853
    move-object/from16 v33, v66

    .line 854
    .line 855
    move-object/from16 v34, v65

    .line 856
    .line 857
    move-object/from16 v35, v59

    .line 858
    .line 859
    move/from16 v36, v17

    .line 860
    .line 861
    move/from16 v37, v64

    .line 862
    .line 863
    invoke-static/range {v23 .. v37}, LF5/G1;->c(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;Lu6/m;Lu6/o;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/4 v3, 0x1

    .line 868
    if-eq v3, v2, :cond_368

    .line 869
    .line 870
    move-object/from16 v2, v18

    .line 871
    .line 872
    goto :goto_36a

    .line 873
    :cond_368
    move-object/from16 v2, v19

    .line 874
    .line 875
    :goto_36a
    move-object/from16 v41, v60

    .line 876
    .line 877
    move-object/from16 v42, v57

    .line 878
    .line 879
    move-object/from16 v43, v58

    .line 880
    .line 881
    move-object/from16 v44, v56

    .line 882
    .line 883
    move/from16 v45, v5

    .line 884
    .line 885
    move/from16 v46, v8

    .line 886
    .line 887
    move/from16 v47, v6

    .line 888
    .line 889
    move/from16 v48, v0

    .line 890
    .line 891
    move/from16 v49, v67

    .line 892
    .line 893
    move-object/from16 v50, v66

    .line 894
    .line 895
    move-object/from16 v51, v65

    .line 896
    .line 897
    move-object/from16 v52, v59

    .line 898
    .line 899
    move/from16 v53, v17

    .line 900
    .line 901
    move/from16 v54, v64

    .line 902
    .line 903
    invoke-static/range {v40 .. v54}, LF5/G1;->c(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;Lu6/m;Lu6/o;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const/4 v4, 0x1

    .line 908
    if-eq v4, v3, :cond_390

    .line 909
    .line 910
    move-object/from16 v3, v18

    .line 911
    .line 912
    goto :goto_392

    .line 913
    :cond_390
    move-object/from16 v3, v19

    .line 914
    .line 915
    :goto_392
    move-object/from16 v40, v63

    .line 916
    .line 917
    move-object/from16 v41, v60

    .line 918
    .line 919
    move-object/from16 v42, v57

    .line 920
    .line 921
    move-object/from16 v43, v58

    .line 922
    .line 923
    move-object/from16 v44, v56

    .line 924
    .line 925
    move/from16 v45, v5

    .line 926
    .line 927
    move/from16 v46, v8

    .line 928
    .line 929
    move/from16 v47, v6

    .line 930
    .line 931
    move/from16 v48, v0

    .line 932
    .line 933
    move/from16 v49, v67

    .line 934
    .line 935
    move-object/from16 v50, v66

    .line 936
    .line 937
    move-object/from16 v51, v65

    .line 938
    .line 939
    move-object/from16 v52, v59

    .line 940
    .line 941
    move/from16 v53, v17

    .line 942
    .line 943
    move/from16 v54, v64

    .line 944
    .line 945
    invoke-static/range {v40 .. v54}, LF5/G1;->c(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;Lu6/m;Lu6/o;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    const/4 v7, 0x1

    .line 950
    if-eq v7, v4, :cond_3ba

    .line 951
    .line 952
    move-object/from16 v4, v18

    .line 953
    .line 954
    goto :goto_3bc

    .line 955
    :cond_3ba
    move-object/from16 v4, v19

    .line 956
    .line 957
    :goto_3bc
    move-object/from16 v40, v62

    .line 958
    .line 959
    move-object/from16 v41, v60

    .line 960
    .line 961
    move-object/from16 v42, v57

    .line 962
    .line 963
    move-object/from16 v43, v58

    .line 964
    .line 965
    move-object/from16 v44, v56

    .line 966
    .line 967
    move/from16 v45, v5

    .line 968
    .line 969
    move/from16 v46, v8

    .line 970
    .line 971
    move/from16 v47, v6

    .line 972
    .line 973
    move/from16 v48, v0

    .line 974
    .line 975
    move/from16 v49, v67

    .line 976
    .line 977
    move-object/from16 v50, v66

    .line 978
    .line 979
    move-object/from16 v51, v65

    .line 980
    .line 981
    move-object/from16 v52, v59

    .line 982
    .line 983
    move/from16 v53, v17

    .line 984
    .line 985
    move/from16 v54, v64

    .line 986
    .line 987
    invoke-static/range {v40 .. v54}, LF5/G1;->c(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;Lu6/m;Lu6/o;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v5, 0x1

    .line 992
    if-eq v5, v0, :cond_3e4

    .line 993
    .line 994
    move-object/from16 v0, v18

    .line 995
    .line 996
    goto :goto_3e6

    .line 997
    :cond_3e4
    move-object/from16 v0, v19

    .line 998
    .line 999
    :goto_3e6
    new-instance v6, Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v7, v56

    .line 1002
    .line 1003
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v7, 0xa

    .line 1007
    .line 1008
    new-array v7, v7, [Ljava/lang/Object;

    .line 1009
    .line 1010
    const-string v8, "AuthorizePurpose1"

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    aput-object v8, v7, v9

    .line 1014
    .line 1015
    aput-object v2, v7, v5

    .line 1016
    .line 1017
    const-string v2, "AuthorizePurpose3"

    .line 1018
    .line 1019
    const/4 v5, 0x2

    .line 1020
    aput-object v2, v7, v5

    .line 1021
    .line 1022
    const/4 v2, 0x3

    .line 1023
    aput-object v3, v7, v2

    .line 1024
    .line 1025
    const-string v2, "AuthorizePurpose4"

    .line 1026
    .line 1027
    const/4 v3, 0x4

    .line 1028
    aput-object v2, v7, v3

    .line 1029
    .line 1030
    const/4 v2, 0x5

    .line 1031
    aput-object v4, v7, v2

    .line 1032
    .line 1033
    const-string v3, "AuthorizePurpose7"

    .line 1034
    .line 1035
    const/4 v4, 0x6

    .line 1036
    aput-object v3, v7, v4

    .line 1037
    .line 1038
    const/4 v3, 0x7

    .line 1039
    aput-object v0, v7, v3

    .line 1040
    .line 1041
    const/16 v0, 0x8

    .line 1042
    .line 1043
    aput-object v39, v7, v0

    .line 1044
    .line 1045
    const/16 v0, 0x9

    .line 1046
    .line 1047
    aput-object v6, v7, v0

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v2, v7, v0}, Lu6/m;->a(I[Ljava/lang/Object;LH/O;)Lu6/m;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Lu6/m;->entrySet()Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0}, LH/O;->l(Ljava/util/Collection;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, LH/O;->c()Lu6/m;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object/from16 v1, v61

    .line 1066
    .line 1067
    :goto_42a
    invoke-direct {v1, v0}, LF5/E1;-><init>(Ljava/util/Map;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v12, v1

    .line 1071
    move-object/from16 v0, v22

    .line 1072
    .line 1073
    move-object/from16 v5, v38

    .line 1074
    .line 1075
    goto/16 :goto_4aa

    .line 1076
    .line 1077
    :cond_434
    move-object/from16 v39, v1

    .line 1078
    .line 1079
    move-object/from16 v38, v2

    .line 1080
    .line 1081
    move-object v1, v3

    .line 1082
    move-object v2, v4

    .line 1083
    move-object/from16 v55, v5

    .line 1084
    .line 1085
    move-object v3, v7

    .line 1086
    move-object v12, v8

    .line 1087
    invoke-static {v14, v9}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    move-object/from16 v5, v38

    .line 1092
    .line 1093
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_45f

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    const/16 v8, 0x2f2

    .line 1104
    .line 1105
    if-le v7, v8, :cond_45f

    .line 1106
    .line 1107
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const-string v7, "GoogleConsent"

    .line 1116
    .line 1117
    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    :cond_45f
    invoke-static {v14, v6}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    const/4 v6, -0x1

    .line 1125
    if-eq v4, v6, :cond_46d

    .line 1126
    .line 1127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v15, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_46d
    invoke-static {v14, v10}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eq v4, v6, :cond_47a

    .line 1139
    .line 1140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_47a
    invoke-static {v14, v0}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eq v0, v6, :cond_487

    .line 1152
    .line 1153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_487
    invoke-static {v14, v11}, LF5/G1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_496

    .line 1169
    .line 1170
    const-string v2, "PurposeConsents"

    .line 1171
    .line 1172
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :cond_496
    invoke-static {v14, v13}, LF5/G1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eq v0, v6, :cond_4a3

    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_4a3
    new-instance v12, LF5/E1;

    .line 1189
    .line 1190
    invoke-direct {v12, v15}, LF5/E1;-><init>(Ljava/util/Map;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v0, v22

    .line 1194
    .line 1195
    :goto_4aa
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 1196
    .line 1197
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v2, "Tcf preferences read"

    .line 1201
    .line 1202
    iget-object v3, v1, LF5/X;->F:LF5/V;

    .line 1203
    .line 1204
    invoke-virtual {v3, v12, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v0, LF5/u0;->v:LF5/g;

    .line 1208
    .line 1209
    move-object/from16 v4, v21

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-virtual {v2, v6, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    const-string v4, "_tcf"

    .line 1217
    .line 1218
    const-string v6, "auto"

    .line 1219
    .line 1220
    const-string v7, "_tcfd"

    .line 1221
    .line 1222
    const/16 v8, -0x1e

    .line 1223
    .line 1224
    const-string v9, "Consent generated from Tcf"

    .line 1225
    .line 1226
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 1227
    .line 1228
    if-eqz v2, :cond_5dc

    .line 1229
    .line 1230
    invoke-virtual/range {v20 .. v20}, LA2/n;->v()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v20 .. v20}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const-string v10, "stored_tcf_param"

    .line 1238
    .line 1239
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v5, Ljava/util/HashMap;

    .line 1244
    .line 1245
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    if-eqz v10, :cond_4ed

    .line 1253
    .line 1254
    new-instance v2, LF5/E1;

    .line 1255
    .line 1256
    invoke-direct {v2, v5}, LF5/E1;-><init>(Ljava/util/Map;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_4ea
    move-object/from16 v5, v20

    .line 1260
    .line 1261
    goto :goto_525

    .line 1262
    :cond_4ed
    const-string v10, ";"

    .line 1263
    .line 1264
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    array-length v10, v2

    .line 1269
    const/4 v11, 0x0

    .line 1270
    :goto_4f5
    if-ge v11, v10, :cond_51f

    .line 1271
    .line 1272
    aget-object v13, v2, v11

    .line 1273
    .line 1274
    const-string v14, "="

    .line 1275
    .line 1276
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    array-length v14, v13

    .line 1281
    const/4 v15, 0x2

    .line 1282
    if-lt v14, v15, :cond_51a

    .line 1283
    .line 1284
    sget-object v14, LF5/G1;->a:Lu6/h;

    .line 1285
    .line 1286
    const/16 v16, 0x0

    .line 1287
    .line 1288
    aget-object v15, v13, v16

    .line 1289
    .line 1290
    invoke-virtual {v14, v15}, Lu6/d;->contains(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    if-eqz v14, :cond_518

    .line 1295
    .line 1296
    aget-object v14, v13, v16

    .line 1297
    .line 1298
    const/4 v15, 0x1

    .line 1299
    aget-object v13, v13, v15

    .line 1300
    .line 1301
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_51d

    .line 1305
    :cond_518
    const/4 v15, 0x1

    .line 1306
    goto :goto_51d

    .line 1307
    :cond_51a
    const/4 v15, 0x1

    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    :goto_51d
    add-int/2addr v11, v15

    .line 1311
    goto :goto_4f5

    .line 1312
    :cond_51f
    new-instance v2, LF5/E1;

    .line 1313
    .line 1314
    invoke-direct {v2, v5}, LF5/E1;-><init>(Ljava/util/Map;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_4ea

    .line 1318
    :goto_525
    invoke-virtual {v5, v12}, LF5/i0;->D(LF5/E1;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_5d9

    .line 1323
    .line 1324
    invoke-virtual {v12}, LF5/E1;->b()Landroid/os/Bundle;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v5, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1335
    .line 1336
    if-eq v5, v1, :cond_546

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v0

    .line 1345
    move-object/from16 v10, p0

    .line 1346
    .line 1347
    invoke-virtual {v10, v5, v8, v0, v1}, LF5/Z0;->P(Landroid/os/Bundle;IJ)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_548

    .line 1351
    :cond_546
    move-object/from16 v10, p0

    .line 1352
    .line 1353
    :goto_548
    new-instance v0, Landroid/os/Bundle;

    .line 1354
    .line 1355
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v2, LF5/E1;->a:Ljava/util/HashMap;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-nez v3, :cond_562

    .line 1365
    .line 1366
    move-object/from16 v3, v55

    .line 1367
    .line 1368
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v1, :cond_562

    .line 1375
    .line 1376
    move-object/from16 v1, v19

    .line 1377
    .line 1378
    goto :goto_564

    .line 1379
    :cond_562
    move-object/from16 v1, v18

    .line 1380
    .line 1381
    :goto_564
    invoke-virtual {v12}, LF5/E1;->b()Landroid/os/Bundle;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v2}, LF5/E1;->b()Landroid/os/Bundle;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-eq v5, v8, :cond_577

    .line 1398
    .line 1399
    goto :goto_5a9

    .line 1400
    :cond_577
    const-string v5, "ad_storage"

    .line 1401
    .line 1402
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-nez v5, :cond_588

    .line 1415
    .line 1416
    goto :goto_5a9

    .line 1417
    :cond_588
    const-string v5, "ad_personalization"

    .line 1418
    .line 1419
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-nez v5, :cond_599

    .line 1432
    .line 1433
    goto :goto_5a9

    .line 1434
    :cond_599
    const-string v5, "ad_user_data"

    .line 1435
    .line 1436
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-nez v2, :cond_5ac

    .line 1449
    .line 1450
    :goto_5a9
    move-object/from16 v2, v19

    .line 1451
    .line 1452
    goto :goto_5ae

    .line 1453
    :cond_5ac
    move-object/from16 v2, v18

    .line 1454
    .line 1455
    :goto_5ae
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v2, "_tcfm"

    .line 1460
    .line 1461
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v12, LF5/E1;->a:Ljava/util/HashMap;

    .line 1465
    .line 1466
    move-object/from16 v2, v39

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_5c9

    .line 1479
    .line 1480
    const-string v1, "200000"

    .line 1481
    .line 1482
    :cond_5c9
    const-string v2, "_tcfd2"

    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v12}, LF5/E1;->c()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10, v6, v4, v0}, LF5/Z0;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_5d9
    move-object/from16 v10, p0

    .line 1499
    .line 1500
    goto :goto_60d

    .line 1501
    :cond_5dc
    move-object/from16 v10, p0

    .line 1502
    .line 1503
    move-object/from16 v5, v20

    .line 1504
    .line 1505
    invoke-virtual {v5, v12}, LF5/i0;->D(LF5/E1;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_60d

    .line 1510
    .line 1511
    invoke-virtual {v12}, LF5/E1;->b()Landroid/os/Bundle;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v2, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1522
    .line 1523
    if-eq v2, v1, :cond_5fe

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v0

    .line 1532
    invoke-virtual {v10, v2, v8, v0, v1}, LF5/Z0;->P(Landroid/os/Bundle;IJ)V

    .line 1533
    .line 1534
    .line 1535
    :cond_5fe
    new-instance v0, Landroid/os/Bundle;

    .line 1536
    .line 1537
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v12}, LF5/E1;->c()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v10, v6, v4, v0}, LF5/Z0;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_60d
    :goto_60d
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, LF5/Z0;->D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/Z0;->v:LA3/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {p5}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    move v7, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    move v7, v0

    .line 19
    :goto_12
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p5

    .line 24
    move-wide v3, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-virtual/range {v0 .. v8}, LF5/Z0;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .registers 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LA2/n;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, LF5/u0;

    .line 31
    .line 32
    invoke-virtual {v6}, LF5/u0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, v6, LF5/u0;->x:LF5/X;

    .line 37
    .line 38
    if-eqz v0, :cond_4e5

    .line 39
    .line 40
    invoke-virtual {v6}, LF5/u0;->q()LF5/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LF5/O;->C:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_41

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Dropping non-safelisted event. event name, origin"

    .line 59
    .line 60
    iget-object v1, v5, LF5/X;->E:LF5/V;

    .line 61
    .line 62
    invoke-virtual {v1, v9, v8, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-boolean v0, v7, LF5/Z0;->x:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_87

    .line 70
    .line 71
    iput-boolean v15, v7, LF5/Z0;->x:Z

    .line 72
    .line 73
    :try_start_48
    iget-boolean v0, v6, LF5/u0;->t:Z
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4a} :catch_7d

    .line 74
    .line 75
    iget-object v1, v6, LF5/u0;->s:Landroid/content/Context;

    .line 76
    .line 77
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 78
    .line 79
    if-nez v0, :cond_59

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_5d} :catch_7d

    .line 94
    :goto_5d
    :try_start_5d
    const-string v2, "initialize"

    .line 95
    .line 96
    new-array v3, v15, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v16, Landroid/content/Context;

    .line 99
    .line 100
    aput-object v16, v3, v14

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v15, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, v14

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_87

    .line 114
    :catch_71
    move-exception v0

    .line 115
    :try_start_72
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LF5/X;->A:LF5/V;

    .line 119
    .line 120
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_87

    .line 126
    :catch_7d
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Tag Manager is not found and thus will not be used"

    .line 130
    .line 131
    iget-object v1, v5, LF5/X;->D:LF5/V;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    sget-object v0, LF5/G;->g1:LF5/F;

    .line 137
    .line 138
    iget-object v2, v6, LF5/u0;->v:LF5/g;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v0}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v3, v6, LF5/u0;->C:Ll5/a;

    .line 145
    .line 146
    if-nez v0, :cond_c6

    .line 147
    .line 148
    const-string v0, "_cmp"

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c6

    .line 155
    .line 156
    const-string v0, "gclid"

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c6

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const-string v18, "auto"

    .line 176
    .line 177
    const-string v19, "_lgclid"

    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    move-wide/from16 v2, v16

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v5, v18

    .line 191
    .line 192
    move-object v15, v6

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    move-object/from16 v20, v2

    .line 200
    .line 201
    move-object/from16 v21, v3

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    move-object v15, v6

    .line 206
    :goto_cd
    iget-object v0, v15, LF5/u0;->A:LF5/X1;

    .line 207
    .line 208
    iget-object v6, v15, LF5/u0;->w:LF5/i0;

    .line 209
    .line 210
    if-eqz p6, :cond_ec

    .line 211
    .line 212
    sget-object v1, LF5/X1;->B:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v1, v1, v14

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_ec

    .line 221
    .line 222
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v6, LF5/i0;->Q:Lh7/u;

    .line 229
    .line 230
    invoke-virtual {v1}, Lh7/u;->g()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v12, v1}, LF5/X1;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v1, v7, LF5/Z0;->O:Lj7/c;

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    iget-object v3, v15, LF5/u0;->B:LF5/S;

    .line 242
    .line 243
    if-nez v13, :cond_15e

    .line 244
    .line 245
    const-string v4, "_iap"

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_15e

    .line 252
    .line 253
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "event"

    .line 257
    .line 258
    invoke-virtual {v0, v4, v9}, LF5/X1;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v18, 0x2

    .line 263
    .line 264
    if-nez v5, :cond_10a

    .line 265
    .line 266
    goto :goto_129

    .line 267
    :cond_10a
    sget-object v5, LF5/J0;->a:[Ljava/lang/String;

    .line 268
    .line 269
    sget-object v14, LF5/J0;->b:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v5, v14, v9}, LF5/X1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_119

    .line 276
    .line 277
    const/16 v4, 0xd

    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    goto :goto_129

    .line 282
    :cond_119
    iget-object v5, v0, LA2/n;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LF5/u0;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v4, v9}, LF5/X1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_127

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    const/16 v18, 0x0

    .line 297
    .line 298
    :goto_129
    if-eqz v18, :cond_15e

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, LF5/u0;->l(LF5/D0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 308
    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    iget-object v5, v14, LF5/X;->z:LF5/V;

    .line 312
    .line 313
    invoke-virtual {v5, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-static {v9, v3, v2}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v9, :cond_14a

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v14, 0x0

    .line 332
    :goto_14b
    const/4 v2, 0x0

    .line 333
    const-string v3, "_ev"

    .line 334
    .line 335
    move-object/from16 p1, v1

    .line 336
    .line 337
    move-object/from16 p2, v2

    .line 338
    .line 339
    move/from16 p3, v18

    .line 340
    .line 341
    move-object/from16 p4, v3

    .line 342
    .line 343
    move-object/from16 p5, v0

    .line 344
    .line 345
    move/from16 p6, v14

    .line 346
    .line 347
    invoke-static/range {p1 .. p6}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_15e
    move-object/from16 v14, v16

    .line 352
    .line 353
    iget-object v5, v15, LF5/u0;->D:LF5/l1;

    .line 354
    .line 355
    invoke-static {v5}, LF5/u0;->k(LF5/I;)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v5, v4}, LF5/l1;->B(Z)LF5/h1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v4, "_sc"

    .line 364
    .line 365
    if-eqz v2, :cond_177

    .line 366
    .line 367
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-nez v18, :cond_177

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    iput-boolean v10, v2, LF5/h1;->d:Z

    .line 375
    .line 376
    :cond_177
    if-eqz p6, :cond_17d

    .line 377
    .line 378
    if-nez v13, :cond_17d

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v10, 0x0

    .line 383
    :goto_17e
    invoke-static {v2, v12, v10}, LF5/X1;->n0(LF5/h1;Landroid/os/Bundle;Z)V

    .line 384
    .line 385
    .line 386
    const-string v2, "am"

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static/range {p2 .. p2}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz p6, :cond_1da

    .line 397
    .line 398
    iget-object v11, v7, LF5/Z0;->v:LA3/r;

    .line 399
    .line 400
    if-eqz v11, :cond_1da

    .line 401
    .line 402
    if-nez v10, :cond_1da

    .line 403
    .line 404
    if-eqz v2, :cond_197

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    goto :goto_1db

    .line 408
    :cond_197
    invoke-static {v14}, LF5/u0;->l(LF5/D0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v9}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v12}, LF5/S;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "Passing event to registered event handler (FE)"

    .line 420
    .line 421
    iget-object v3, v14, LF5/X;->E:LF5/V;

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v7, LF5/Z0;->v:LA3/r;

    .line 427
    .line 428
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v10, v7, LF5/Z0;->v:LA3/r;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :try_start_1b3
    iget-object v0, v10, LA3/r;->t:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lcom/google/android/gms/internal/measurement/U;

    .line 440
    .line 441
    move-wide/from16 v2, p3

    .line 442
    .line 443
    move-object/from16 v4, p5

    .line 444
    .line 445
    move-object/from16 v5, p1

    .line 446
    .line 447
    move-object/from16 v6, p2

    .line 448
    .line 449
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/U;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c3
    .catch Landroid/os/RemoteException; {:try_start_1b3 .. :try_end_1c3} :catch_1c4

    .line 450
    .line 451
    .line 452
    goto :goto_1d9

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    iget-object v1, v10, LA3/r;->u:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 459
    .line 460
    if-eqz v1, :cond_1d9

    .line 461
    .line 462
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 463
    .line 464
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "Event interceptor threw exception"

    .line 468
    .line 469
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 470
    .line 471
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    return-void

    .line 475
    :cond_1da
    move v10, v2

    .line 476
    :goto_1db
    invoke-virtual {v15}, LF5/u0;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_1e4

    .line 481
    .line 482
    move-object v14, v7

    .line 483
    goto/16 :goto_4e4

    .line 484
    .line 485
    :cond_1e4
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, LF5/X1;->A0(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_220

    .line 493
    .line 494
    invoke-static {v14}, LF5/u0;->l(LF5/D0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v9}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 502
    .line 503
    iget-object v5, v14, LF5/X;->z:LF5/V;

    .line 504
    .line 505
    invoke-virtual {v5, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x28

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-static {v9, v4, v3}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v9, :cond_209

    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v14, 0x0

    .line 523
    :goto_20a
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "_ev"

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    move-object/from16 p1, v1

    .line 530
    .line 531
    move-object/from16 p2, v4

    .line 532
    .line 533
    move/from16 p3, v2

    .line 534
    .line 535
    move-object/from16 p4, v0

    .line 536
    .line 537
    move-object/from16 p5, v3

    .line 538
    .line 539
    move/from16 p6, v14

    .line 540
    .line 541
    invoke-static/range {p1 .. p6}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_220
    const-string v11, "_o"

    .line 546
    .line 547
    const-string v1, "_sn"

    .line 548
    .line 549
    const-string v2, "_si"

    .line 550
    .line 551
    filled-new-array {v11, v1, v4, v2}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v9, v12, v1, v13}, LF5/X1;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v12}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, LF5/u0;->k(LF5/I;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-virtual {v5, v1}, LF5/l1;->B(Z)LF5/h1;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v13, v15, LF5/u0;->z:LF5/D1;

    .line 579
    .line 580
    const-string v4, "_ae"

    .line 581
    .line 582
    move/from16 p6, v10

    .line 583
    .line 584
    move-object/from16 v16, v11

    .line 585
    .line 586
    if-eqz v2, :cond_276

    .line 587
    .line 588
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_276

    .line 593
    .line 594
    invoke-static {v13}, LF5/u0;->k(LF5/I;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v13, LF5/D1;->x:LF5/C1;

    .line 598
    .line 599
    iget-object v2, v1, LF5/C1;->v:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LF5/D1;

    .line 602
    .line 603
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LF5/u0;

    .line 606
    .line 607
    iget-object v2, v2, LF5/u0;->C:Ll5/a;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    iget-wide v10, v1, LF5/C1;->t:J

    .line 617
    .line 618
    sub-long v10, v2, v10

    .line 619
    .line 620
    iput-wide v2, v1, LF5/C1;->t:J

    .line 621
    .line 622
    const-wide/16 v1, 0x0

    .line 623
    .line 624
    cmp-long v3, v10, v1

    .line 625
    .line 626
    if-lez v3, :cond_276

    .line 627
    .line 628
    invoke-virtual {v0, v12, v10, v11}, LF5/X1;->d0(Landroid/os/Bundle;J)V

    .line 629
    .line 630
    .line 631
    :cond_276
    const-string v1, "auto"

    .line 632
    .line 633
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const-string v2, "_ffr"

    .line 638
    .line 639
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LF5/u0;

    .line 642
    .line 643
    if-nez v1, :cond_2d0

    .line 644
    .line 645
    const-string v1, "_ssr"

    .line 646
    .line 647
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2d0

    .line 652
    .line 653
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget v2, Ll5/c;->a:I

    .line 658
    .line 659
    if-eqz v1, :cond_2a6

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_29f

    .line 670
    .line 671
    goto :goto_2a6

    .line 672
    :cond_29f
    if-eqz v1, :cond_2a7

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    :goto_2a6
    const/4 v1, 0x0

    .line 680
    :cond_2a7
    :goto_2a7
    iget-object v2, v3, LF5/u0;->w:LF5/i0;

    .line 681
    .line 682
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v2, LF5/i0;->N:LF5/h0;

    .line 686
    .line 687
    invoke-virtual {v2}, LF5/h0;->j()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_2c3

    .line 696
    .line 697
    iget-object v2, v3, LF5/u0;->w:LF5/i0;

    .line 698
    .line 699
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v2, LF5/i0;->N:LF5/h0;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, LF5/h0;->k(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_2ea

    .line 708
    :cond_2c3
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 709
    .line 710
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 714
    .line 715
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_2d0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2ea

    .line 726
    .line 727
    iget-object v1, v3, LF5/u0;->w:LF5/i0;

    .line 728
    .line 729
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v1, LF5/i0;->N:LF5/h0;

    .line 733
    .line 734
    invoke-virtual {v1}, LF5/h0;->j()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_2ea

    .line 743
    .line 744
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    :goto_2ea
    new-instance v10, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    sget-object v1, LF5/G;->V0:LF5/F;

    .line 756
    .line 757
    move-object/from16 v2, v20

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    invoke-virtual {v2, v11, v1}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_306

    .line 765
    .line 766
    invoke-static {v13}, LF5/u0;->k(LF5/I;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, LF5/B;->v()V

    .line 770
    .line 771
    .line 772
    iget-boolean v1, v13, LF5/D1;->v:Z

    .line 773
    .line 774
    goto :goto_30f

    .line 775
    :cond_306
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v6, LF5/i0;->K:LF5/e0;

    .line 779
    .line 780
    invoke-virtual {v1}, LF5/e0;->a()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    :goto_30f
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v6, LF5/i0;->H:LF5/f0;

    .line 788
    .line 789
    invoke-virtual {v2}, LF5/f0;->a()J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    const-wide/16 v22, 0x0

    .line 794
    .line 795
    cmp-long v2, v2, v22

    .line 796
    .line 797
    if-lez v2, :cond_380

    .line 798
    .line 799
    move-wide/from16 v2, p3

    .line 800
    .line 801
    invoke-virtual {v6, v2, v3}, LF5/i0;->F(J)Z

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    if-eqz v18, :cond_379

    .line 806
    .line 807
    if-eqz v1, :cond_379

    .line 808
    .line 809
    invoke-static {v14}, LF5/u0;->l(LF5/D0;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    .line 813
    .line 814
    iget-object v11, v14, LF5/X;->F:LF5/V;

    .line 815
    .line 816
    invoke-virtual {v11, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v24

    .line 826
    const/4 v11, 0x0

    .line 827
    const-string v18, "auto"

    .line 828
    .line 829
    const-string v20, "_sid"

    .line 830
    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-wide v7, v2

    .line 834
    move-wide/from16 v2, v24

    .line 835
    .line 836
    move-object/from16 v26, v4

    .line 837
    .line 838
    move-object v4, v11

    .line 839
    move-object v11, v5

    .line 840
    move-object/from16 v5, v18

    .line 841
    .line 842
    move-object v9, v6

    .line 843
    move-object/from16 v6, v20

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v6}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    const/4 v4, 0x0

    .line 856
    const-string v5, "auto"

    .line 857
    .line 858
    const-string v6, "_sno"

    .line 859
    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    invoke-virtual/range {v1 .. v6}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    const/4 v4, 0x0

    .line 873
    const-string v5, "auto"

    .line 874
    .line 875
    const-string v6, "_se"

    .line 876
    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    invoke-virtual/range {v1 .. v6}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v9, LF5/i0;->I:LF5/f0;

    .line 883
    .line 884
    const-wide/16 v2, 0x0

    .line 885
    .line 886
    invoke-virtual {v1, v2, v3}, LF5/f0;->b(J)V

    .line 887
    .line 888
    .line 889
    goto :goto_383

    .line 890
    :cond_379
    move-wide v7, v2

    .line 891
    :goto_37a
    move-object/from16 v26, v4

    .line 892
    .line 893
    move-object v11, v5

    .line 894
    const-wide/16 v2, 0x0

    .line 895
    .line 896
    goto :goto_383

    .line 897
    :cond_380
    move-wide/from16 v7, p3

    .line 898
    .line 899
    goto :goto_37a

    .line 900
    :goto_383
    const-string v1, "extend_session"

    .line 901
    .line 902
    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    const-wide/16 v3, 0x1

    .line 907
    .line 908
    cmp-long v1, v1, v3

    .line 909
    .line 910
    if-nez v1, :cond_3a2

    .line 911
    .line 912
    invoke-static {v14}, LF5/u0;->l(LF5/D0;)V

    .line 913
    .line 914
    .line 915
    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 916
    .line 917
    iget-object v2, v14, LF5/X;->F:LF5/V;

    .line 918
    .line 919
    invoke-virtual {v2, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v13}, LF5/u0;->k(LF5/I;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v13, LF5/D1;->w:LZ4/i;

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    invoke-virtual {v1, v2, v7, v8}, LZ4/i;->L(ZJ)V

    .line 929
    .line 930
    .line 931
    :cond_3a2
    new-instance v1, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/4 v3, 0x0

    .line 948
    :goto_3b3
    if-ge v3, v2, :cond_3fe

    .line 949
    .line 950
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v4, :cond_3fb

    .line 957
    .line 958
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    instance-of v6, v5, Landroid/os/Bundle;

    .line 966
    .line 967
    if-eqz v6, :cond_3d2

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    new-array v9, v6, [Landroid/os/Bundle;

    .line 971
    .line 972
    check-cast v5, Landroid/os/Bundle;

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    aput-object v5, v9, v6

    .line 976
    .line 977
    move-object v5, v9

    .line 978
    goto :goto_3f6

    .line 979
    :cond_3d2
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 980
    .line 981
    if-eqz v6, :cond_3e2

    .line 982
    .line 983
    check-cast v5, [Landroid/os/Parcelable;

    .line 984
    .line 985
    array-length v6, v5

    .line 986
    const-class v9, [Landroid/os/Bundle;

    .line 987
    .line 988
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, [Landroid/os/Bundle;

    .line 993
    .line 994
    goto :goto_3f6

    .line 995
    :cond_3e2
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 996
    .line 997
    if-eqz v6, :cond_3f5

    .line 998
    .line 999
    check-cast v5, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, [Landroid/os/Bundle;

    .line 1012
    .line 1013
    goto :goto_3f6

    .line 1014
    :cond_3f5
    const/4 v5, 0x0

    .line 1015
    :goto_3f6
    if-eqz v5, :cond_3fb

    .line 1016
    .line 1017
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_3fb
    const/4 v4, 0x1

    .line 1021
    add-int/2addr v3, v4

    .line 1022
    goto :goto_3b3

    .line 1023
    :cond_3fe
    const/4 v9, 0x0

    .line 1024
    :goto_3ff
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-ge v9, v1, :cond_4be

    .line 1029
    .line 1030
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroid/os/Bundle;

    .line 1035
    .line 1036
    if-eqz v9, :cond_414

    .line 1037
    .line 1038
    const-string v2, "_ep"

    .line 1039
    .line 1040
    move-object/from16 v7, p1

    .line 1041
    .line 1042
    :goto_411
    move-object/from16 v8, v16

    .line 1043
    .line 1044
    goto :goto_419

    .line 1045
    :cond_414
    move-object/from16 v7, p1

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    goto :goto_411

    .line 1050
    :goto_419
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    if-eqz p7, :cond_422

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, LF5/X1;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :cond_422
    move-object v12, v1

    .line 1060
    new-instance v14, LF5/v;

    .line 1061
    .line 1062
    new-instance v3, LF5/u;

    .line 1063
    .line 1064
    invoke-direct {v3, v12}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v1, v14

    .line 1068
    move-object/from16 v4, p1

    .line 1069
    .line 1070
    move-wide/from16 v5, p3

    .line 1071
    .line 1072
    invoke-direct/range {v1 .. v6}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15}, LF5/u0;->o()LF5/v1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, LF5/B;->v()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, LF5/I;->w()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, LF5/v1;->H()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LF5/u0;

    .line 1094
    .line 1095
    invoke-virtual {v2}, LF5/u0;->n()LF5/Q;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v4, 0x0

    .line 1107
    invoke-static {v14, v3, v4}, LA2/b;->a(LF5/v;Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1115
    .line 1116
    .line 1117
    array-length v3, v4

    .line 1118
    const/high16 v5, 0x20000

    .line 1119
    .line 1120
    if-le v3, v5, :cond_475

    .line 1121
    .line 1122
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, LF5/u0;

    .line 1125
    .line 1126
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 1127
    .line 1128
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1132
    .line 1133
    iget-object v2, v2, LF5/X;->y:LF5/V;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v2, 0x1

    .line 1139
    const/16 v30, 0x0

    .line 1140
    .line 1141
    goto :goto_47d

    .line 1142
    :cond_475
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {v2, v3, v4}, LF5/Q;->C(I[B)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    move/from16 v30, v4

    .line 1148
    .line 1149
    const/4 v2, 0x1

    .line 1150
    :goto_47d
    invoke-virtual {v1, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v29

    .line 1154
    new-instance v2, LF5/p1;

    .line 1155
    .line 1156
    const/16 v32, 0x1

    .line 1157
    .line 1158
    move-object/from16 v27, v2

    .line 1159
    .line 1160
    move-object/from16 v28, v1

    .line 1161
    .line 1162
    move-object/from16 v31, v14

    .line 1163
    .line 1164
    invoke-direct/range {v27 .. v32}, LF5/p1;-><init>(LF5/v1;LF5/Z1;ZLh5/a;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v14, p0

    .line 1171
    .line 1172
    if-nez p6, :cond_4b6

    .line 1173
    .line 1174
    iget-object v1, v14, LF5/Z0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v16

    .line 1180
    :goto_49b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_4b6

    .line 1185
    .line 1186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LF5/K0;

    .line 1191
    .line 1192
    new-instance v4, Landroid/os/Bundle;

    .line 1193
    .line 1194
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1195
    .line 1196
    .line 1197
    move-wide/from16 v2, p3

    .line 1198
    .line 1199
    move-object/from16 v5, p1

    .line 1200
    .line 1201
    move-object/from16 v6, p2

    .line 1202
    .line 1203
    invoke-interface/range {v1 .. v6}, LF5/K0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_49b

    .line 1207
    :cond_4b6
    const/4 v1, 0x1

    .line 1208
    add-int/2addr v9, v1

    .line 1209
    move-object/from16 v16, v8

    .line 1210
    .line 1211
    move-wide/from16 v7, p3

    .line 1212
    .line 1213
    goto/16 :goto_3ff

    .line 1214
    .line 1215
    :cond_4be
    move-object/from16 v14, p0

    .line 1216
    .line 1217
    invoke-static {v11}, LF5/u0;->k(LF5/I;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    invoke-virtual {v11, v1}, LF5/l1;->B(Z)LF5/h1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_4e4

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    move-object/from16 v0, v26

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_4e4

    .line 1236
    .line 1237
    invoke-static {v13}, LF5/u0;->k(LF5/I;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    iget-object v2, v13, LF5/D1;->x:LF5/C1;

    .line 1248
    .line 1249
    const/4 v3, 0x1

    .line 1250
    invoke-virtual {v2, v3, v3, v0, v1}, LF5/C1;->h(ZZJ)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_4e4
    :goto_4e4
    return-void

    .line 1254
    :cond_4e5
    move-object v14, v5

    .line 1255
    invoke-static {v14}, LF5/u0;->l(LF5/D0;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "Event not sent since app measurement is disabled"

    .line 1259
    .line 1260
    iget-object v1, v14, LF5/X;->E:LF5/V;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    iget-object v4, v7, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LF5/u0;

    .line 10
    .line 11
    if-eqz p4, :cond_17

    .line 12
    .line 13
    iget-object v5, v4, LF5/u0;->A:LF5/X1;

    .line 14
    .line 15
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, LF5/X1;->B0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_15
    move v9, v5

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    iget-object v5, v4, LF5/u0;->A:LF5/X1;

    .line 25
    .line 26
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "user property"

    .line 30
    .line 31
    invoke-virtual {v5, v6, p2}, LF5/X1;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x6

    .line 36
    if-nez v8, :cond_26

    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    sget-object v8, LF5/J0;->i:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v5, v6, v8, v10, p2}, LF5/X1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_32

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    iget-object v8, v5, LA2/n;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LF5/u0;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2, v6, p2}, LF5/X1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v9, v1

    .line 66
    :goto_41
    iget-object v5, v7, LF5/Z0;->O:Lj7/c;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v9, :cond_69

    .line 70
    .line 71
    iget-object v0, v4, LF5/u0;->A:LF5/X1;

    .line 72
    .line 73
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v6, v2}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v3, :cond_55

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_55
    iget-object v2, v4, LF5/u0;->A:LF5/X1;

    .line 87
    .line 88
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "_ev"

    .line 93
    .line 94
    move-object p1, v5

    .line 95
    move-object p2, v2

    .line 96
    move p3, v9

    .line 97
    move-object p4, v3

    .line 98
    move-object/from16 p5, v0

    .line 99
    .line 100
    move/from16 p6, v1

    .line 101
    .line 102
    invoke-static/range {p1 .. p6}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    if-nez p1, :cond_6e

    .line 107
    .line 108
    const-string v8, "app"

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v8, p1

    .line 112
    :goto_6f
    if-eqz v0, :cond_c5

    .line 113
    .line 114
    iget-object v9, v4, LF5/u0;->A:LF5/X1;

    .line 115
    .line 116
    invoke-static {v9}, LF5/u0;->j(LA2/n;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p3, p2}, LF5/X1;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v10, v4, LF5/u0;->A:LF5/X1;

    .line 124
    .line 125
    if-eqz v9, :cond_a7

    .line 126
    .line 127
    invoke-static {v10}, LF5/u0;->j(LA2/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v6, v2}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v0, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_8d

    .line 137
    .line 138
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v3, :cond_95

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_95
    invoke-static {v10}, LF5/u0;->j(LA2/n;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const-string v3, "_ev"

    .line 155
    .line 156
    move-object p1, v5

    .line 157
    move-object p2, v0

    .line 158
    move p3, v9

    .line 159
    move-object p4, v3

    .line 160
    move-object/from16 p5, v2

    .line 161
    .line 162
    move/from16 p6, v1

    .line 163
    .line 164
    invoke-static/range {p1 .. p6}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v10}, LF5/u0;->j(LA2/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p3, p2}, LF5/X1;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_c4

    .line 176
    .line 177
    iget-object v9, v4, LF5/u0;->y:LF5/s0;

    .line 178
    .line 179
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LF5/w0;

    .line 183
    .line 184
    move-object v0, v10

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, v8

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, v5

    .line 189
    move-wide/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, LF5/w0;-><init>(LF5/Z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :cond_c5
    iget-object v9, v4, LF5/u0;->y:LF5/s0;

    .line 199
    .line 200
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, LF5/w0;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, v10

    .line 207
    move-object v1, p0

    .line 208
    move-object v2, v8

    .line 209
    move-object v3, p2

    .line 210
    move-wide/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, LF5/w0;-><init>(LF5/Z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lg5/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LF5/u0;

    .line 29
    .line 30
    if-eqz v1, :cond_78

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v1, :cond_57

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_57

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v3, v0, :cond_41

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v9, v7

    .line 67
    :goto_42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v5, LF5/u0;->w:LF5/i0;

    .line 72
    .line 73
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 74
    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_51

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_51
    iget-object v2, v2, LF5/i0;->E:LF5/h0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LF5/h0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    if-nez v0, :cond_66

    .line 89
    .line 90
    iget-object v1, v5, LF5/u0;->w:LF5/i0;

    .line 91
    .line 92
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LF5/i0;->E:LF5/h0;

    .line 96
    .line 97
    const-string v2, "unset"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LF5/h0;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v6, v2

    .line 104
    :goto_67
    iget-object v1, v5, LF5/u0;->x:LF5/X;

    .line 105
    .line 106
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "non_personalized_ads(_npa)"

    .line 110
    .line 111
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 112
    .line 113
    const-string v7, "Setting user property(FE)"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-object v12, v6

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object v11, v0

    .line 122
    move-object v12, v2

    .line 123
    :goto_7a
    invoke-virtual {v5}, LF5/u0;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8d

    .line 128
    .line 129
    iget-object v0, v5, LF5/u0;->x:LF5/X;

    .line 130
    .line 131
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {v5}, LF5/u0;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance v0, LF5/V1;

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    move-wide/from16 v9, p1

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LF5/u0;->o()LF5/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LF5/B;->v()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LF5/I;->w()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LF5/v1;->H()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LF5/u0;

    .line 175
    .line 176
    invoke-virtual {v2}, LF5/u0;->n()LF5/Q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, LA2/b;->b(LF5/V1;Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    array-length v5, v6

    .line 198
    const/high16 v7, 0x20000

    .line 199
    .line 200
    if-le v5, v7, :cond_dd

    .line 201
    .line 202
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LF5/u0;

    .line 205
    .line 206
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 207
    .line 208
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "User property too long for local database. Sending directly to service"

    .line 212
    .line 213
    iget-object v2, v2, LF5/X;->y:LF5/V;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, LF5/V;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_da
    move/from16 v16, v2

    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    invoke-virtual {v2, v3, v6}, LF5/Q;->C(I[B)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_da

    .line 227
    :goto_e2
    invoke-virtual {v1, v3}, LF5/v1;->L(Z)LF5/Z1;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v2, LF5/p1;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object v13, v2

    .line 236
    move-object v14, v1

    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, LF5/p1;-><init>(LF5/v1;LF5/Z1;ZLh5/a;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final H()V
    .registers 9

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF5/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF5/u0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d4

    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 20
    .line 21
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LF5/u0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_43

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_43

    .line 41
    .line 42
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Deferred Deep Link feature enabled."

    .line 48
    .line 49
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LF5/u0;->y:LF5/s0;

    .line 55
    .line 56
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LF5/M0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LF5/M0;-><init>(LF5/Z0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LF5/B;->v()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LF5/I;->w()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LF5/v1;->H()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LA2/n;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LF5/u0;

    .line 89
    .line 90
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 91
    .line 92
    sget-object v5, LF5/G;->c1:LF5/F;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LF5/u0;->n()LF5/Q;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v5, v4, [B

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, v7, v5}, LF5/Q;->C(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, LF5/q1;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v5}, LF5/q1;-><init>(LF5/v1;LF5/Z1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, LF5/Z0;->K:Z

    .line 119
    .line 120
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 121
    .line 122
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LA2/n;->v()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LA2/n;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LF5/u0;

    .line 141
    .line 142
    invoke-virtual {v4}, LF5/u0;->p()LF5/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LF5/D0;->x()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_b0

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_b0

    .line 162
    .line 163
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d4

    .line 182
    .line 183
    invoke-virtual {v0}, LF5/u0;->p()LF5/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LF5/D0;->x()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d4

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, LF5/Z0;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final I(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF5/u0;

    .line 22
    .line 23
    if-nez v1, :cond_24

    .line 24
    .line 25
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 26
    .line 27
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "value"

    .line 57
    .line 58
    const-class v6, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v5, v6, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v6, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v6, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v8, v9, v7}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v10, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v10, v11, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v10, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v0, v10, v11, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v0, v10, v9, v7}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v0, v7, v1, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v0, v1, v11, v3}, LF5/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v2, LF5/u0;->A:LF5/X1;

    .line 153
    .line 154
    invoke-static {p3}, LF5/u0;->j(LA2/n;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, LF5/X1;->B0(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object v1, v2, LF5/u0;->B:LF5/S;

    .line 162
    .line 163
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 164
    .line 165
    if-nez p3, :cond_137

    .line 166
    .line 167
    iget-object p3, v2, LF5/u0;->A:LF5/X1;

    .line 168
    .line 169
    invoke-static {p3}, LF5/u0;->j(LA2/n;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, LF5/X1;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_128

    .line 177
    .line 178
    invoke-virtual {p3, p2, p1}, LF5/X1;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-nez p3, :cond_c6

    .line 183
    .line 184
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    iget-object v0, v3, LF5/X;->x:LF5/V;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-static {v0, p3}, LF5/J0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p2

    .line 206
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const-wide/16 v5, 0x1

    .line 215
    .line 216
    const-wide v7, 0x39ef8b000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    if-nez v4, :cond_f9

    .line 222
    .line 223
    cmp-long v4, p2, v7

    .line 224
    .line 225
    if-gtz v4, :cond_e6

    .line 226
    .line 227
    cmp-long v4, p2, v5

    .line 228
    .line 229
    if-gez v4, :cond_f9

    .line 230
    .line 231
    :cond_e6
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    iget-object v0, v3, LF5/X;->x:LF5/V;

    .line 245
    .line 246
    invoke-virtual {v0, p1, p2, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide p2

    .line 254
    cmp-long v4, p2, v7

    .line 255
    .line 256
    if-gtz v4, :cond_115

    .line 257
    .line 258
    cmp-long v4, p2, v5

    .line 259
    .line 260
    if-gez v4, :cond_106

    .line 261
    .line 262
    goto :goto_115

    .line 263
    :cond_106
    iget-object p1, v2, LF5/u0;->y:LF5/s0;

    .line 264
    .line 265
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LF5/T0;

    .line 269
    .line 270
    const/4 p3, 0x0

    .line 271
    invoke-direct {p2, p0, v0, p3}, LF5/T0;-><init>(LF5/Z0;Landroid/os/Bundle;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    :goto_115
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    iget-object v0, v3, LF5/X;->x:LF5/V;

    .line 292
    .line 293
    invoke-virtual {v0, p1, p2, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "Invalid conditional user property value"

    .line 305
    .line 306
    iget-object v0, v3, LF5/X;->x:LF5/V;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p2, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Invalid conditional user property name"

    .line 320
    .line 321
    iget-object p3, v3, LF5/X;->x:LF5/V;

    .line 322
    .line 323
    invoke-virtual {p3, p1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2b

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, v0, LF5/u0;->y:LF5/s0;

    .line 45
    .line 46
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LF5/T0;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, LF5/T0;-><init>(LF5/Z0;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LF5/u0;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LF5/u0;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LF5/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final L(LF5/I0;JZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, LF5/u0;

    .line 10
    .line 11
    iget-object v0, p4, LF5/u0;->w:LF5/i0;

    .line 12
    .line 13
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF5/i0;->C()LF5/I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, LF5/Z0;->I:J

    .line 21
    .line 22
    cmp-long v1, p2, v1

    .line 23
    .line 24
    iget v2, p1, LF5/I0;->b:I

    .line 25
    .line 26
    iget-object v3, p4, LF5/u0;->x:LF5/X;

    .line 27
    .line 28
    if-gtz v1, :cond_31

    .line 29
    .line 30
    iget v0, v0, LF5/I0;->b:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LF5/I0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    iget-object p3, v3, LF5/X;->D:LF5/V;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p4, LF5/u0;->w:LF5/i0;

    .line 51
    .line 52
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LA2/n;->v()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    const-string v5, "consent_source"

    .line 65
    .line 66
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v1}, LF5/I0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b8

    .line 75
    .line 76
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, LF5/I0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Setting storage consent(FE)"

    .line 103
    .line 104
    iget-object v1, v3, LF5/X;->F:LF5/V;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, LF5/Z0;->I:J

    .line 110
    .line 111
    invoke-virtual {p4}, LF5/u0;->o()LF5/v1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LF5/v1;->F()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8c

    .line 120
    .line 121
    invoke-virtual {p4}, LF5/u0;->o()LF5/v1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LF5/B;->v()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LF5/I;->w()V

    .line 129
    .line 130
    .line 131
    new-instance p2, LF5/t1;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, LF5/t1;-><init>(LF5/v1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a9

    .line 141
    :cond_8c
    invoke-virtual {p4}, LF5/u0;->o()LF5/v1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LF5/B;->v()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LF5/I;->w()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LF5/v1;->E()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a9

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, LF5/v1;->L(Z)LF5/Z1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, LF5/q1;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, LF5/q1;-><init>(LF5/v1;LF5/Z1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-eqz p5, :cond_b7

    .line 171
    .line 172
    invoke-virtual {p4}, LF5/u0;->o()LF5/v1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, LF5/v1;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 193
    .line 194
    iget-object p3, v3, LF5/X;->D:LF5/V;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final M(Ljava/lang/Boolean;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF5/u0;

    .line 10
    .line 11
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 12
    .line 13
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 24
    .line 25
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LA2/n;->v()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_57

    .line 58
    .line 59
    invoke-virtual {v1}, LA2/n;->v()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_51

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p2, v0, LF5/u0;->y:LF5/s0;

    .line 89
    .line 90
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, LF5/u0;->R:Z

    .line 97
    .line 98
    if-nez p2, :cond_6d

    .line 99
    .line 100
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, LF5/Z0;->N()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final N()V
    .registers 14

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 9
    .line 10
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LF5/i0;->E:LF5/h0;

    .line 14
    .line 15
    invoke-virtual {v1}, LF5/h0;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_50

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LF5/u0;->C:Ll5/a;

    .line 29
    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "app"

    .line 41
    .line 42
    const-string v10, "_npa"

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v10}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_50

    .line 49
    :cond_30
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_3b

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    :goto_3d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-string v11, "app"

    .line 74
    .line 75
    const-string v12, "_npa"

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    invoke-virtual/range {v7 .. v12}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0}, LF5/u0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v0, LF5/u0;->x:LF5/X;

    .line 86
    .line 87
    if-eqz v1, :cond_81

    .line 88
    .line 89
    iget-boolean v1, p0, LF5/Z0;->K:Z

    .line 90
    .line 91
    if-eqz v1, :cond_81

    .line 92
    .line 93
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    iget-object v2, v3, LF5/X;->E:LF5/V;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LF5/Z0;->H()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LF5/u0;->z:LF5/D1;

    .line 107
    .line 108
    invoke-static {v1}, LF5/u0;->k(LF5/I;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LF5/D1;->w:LZ4/i;

    .line 112
    .line 113
    invoke-virtual {v1}, LZ4/i;->I()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 117
    .line 118
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LF5/M0;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LF5/M0;-><init>(LF5/Z0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Updating Scion state (FE)"

    .line 134
    .line 135
    iget-object v3, v3, LF5/X;->E:LF5/V;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LF5/B;->v()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LF5/I;->w()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LF5/q1;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {v2, v0, v1, v3}, LF5/q1;-><init>(LF5/v1;LF5/Z1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v1, v0, LF5/u0;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, LF5/Z0;->u:LF5/V0;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LF5/Z0;->u:LF5/V0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final P(Landroid/os/Bundle;IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, LF5/I;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF5/I0;->c:LF5/I0;

    .line 5
    .line 6
    sget-object v0, LF5/G0;->t:LF5/G0;

    .line 7
    .line 8
    iget-object v0, v0, LF5/G0;->s:[LF5/H0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3b

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, LF5/H0;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_38

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v3

    .line 54
    :goto_35
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    move-object v4, v3

    .line 61
    :goto_3c
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LF5/u0;

    .line 64
    .line 65
    if-eqz v4, :cond_5a

    .line 66
    .line 67
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 68
    .line 69
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    iget-object v1, v1, LF5/X;->C:LF5/V;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 80
    .line 81
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    iget-object v1, v1, LF5/X;->C:LF5/V;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 92
    .line 93
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LF5/s0;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, LF5/I0;->b(ILandroid/os/Bundle;)LF5/I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, LF5/I0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, LF5/F0;->t:LF5/F0;

    .line 119
    .line 120
    if-eqz v4, :cond_84

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LF5/F0;

    .line 127
    .line 128
    if-eq v4, v5, :cond_71

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, LF5/Z0;->R(LF5/I0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {p2, p1}, LF5/p;->c(ILandroid/os/Bundle;)LF5/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, LF5/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LF5/F0;

    .line 158
    .line 159
    if-eq v4, v5, :cond_92

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, LF5/Z0;->Q(LF5/p;Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-nez p1, :cond_a6

    .line 165
    .line 166
    goto :goto_c0

    .line 167
    :cond_a6
    const-string v1, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, LF5/I0;->d(Ljava/lang/String;)LF5/F0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq p1, v1, :cond_be

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    if-eq p1, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_c0
    if-eqz v3, :cond_e7

    .line 194
    .line 195
    const/16 p1, -0x1e

    .line 196
    .line 197
    if-ne p2, p1, :cond_c9

    .line 198
    .line 199
    const-string p1, "tcf"

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const-string p1, "app"

    .line 203
    .line 204
    :goto_cb
    if-eqz v0, :cond_da

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v4, p0

    .line 213
    move-wide v5, p3

    .line 214
    move-object v8, p1

    .line 215
    invoke-virtual/range {v4 .. v9}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v6, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v4, p0

    .line 227
    move-object v5, p1

    .line 228
    move-wide v9, p3

    .line 229
    invoke-virtual/range {v4 .. v10}, LF5/Z0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method public final Q(LF5/p;Z)V
    .registers 4

    .line 1
    new-instance v0, Lv6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv6/a;-><init>(LF5/Z0;LF5/p;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, LF5/B;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/a;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LF5/u0;

    .line 18
    .line 19
    iget-object p1, p1, LF5/u0;->y:LF5/s0;

    .line 20
    .line 21
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R(LF5/I0;Z)V
    .registers 16

    .line 1
    invoke-virtual {p0}, LF5/I;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LF5/I0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3c

    .line 9
    .line 10
    sget-object v2, LF5/H0;->t:LF5/H0;

    .line 11
    .line 12
    iget-object v3, p1, LF5/I0;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LF5/F0;

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    sget-object v2, LF5/F0;->t:LF5/F0;

    .line 23
    .line 24
    :cond_17
    sget-object v3, LF5/F0;->t:LF5/F0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3c

    .line 27
    .line 28
    sget-object v2, LF5/H0;->u:LF5/H0;

    .line 29
    .line 30
    iget-object v4, p1, LF5/I0;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LF5/F0;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_28
    if-eq v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LF5/u0;

    .line 47
    .line 48
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 49
    .line 50
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    iget-object v2, p0, LF5/Z0;->z:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_3f
    iget-object v3, p0, LF5/Z0;->G:LF5/I0;

    .line 65
    .line 66
    iget v3, v3, LF5/I0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, LF5/I0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_9c

    .line 74
    .line 75
    iget-object v3, p0, LF5/Z0;->G:LF5/I0;

    .line 76
    .line 77
    iget-object v5, p1, LF5/I0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [LF5/H0;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [LF5/H0;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_5c
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_7a

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LF5/F0;

    .line 103
    .line 104
    iget-object v12, v3, LF5/I0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LF5/F0;

    .line 111
    .line 112
    sget-object v12, LF5/F0;->v:LF5/F0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_77

    .line 115
    .line 116
    if-eq v10, v12, :cond_77

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_5c

    .line 123
    :cond_7a
    move v3, v4

    .line 124
    :goto_7b
    sget-object v5, LF5/H0;->u:LF5/H0;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, LF5/I0;->i(LF5/H0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_90

    .line 131
    .line 132
    iget-object v6, p0, LF5/Z0;->G:LF5/I0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, LF5/I0;->i(LF5/H0;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_90

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_90

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto/16 :goto_111

    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v5, p0, LF5/Z0;->G:LF5/I0;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, LF5/I0;->k(LF5/I0;)LF5/I0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LF5/Z0;->G:LF5/I0;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    move-object v5, p1

    .line 158
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    :goto_9f
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_3f .. :try_end_a0} :catchall_8d

    .line 161
    if-nez v4, :cond_b3

    .line 162
    .line 163
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LF5/u0;

    .line 166
    .line 167
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 168
    .line 169
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LF5/X;->D:LF5/V;

    .line 173
    .line 174
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p1, v5, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object p1, p0, LF5/Z0;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_df

    .line 187
    .line 188
    iget-object p1, p0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LF5/U0;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v3, p1

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, LF5/U0;-><init>(LF5/Z0;LF5/I0;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_d2

    .line 203
    .line 204
    invoke-virtual {p0}, LF5/B;->v()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LF5/U0;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, LF5/u0;

    .line 214
    .line 215
    iget-object p2, p2, LF5/u0;->y:LF5/s0;

    .line 216
    .line 217
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, LF5/s0;->G(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    new-instance p1, LF5/U0;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p0

    .line 229
    invoke-direct/range {v3 .. v9}, LF5/U0;-><init>(LF5/Z0;LF5/I0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_f0

    .line 233
    .line 234
    invoke-virtual {p0}, LF5/B;->v()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, LF5/U0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    const/16 p2, 0x1e

    .line 242
    .line 243
    if-eq v0, p2, :cond_104

    .line 244
    .line 245
    if-ne v0, v1, :cond_f7

    .line 246
    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, LF5/u0;

    .line 251
    .line 252
    iget-object p2, p2, LF5/u0;->y:LF5/s0;

    .line 253
    .line 254
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    :goto_104
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, LF5/u0;

    .line 264
    .line 265
    iget-object p2, p2, LF5/u0;->y:LF5/s0;

    .line 266
    .line 267
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, LF5/s0;->G(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_111
    :try_start_111
    monitor-exit v2
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_8d

    .line 275
    throw p1
.end method

.method public final S()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, LF5/G;->R0:LF5/F;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_80

    .line 18
    .line 19
    iget-object v1, v0, LF5/u0;->y:LF5/s0;

    .line 20
    .line 21
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LF5/s0;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 29
    .line 30
    if-nez v2, :cond_76

    .line 31
    .line 32
    invoke-static {}, Li6/f;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_6b

    .line 37
    .line 38
    invoke-virtual {p0}, LF5/I;->w()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    iget-object v3, v0, LF5/X;->F:LF5/V;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LF5/S0;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v7, p0, v8, v2, v3}, LF5/S0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v8

    .line 72
    invoke-virtual/range {v2 .. v7}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_5d

    .line 82
    .line 83
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lv6/a;

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-direct {v0, v3, p0, v2}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final T()Ljava/util/PriorityQueue;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/Z0;->E:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v0, LF5/W0;->a:LF5/W0;

    .line 8
    .line 9
    invoke-static {}, LA5/j;->n()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LA5/j;->o(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LF5/Z0;->E:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LF5/Z0;->E:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-object v0
.end method

.method public final U()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF5/Z0;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LF5/Z0;->T()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_68

    .line 16
    .line 17
    iget-boolean v1, p0, LF5/Z0;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_68

    .line 22
    :cond_15
    invoke-virtual {p0}, LF5/Z0;->T()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LF5/H1;

    .line 31
    .line 32
    if-eqz v1, :cond_68

    .line 33
    .line 34
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LF5/u0;

    .line 37
    .line 38
    iget-object v3, v2, LF5/u0;->A:LF5/X1;

    .line 39
    .line 40
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LF5/X1;->Q()LS2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_68

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, LF5/Z0;->A:Z

    .line 51
    .line 52
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 53
    .line 54
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 58
    .line 59
    const-string v4, "Registering trigger URI"

    .line 60
    .line 61
    iget-object v5, v1, LF5/H1;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, LS2/d;->e(Landroid/net/Uri;)Lv6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_55

    .line 75
    .line 76
    iput-boolean v0, p0, LF5/Z0;->A:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LF5/Z0;->T()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance v0, LC3/a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LC3/a;-><init>(LF5/Z0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LA3/c;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, LA3/c;-><init>(LF5/Z0;LF5/H1;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lv6/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v4, v2, v3}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Lv6/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(LF5/I0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF5/H0;->u:LF5/H0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LF5/I0;->i(LF5/H0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    sget-object v0, LF5/H0;->t:LF5/H0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LF5/I0;->i(LF5/H0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LF5/u0;

    .line 28
    .line 29
    invoke-virtual {p1}, LF5/u0;->o()LF5/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LF5/v1;->E()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    move p1, v1

    .line 41
    :goto_28
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LF5/u0;

    .line 44
    .line 45
    iget-object v3, v0, LF5/u0;->y:LF5/s0;

    .line 46
    .line 47
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, LF5/u0;->R:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_79

    .line 56
    .line 57
    iget-object v3, v0, LF5/u0;->y:LF5/s0;

    .line 58
    .line 59
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, LF5/u0;->R:Z

    .line 66
    .line 67
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LF5/u0;

    .line 70
    .line 71
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 72
    .line 73
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LA2/n;->v()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_67

    .line 90
    .line 91
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    if-eqz p1, :cond_72

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    :cond_72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, LF5/Z0;->M(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
