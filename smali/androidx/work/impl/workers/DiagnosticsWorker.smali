###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lr3/s;
    .registers 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr3/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()LA3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()LA3/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Ls3/p;->e:Lr3/a;

    .line 33
    .line 34
    iget-object v0, v0, Lr3/a;->d:Lr3/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8, v0}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v8, v6, v7}, LX2/J;->e(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LA3/p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v0}, LX2/H;->b()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_4b
    const-string v0, "id"

    .line 77
    .line 78
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v7, "state"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v10, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "input"

    .line 101
    .line 102
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "output"

    .line 107
    .line 108
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "initial_delay"

    .line 113
    .line 114
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "interval_duration"

    .line 119
    .line 120
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const-string v8, "flex_duration"

    .line 125
    .line 126
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v1, "run_attempt_count"

    .line 131
    .line 132
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    const-string v2, "backoff_policy"

    .line 139
    .line 140
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    const-string v4, "backoff_delay_duration"

    .line 147
    .line 148
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    const-string v5, "last_enqueue_time"

    .line 155
    .line 156
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    const-string v3, "minimum_retention_duration"

    .line 163
    .line 164
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_a7
    .catchall {:try_start_4b .. :try_end_a7} :catchall_30a

    .line 168
    move-object/from16 v20, v9

    .line 169
    .line 170
    :try_start_a9
    const-string v9, "schedule_requested_at"

    .line 171
    .line 172
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move/from16 v21, v9

    .line 177
    .line 178
    const-string v9, "run_in_foreground"

    .line 179
    .line 180
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move/from16 v22, v9

    .line 185
    .line 186
    const-string v9, "out_of_quota_policy"

    .line 187
    .line 188
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move/from16 v23, v9

    .line 193
    .line 194
    const-string v9, "period_count"

    .line 195
    .line 196
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move/from16 v24, v9

    .line 201
    .line 202
    const-string v9, "generation"

    .line 203
    .line 204
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    move/from16 v25, v9

    .line 209
    .line 210
    const-string v9, "next_schedule_time_override"

    .line 211
    .line 212
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move/from16 v26, v9

    .line 217
    .line 218
    const-string v9, "next_schedule_time_override_generation"

    .line 219
    .line 220
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move/from16 v27, v9

    .line 225
    .line 226
    const-string v9, "stop_reason"

    .line 227
    .line 228
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    move/from16 v28, v9

    .line 233
    .line 234
    const-string v9, "trace_tag"

    .line 235
    .line 236
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move/from16 v29, v9

    .line 241
    .line 242
    const-string v9, "required_network_type"

    .line 243
    .line 244
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    move/from16 v30, v9

    .line 249
    .line 250
    const-string v9, "required_network_request"

    .line 251
    .line 252
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move/from16 v31, v9

    .line 257
    .line 258
    const-string v9, "requires_charging"

    .line 259
    .line 260
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 v32, v9

    .line 265
    .line 266
    const-string v9, "requires_device_idle"

    .line 267
    .line 268
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move/from16 v33, v9

    .line 273
    .line 274
    const-string v9, "requires_battery_not_low"

    .line 275
    .line 276
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    move/from16 v34, v9

    .line 281
    .line 282
    const-string v9, "requires_storage_not_low"

    .line 283
    .line 284
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    move/from16 v35, v9

    .line 289
    .line 290
    const-string v9, "trigger_content_update_delay"

    .line 291
    .line 292
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    move/from16 v36, v9

    .line 297
    .line 298
    const-string v9, "trigger_max_content_delay"

    .line 299
    .line 300
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move/from16 v37, v9

    .line 305
    .line 306
    const-string v9, "content_uri_triggers"

    .line 307
    .line 308
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    move/from16 v38, v9

    .line 313
    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    move/from16 v39, v3

    .line 317
    .line 318
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :goto_144
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_295

    .line 330
    .line 331
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v41

    .line 335
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, LS8/c;->A(I)I

    .line 340
    .line 341
    .line 342
    move-result v42

    .line 343
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v43

    .line 347
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v44

    .line 351
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lr3/i;->a([B)Lr3/i;

    .line 356
    .line 357
    .line 358
    move-result-object v45

    .line 359
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lr3/i;->a([B)Lr3/i;

    .line 364
    .line 365
    .line 366
    move-result-object v46

    .line 367
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v47

    .line 371
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v49

    .line 375
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v51

    .line 379
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v54

    .line 383
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, LS8/c;->x(I)I

    .line 388
    .line 389
    .line 390
    move-result v55

    .line 391
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v56

    .line 395
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v58

    .line 399
    move/from16 v3, v39

    .line 400
    .line 401
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v60

    .line 405
    move/from16 v39, v0

    .line 406
    .line 407
    move/from16 v0, v21

    .line 408
    .line 409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v21, v0

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    const/16 v40, 0x0

    .line 422
    .line 423
    if-eqz v22, :cond_1af

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    const/16 v64, 0x1

    .line 430
    .line 431
    goto :goto_1b5

    .line 432
    :cond_1af
    move/from16 v22, v0

    .line 433
    .line 434
    move/from16 v0, v23

    .line 435
    .line 436
    move/from16 v64, v40

    .line 437
    .line 438
    :goto_1b5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    invoke-static/range {v23 .. v23}, LS8/c;->z(I)I

    .line 443
    .line 444
    .line 445
    move-result v65

    .line 446
    move/from16 v23, v0

    .line 447
    .line 448
    move/from16 v0, v24

    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v66

    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v0, v25

    .line 457
    .line 458
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v67

    .line 462
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v68

    .line 470
    move/from16 v26, v0

    .line 471
    .line 472
    move/from16 v0, v27

    .line 473
    .line 474
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v70

    .line 478
    move/from16 v27, v0

    .line 479
    .line 480
    move/from16 v0, v28

    .line 481
    .line 482
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v71

    .line 486
    move/from16 v28, v0

    .line 487
    .line 488
    move/from16 v0, v29

    .line 489
    .line 490
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v29

    .line 494
    if-eqz v29, :cond_1f8

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    :goto_1f1
    move-object/from16 v72, v29

    .line 499
    .line 500
    move/from16 v29, v0

    .line 501
    .line 502
    move/from16 v0, v30

    .line 503
    .line 504
    goto :goto_1fd

    .line 505
    :cond_1f8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v29

    .line 509
    goto :goto_1f1

    .line 510
    :goto_1fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v30

    .line 514
    invoke-static/range {v30 .. v30}, LS8/c;->y(I)I

    .line 515
    .line 516
    .line 517
    move-result v75

    .line 518
    move/from16 v30, v0

    .line 519
    .line 520
    move/from16 v0, v31

    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v31

    .line 526
    invoke-static/range {v31 .. v31}, LS8/c;->J([B)LB3/k;

    .line 527
    .line 528
    .line 529
    move-result-object v74

    .line 530
    move/from16 v31, v0

    .line 531
    .line 532
    move/from16 v0, v32

    .line 533
    .line 534
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v32

    .line 538
    if-eqz v32, :cond_222

    .line 539
    .line 540
    move/from16 v32, v0

    .line 541
    .line 542
    move/from16 v0, v33

    .line 543
    .line 544
    const/16 v76, 0x1

    .line 545
    .line 546
    goto :goto_228

    .line 547
    :cond_222
    move/from16 v32, v0

    .line 548
    .line 549
    move/from16 v0, v33

    .line 550
    .line 551
    move/from16 v76, v40

    .line 552
    .line 553
    :goto_228
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v33

    .line 557
    if-eqz v33, :cond_235

    .line 558
    .line 559
    move/from16 v33, v0

    .line 560
    .line 561
    move/from16 v0, v34

    .line 562
    .line 563
    const/16 v77, 0x1

    .line 564
    .line 565
    goto :goto_23b

    .line 566
    :cond_235
    move/from16 v33, v0

    .line 567
    .line 568
    move/from16 v0, v34

    .line 569
    .line 570
    move/from16 v77, v40

    .line 571
    .line 572
    :goto_23b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v34

    .line 576
    if-eqz v34, :cond_248

    .line 577
    .line 578
    move/from16 v34, v0

    .line 579
    .line 580
    move/from16 v0, v35

    .line 581
    .line 582
    const/16 v78, 0x1

    .line 583
    .line 584
    goto :goto_24e

    .line 585
    :cond_248
    move/from16 v34, v0

    .line 586
    .line 587
    move/from16 v0, v35

    .line 588
    .line 589
    move/from16 v78, v40

    .line 590
    .line 591
    :goto_24e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 592
    .line 593
    .line 594
    move-result v35

    .line 595
    if-eqz v35, :cond_25b

    .line 596
    .line 597
    move/from16 v35, v0

    .line 598
    .line 599
    move/from16 v0, v36

    .line 600
    .line 601
    const/16 v79, 0x1

    .line 602
    .line 603
    goto :goto_261

    .line 604
    :cond_25b
    move/from16 v35, v0

    .line 605
    .line 606
    move/from16 v0, v36

    .line 607
    .line 608
    move/from16 v79, v40

    .line 609
    .line 610
    :goto_261
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v80

    .line 614
    move/from16 v36, v0

    .line 615
    .line 616
    move/from16 v0, v37

    .line 617
    .line 618
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v82

    .line 622
    move/from16 v37, v0

    .line 623
    .line 624
    move/from16 v0, v38

    .line 625
    .line 626
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 627
    .line 628
    .line 629
    move-result-object v38

    .line 630
    invoke-static/range {v38 .. v38}, LS8/c;->j([B)Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v84

    .line 634
    new-instance v53, Lr3/d;

    .line 635
    .line 636
    move-object/from16 v73, v53

    .line 637
    .line 638
    invoke-direct/range {v73 .. v84}, Lr3/d;-><init>(LB3/k;IZZZZJJLjava/util/LinkedHashSet;)V

    .line 639
    .line 640
    .line 641
    move/from16 v38, v0

    .line 642
    .line 643
    new-instance v0, LA3/n;

    .line 644
    .line 645
    move-object/from16 v40, v0

    .line 646
    .line 647
    invoke-direct/range {v40 .. v72}, LA3/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28c
    .catchall {:try_start_a9 .. :try_end_28c} :catchall_292

    .line 651
    .line 652
    .line 653
    move/from16 v0, v39

    .line 654
    .line 655
    move/from16 v39, v3

    .line 656
    .line 657
    goto/16 :goto_144

    .line 658
    .line 659
    :catchall_292
    move-exception v0

    .line 660
    goto/16 :goto_30d

    .line 661
    .line 662
    :cond_295
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v20 .. v20}, LX2/J;->f()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v19 .. v19}, LA3/p;->h()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual/range {v19 .. v19}, LA3/p;->d()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_2c6

    .line 681
    .line 682
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v3, LD3/n;->a:Ljava/lang/String;

    .line 687
    .line 688
    const-string v4, "Recently completed work:\n\n"

    .line 689
    .line 690
    invoke-virtual {v2, v3, v4}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v6, v16

    .line 698
    .line 699
    move-object/from16 v4, v17

    .line 700
    .line 701
    move-object/from16 v5, v18

    .line 702
    .line 703
    invoke-static {v4, v5, v6, v9}, LD3/n;->a(LA3/l;LA3/r;LA3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v2, v3, v7}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2cc

    .line 711
    :cond_2c6
    move-object/from16 v6, v16

    .line 712
    .line 713
    move-object/from16 v4, v17

    .line 714
    .line 715
    move-object/from16 v5, v18

    .line 716
    .line 717
    :goto_2cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_2e8

    .line 722
    .line 723
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v3, LD3/n;->a:Ljava/lang/String;

    .line 728
    .line 729
    const-string v7, "Running work:\n\n"

    .line 730
    .line 731
    invoke-virtual {v2, v3, v7}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v4, v5, v6, v0}, LD3/n;->a(LA3/l;LA3/r;LA3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v2, v3, v0}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_304

    .line 750
    .line 751
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v2, LD3/n;->a:Ljava/lang/String;

    .line 756
    .line 757
    const-string v3, "Enqueued work:\n\n"

    .line 758
    .line 759
    invoke-virtual {v0, v2, v3}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v4, v5, v6, v1}, LD3/n;->a(LA3/l;LA3/r;LA3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v2, v1}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_304
    new-instance v0, Lr3/s;

    .line 774
    .line 775
    invoke-direct {v0}, Lr3/s;-><init>()V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    move-object/from16 v20, v9

    .line 781
    .line 782
    :goto_30d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v20 .. v20}, LX2/J;->f()V

    .line 786
    .line 787
    .line 788
    throw v0
.end method
