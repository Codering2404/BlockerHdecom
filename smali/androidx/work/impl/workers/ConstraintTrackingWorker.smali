###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr3/u;Lb6/c;LA3/n;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LD3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, LD3/c;

    .line 10
    .line 11
    iget v1, v0, LD3/c;->x:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LD3/c;->x:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LD3/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, LD3/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p0, v0, LD3/c;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p4, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v1, v0, LD3/c;->x:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, LD3/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v1}, LD3/e;-><init>(Lr3/u;Lb6/c;LA3/n;LE7/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, LD3/c;->x:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p4, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    :goto_44
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 70
    .line 71
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p4, p0

    .line 75
    :goto_4a
    return-object p4
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;LG7/c;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    instance-of v2, v0, LD3/f;

    .line 7
    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LD3/f;

    .line 12
    .line 13
    iget v3, v2, LD3/f;->z:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_19

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, LD3/f;->z:I

    .line 23
    .line 24
    :goto_17
    move-object v0, v2

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v2, LD3/f;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, LD3/f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LG7/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_17

    .line 32
    :goto_1f
    iget-object v2, v0, LD3/f;->x:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LF7/a;->s:LF7/a;

    .line 35
    .line 36
    iget v3, v0, LD3/f;->z:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    if-ne v3, v9, :cond_37

    .line 42
    .line 43
    iget-object v1, v0, LD3/f;->w:Lr3/u;

    .line 44
    .line 45
    iget-object v3, v0, LD3/f;->v:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_100

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object v7, v3

    .line 54
    goto/16 :goto_107

    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, Lr3/u;->b:Landroidx/work/WorkerParameters;

    .line 68
    .line 69
    iget-object v3, v2, Landroidx/work/WorkerParameters;->b:Lr3/i;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lr3/i;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_58

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :goto_59
    const-string v4, "No worker to delegate to."

    .line 91
    .line 92
    if-eqz v3, :cond_163

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_65

    .line 99
    .line 100
    goto/16 :goto_163

    .line 101
    .line 102
    :cond_65
    iget-object v5, v7, Lr3/u;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v10, v6, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "id.toString()"

    .line 121
    .line 122
    invoke-static {v11, v12}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_89

    .line 130
    .line 131
    new-instance v8, Lr3/q;

    .line 132
    .line 133
    invoke-direct {v8}, Lr3/q;-><init>()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_171

    .line 137
    .line 138
    :cond_89
    new-instance v11, Lb6/c;

    .line 139
    .line 140
    const-string v12, "workManagerImpl.trackers"

    .line 141
    .line 142
    iget-object v13, v6, Ls3/p;->m:Ly3/k;

    .line 143
    .line 144
    invoke-static {v13, v12}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v13}, Lb6/c;-><init>(Ly3/k;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v10}, Lb6/c;->y(LA3/n;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_be

    .line 155
    .line 156
    sget-object v0, LD3/m;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Constraints not met for delegate "

    .line 165
    .line 166
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ". Requesting retry."

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v0, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lr3/r;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_171

    .line 190
    .line 191
    :cond_be
    sget-object v12, LD3/m;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v14, "Constraints met for delegate "

    .line 198
    .line 199
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v13, v12, v14}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_cd
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Lr3/k;

    .line 207
    .line 208
    const-string v12, "applicationContext"

    .line 209
    .line 210
    invoke-static {v5, v12}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5, v3, v1}, Lr3/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr3/u;

    .line 214
    .line 215
    .line 216
    move-result-object v12
    :try_end_d8
    .catchall {:try_start_cd .. :try_end_d8} :catchall_14f

    .line 217
    iget-object v1, v1, Landroidx/work/WorkerParameters;->e:LC3/b;

    .line 218
    .line 219
    iget-object v1, v1, LC3/b;->d:LC3/a;

    .line 220
    .line 221
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 222
    .line 223
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_e1
    invoke-static {v1}, Lb8/w;->n(Ljava/util/concurrent/Executor;)Lb8/q;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    new-instance v14, LD3/g;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v1, v14

    .line 234
    move-object v2, p0

    .line 235
    move-object v3, v12

    .line 236
    move-object v4, v11

    .line 237
    move-object v5, v10

    .line 238
    invoke-direct/range {v1 .. v6}, LD3/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr3/u;Lb6/c;LA3/n;LE7/c;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v0, LD3/f;->v:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 242
    .line 243
    iput-object v12, v0, LD3/f;->w:Lr3/u;

    .line 244
    .line 245
    iput v9, v0, LD3/f;->z:I

    .line 246
    .line 247
    invoke-static {v13, v14, v0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e1 .. :try_end_fa} :catch_105

    .line 251
    if-ne v2, v8, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_171

    .line 254
    .line 255
    :cond_fe
    move-object v3, v7

    .line 256
    move-object v1, v12

    .line 257
    :goto_100
    :try_start_100
    check-cast v2, Lr3/t;
    :try_end_102
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_102} :catch_33

    .line 258
    .line 259
    move-object v8, v2

    .line 260
    goto/16 :goto_171

    .line 261
    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object v1, v12

    .line 264
    :goto_107
    iget-object v2, v7, Lr3/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/16 v3, -0x100

    .line 271
    .line 272
    if-eq v2, v3, :cond_112

    .line 273
    .line 274
    goto :goto_116

    .line 275
    :cond_112
    instance-of v2, v0, LD3/a;

    .line 276
    .line 277
    if-eqz v2, :cond_143

    .line 278
    .line 279
    :goto_116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v4, 0x1f

    .line 282
    .line 283
    if-ge v2, v4, :cond_11f

    .line 284
    .line 285
    const/16 v2, -0x200

    .line 286
    .line 287
    goto :goto_135

    .line 288
    :cond_11f
    iget-object v2, v7, Lr3/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eq v4, v3, :cond_12c

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    instance-of v2, v0, LD3/a;

    .line 302
    .line 303
    if-eqz v2, :cond_13b

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, LD3/a;

    .line 307
    .line 308
    iget v2, v2, LD3/a;->s:I

    .line 309
    .line 310
    :goto_135
    iget-object v1, v1, Lr3/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 313
    .line 314
    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "Unreachable"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_143
    :goto_143
    instance-of v1, v0, LD3/a;

    .line 325
    .line 326
    if-eqz v1, :cond_14e

    .line 327
    .line 328
    new-instance v0, Lr3/r;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object v8, v0

    .line 334
    goto :goto_171

    .line 335
    :cond_14e
    throw v0

    .line 336
    :catchall_14f
    sget-object v0, LD3/m;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v0, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Ls3/p;->e:Lr3/a;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v8, Lr3/q;

    .line 351
    .line 352
    invoke-direct {v8}, Lr3/q;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_171

    .line 356
    :cond_163
    :goto_163
    sget-object v0, LD3/m;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v0, v4}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lr3/q;

    .line 366
    .line 367
    invoke-direct {v8}, Lr3/q;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_171
    return-object v8
.end method


# virtual methods
.method public final c(Lr3/g;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb8/w;->n(Ljava/util/concurrent/Executor;)Lb8/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LD3/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LD3/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LE7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
