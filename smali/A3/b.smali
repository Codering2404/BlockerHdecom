###### Class A3.b (A3.b)
.class public final LA3/b;
.super LX2/K;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LX2/H;I)V
    .registers 3

    .line 1
    iput p2, p0, LA3/b;->d:I

    invoke-direct {p0, p1}, LX2/K;-><init>(LX2/H;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LA3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Lj3/j;Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v12, 0x7

    .line 4
    const/16 v14, 0x9

    .line 5
    .line 6
    const/16 v15, 0x8

    .line 7
    .line 8
    const/4 v13, 0x6

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget v8, v7, LA3/b;->d:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_2f6

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, LA3/q;

    .line 26
    .line 27
    iget-object v2, v1, LA3/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v6, v2}, Li3/e;->n(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LA3/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v5, v1}, Li3/e;->n(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    move-object/from16 v8, p2

    .line 39
    .line 40
    check-cast v8, LA3/n;

    .line 41
    .line 42
    iget-object v9, v8, LA3/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v6, v9}, Li3/e;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v9, v8, LA3/n;->b:I

    .line 48
    .line 49
    invoke-static {v9}, LS8/c;->I(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-long v10, v9

    .line 54
    invoke-interface {v0, v5, v10, v11}, Li3/e;->e(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, LA3/n;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v4, v9}, Li3/e;->n(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, LA3/n;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2, v9}, Li3/e;->n(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lr3/i;->b:Lr3/i;

    .line 68
    .line 69
    iget-object v9, v8, LA3/n;->e:Lr3/i;

    .line 70
    .line 71
    invoke-static {v9}, Ls3/r;->T(Lr3/i;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v0, v1, v9}, Li3/e;->T(I[B)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v8, LA3/n;->f:Lr3/i;

    .line 79
    .line 80
    invoke-static {v9}, Ls3/r;->T(Lr3/i;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v0, v13, v9}, Li3/e;->T(I[B)V

    .line 85
    .line 86
    .line 87
    iget-wide v9, v8, LA3/n;->g:J

    .line 88
    .line 89
    invoke-interface {v0, v12, v9, v10}, Li3/e;->e(IJ)V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v8, LA3/n;->h:J

    .line 93
    .line 94
    invoke-interface {v0, v15, v9, v10}, Li3/e;->e(IJ)V

    .line 95
    .line 96
    .line 97
    iget-wide v9, v8, LA3/n;->i:J

    .line 98
    .line 99
    invoke-interface {v0, v14, v9, v10}, Li3/e;->e(IJ)V

    .line 100
    .line 101
    .line 102
    iget v9, v8, LA3/n;->k:I

    .line 103
    .line 104
    int-to-long v9, v9

    .line 105
    invoke-interface {v0, v3, v9, v10}, Li3/e;->e(IJ)V

    .line 106
    .line 107
    .line 108
    iget v9, v8, LA3/n;->l:I

    .line 109
    .line 110
    const-string v10, "backoffPolicy"

    .line 111
    .line 112
    invoke-static {v9, v10}, LA0/I;->J(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Le0/g2;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_82

    .line 120
    .line 121
    if-ne v9, v6, :cond_7c

    .line 122
    .line 123
    move v9, v6

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    new-instance v0, LA2/A;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    const/4 v9, 0x0

    .line 132
    :goto_83
    int-to-long v9, v9

    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 136
    .line 137
    .line 138
    iget-wide v9, v8, LA3/n;->m:J

    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 143
    .line 144
    .line 145
    iget-wide v9, v8, LA3/n;->n:J

    .line 146
    .line 147
    const/16 v11, 0xd

    .line 148
    .line 149
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 150
    .line 151
    .line 152
    iget-wide v9, v8, LA3/n;->o:J

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 157
    .line 158
    .line 159
    iget-wide v9, v8, LA3/n;->p:J

    .line 160
    .line 161
    const/16 v11, 0xf

    .line 162
    .line 163
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 164
    .line 165
    .line 166
    iget-boolean v9, v8, LA3/n;->q:Z

    .line 167
    .line 168
    int-to-long v9, v9

    .line 169
    const/16 v11, 0x10

    .line 170
    .line 171
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 172
    .line 173
    .line 174
    iget v9, v8, LA3/n;->r:I

    .line 175
    .line 176
    const-string v10, "policy"

    .line 177
    .line 178
    invoke-static {v9, v10}, LA0/I;->J(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Le0/g2;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_c4

    .line 186
    .line 187
    if-ne v9, v6, :cond_be

    .line 188
    .line 189
    move v9, v6

    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    new-instance v0, LA2/A;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    const/4 v9, 0x0

    .line 198
    :goto_c5
    int-to-long v9, v9

    .line 199
    const/16 v11, 0x11

    .line 200
    .line 201
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 202
    .line 203
    .line 204
    iget v9, v8, LA3/n;->s:I

    .line 205
    .line 206
    int-to-long v9, v9

    .line 207
    const/16 v11, 0x12

    .line 208
    .line 209
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 210
    .line 211
    .line 212
    iget v9, v8, LA3/n;->t:I

    .line 213
    .line 214
    int-to-long v9, v9

    .line 215
    const/16 v11, 0x13

    .line 216
    .line 217
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 218
    .line 219
    .line 220
    iget-wide v9, v8, LA3/n;->u:J

    .line 221
    .line 222
    const/16 v11, 0x14

    .line 223
    .line 224
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 225
    .line 226
    .line 227
    iget v9, v8, LA3/n;->v:I

    .line 228
    .line 229
    int-to-long v9, v9

    .line 230
    const/16 v11, 0x15

    .line 231
    .line 232
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 233
    .line 234
    .line 235
    iget v9, v8, LA3/n;->w:I

    .line 236
    .line 237
    int-to-long v9, v9

    .line 238
    const/16 v11, 0x16

    .line 239
    .line 240
    invoke-interface {v0, v11, v9, v10}, Li3/e;->e(IJ)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v8, LA3/n;->x:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v10, 0x17

    .line 246
    .line 247
    if-nez v9, :cond_fc

    .line 248
    .line 249
    invoke-interface {v0, v10}, Li3/e;->a(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-interface {v0, v10, v9}, Li3/e;->n(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v8, v8, LA3/n;->j:Lr3/d;

    .line 257
    .line 258
    iget v9, v8, Lr3/d;->a:I

    .line 259
    .line 260
    const-string v10, "networkType"

    .line 261
    .line 262
    invoke-static {v9, v10}, LA0/I;->J(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Le0/g2;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/16 v11, 0x1e

    .line 270
    .line 271
    if-eqz v10, :cond_144

    .line 272
    .line 273
    if-eq v10, v6, :cond_142

    .line 274
    .line 275
    if-eq v10, v5, :cond_140

    .line 276
    .line 277
    if-eq v10, v4, :cond_13e

    .line 278
    .line 279
    if-eq v10, v2, :cond_13c

    .line 280
    .line 281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-lt v2, v11, :cond_11f

    .line 284
    .line 285
    if-ne v9, v13, :cond_11f

    .line 286
    .line 287
    goto :goto_145

    .line 288
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Could not convert "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lh0/c0;->B(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " to int"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13c
    move v1, v2

    .line 318
    goto :goto_145

    .line 319
    :cond_13e
    move v1, v4

    .line 320
    goto :goto_145

    .line 321
    :cond_140
    move v1, v5

    .line 322
    goto :goto_145

    .line 323
    :cond_142
    move v1, v6

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v1, 0x0

    .line 326
    :goto_145
    const/16 v2, 0x18

    .line 327
    .line 328
    int-to-long v4, v1

    .line 329
    invoke-interface {v0, v2, v4, v5}, Li3/e;->e(IJ)V

    .line 330
    .line 331
    .line 332
    const-string v1, "requestCompat"

    .line 333
    .line 334
    iget-object v2, v8, Lr3/d;->b:LB3/k;

    .line 335
    .line 336
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const-string v4, "outputStream.toByteArray()"

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/16 v9, 0x1f

    .line 345
    .line 346
    const/16 v10, 0x1c

    .line 347
    .line 348
    if-ge v1, v10, :cond_162

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    new-array v1, v12, [B

    .line 352
    .line 353
    goto/16 :goto_20a

    .line 354
    .line 355
    :cond_162
    const/4 v12, 0x0

    .line 356
    iget-object v2, v2, LB3/k;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/net/NetworkRequest;

    .line 359
    .line 360
    if-nez v2, :cond_16d

    .line 361
    .line 362
    new-array v1, v12, [B

    .line 363
    .line 364
    goto/16 :goto_20a

    .line 365
    .line 366
    :cond_16d
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 369
    .line 370
    .line 371
    :try_start_172
    new-instance v13, Ljava/io/ObjectOutputStream;

    .line 372
    .line 373
    invoke-direct {v13, v12}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_177
    .catchall {:try_start_172 .. :try_end_177} :catchall_2a1

    .line 374
    .line 375
    .line 376
    if-lt v1, v9, :cond_183

    .line 377
    .line 378
    :try_start_179
    invoke-static {v2}, LB3/j;->z(Landroid/net/NetworkRequest;)[I

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "request.transportTypes"

    .line 383
    .line 384
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1a7

    .line 388
    :cond_183
    new-array v1, v3, [I

    .line 389
    .line 390
    fill-array-data v1, :array_306

    .line 391
    .line 392
    .line 393
    new-instance v14, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    :goto_18e
    if-ge v15, v3, :cond_1a3

    .line 400
    .line 401
    aget v3, v1, v15

    .line 402
    .line 403
    invoke-static {v2, v3}, LB3/i;->x(Landroid/net/NetworkRequest;I)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-eqz v17, :cond_19f

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_19f
    add-int/2addr v15, v6

    .line 417
    const/16 v3, 0xa

    .line 418
    .line 419
    goto :goto_18e

    .line 420
    :cond_1a3
    invoke-static {v14}, LB7/m;->L0(Ljava/util/ArrayList;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_1a7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v3, v9, :cond_1b5

    .line 427
    .line 428
    invoke-static {v2}, LB3/j;->D(Landroid/net/NetworkRequest;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "request.capabilities"

    .line 433
    .line 434
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1db

    .line 438
    :cond_1b5
    const/16 v3, 0x1e

    .line 439
    .line 440
    new-array v3, v3, [I

    .line 441
    .line 442
    fill-array-data v3, :array_31e

    .line 443
    .line 444
    .line 445
    new-instance v14, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    :goto_1c2
    if-ge v15, v11, :cond_1d7

    .line 452
    .line 453
    aget v9, v3, v15

    .line 454
    .line 455
    invoke-static {v2, v9}, LB3/i;->D(Landroid/net/NetworkRequest;I)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_1d3

    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1d3
    add-int/2addr v15, v6

    .line 469
    const/16 v9, 0x1f

    .line 470
    .line 471
    goto :goto_1c2

    .line 472
    :cond_1d7
    invoke-static {v14}, LB7/m;->L0(Ljava/util/ArrayList;)[I

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_1db
    array-length v3, v1

    .line 477
    invoke-virtual {v13, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    array-length v3, v1

    .line 481
    const/4 v9, 0x0

    .line 482
    :goto_1e1
    if-ge v9, v3, :cond_1ee

    .line 483
    .line 484
    aget v14, v1, v9

    .line 485
    .line 486
    invoke-virtual {v13, v14}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 487
    .line 488
    .line 489
    add-int/2addr v9, v6

    .line 490
    goto :goto_1e1

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    move-object v1, v0

    .line 493
    goto/16 :goto_2a4

    .line 494
    .line 495
    :cond_1ee
    array-length v1, v2

    .line 496
    invoke-virtual {v13, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    array-length v1, v2

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    if-ge v3, v1, :cond_1fd

    .line 502
    .line 503
    aget v9, v2, v3

    .line 504
    .line 505
    invoke-virtual {v13, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1fb
    .catchall {:try_start_179 .. :try_end_1fb} :catchall_1ea

    .line 506
    .line 507
    .line 508
    add-int/2addr v3, v6

    .line 509
    goto :goto_1f4

    .line 510
    :cond_1fd
    :try_start_1fd
    invoke-static {v13, v5}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_200
    .catchall {:try_start_1fd .. :try_end_200} :catchall_2a1

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v5}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    const/16 v2, 0x19

    .line 524
    .line 525
    invoke-interface {v0, v2, v1}, Li3/e;->T(I[B)V

    .line 526
    .line 527
    .line 528
    iget-boolean v1, v8, Lr3/d;->c:Z

    .line 529
    .line 530
    int-to-long v1, v1

    .line 531
    const/16 v3, 0x1a

    .line 532
    .line 533
    invoke-interface {v0, v3, v1, v2}, Li3/e;->e(IJ)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, v8, Lr3/d;->d:Z

    .line 537
    .line 538
    int-to-long v1, v1

    .line 539
    const/16 v3, 0x1b

    .line 540
    .line 541
    invoke-interface {v0, v3, v1, v2}, Li3/e;->e(IJ)V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, v8, Lr3/d;->e:Z

    .line 545
    .line 546
    int-to-long v1, v1

    .line 547
    invoke-interface {v0, v10, v1, v2}, Li3/e;->e(IJ)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v8, Lr3/d;->f:Z

    .line 551
    .line 552
    int-to-long v1, v1

    .line 553
    const/16 v3, 0x1d

    .line 554
    .line 555
    invoke-interface {v0, v3, v1, v2}, Li3/e;->e(IJ)V

    .line 556
    .line 557
    .line 558
    iget-wide v1, v8, Lr3/d;->g:J

    .line 559
    .line 560
    invoke-interface {v0, v11, v1, v2}, Li3/e;->e(IJ)V

    .line 561
    .line 562
    .line 563
    iget-wide v1, v8, Lr3/d;->h:J

    .line 564
    .line 565
    const/16 v3, 0x1f

    .line 566
    .line 567
    invoke-interface {v0, v3, v1, v2}, Li3/e;->e(IJ)V

    .line 568
    .line 569
    .line 570
    const-string v1, "triggers"

    .line 571
    .line 572
    iget-object v2, v8, Lr3/d;->i:Ljava/util/Set;

    .line 573
    .line 574
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_24a

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    new-array v1, v1, [B

    .line 585
    .line 586
    goto :goto_28a

    .line 587
    :cond_24a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 590
    .line 591
    .line 592
    :try_start_24f
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 593
    .line 594
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_254
    .catchall {:try_start_24f .. :try_end_254} :catchall_290

    .line 595
    .line 596
    .line 597
    :try_start_254
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v3, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_25f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_27d

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lr3/c;

    .line 619
    .line 620
    iget-object v8, v6, Lr3/c;->a:Landroid/net/Uri;

    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v3, v8}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v6, v6, Lr3/c;->b:Z

    .line 630
    .line 631
    invoke-virtual {v3, v6}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_279
    .catchall {:try_start_254 .. :try_end_279} :catchall_27a

    .line 632
    .line 633
    .line 634
    goto :goto_25f

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    move-object v2, v0

    .line 637
    goto :goto_293

    .line 638
    :cond_27d
    :try_start_27d
    invoke-static {v3, v5}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_280
    .catchall {:try_start_27d .. :try_end_280} :catchall_290

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v5}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_28a
    const/16 v2, 0x20

    .line 652
    .line 653
    invoke-interface {v0, v2, v1}, Li3/e;->T(I[B)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    move-object v2, v0

    .line 659
    goto :goto_29a

    .line 660
    :goto_293
    :try_start_293
    throw v2
    :try_end_294
    .catchall {:try_start_293 .. :try_end_294} :catchall_294

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    move-object v4, v0

    .line 663
    :try_start_296
    invoke-static {v3, v2}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v4
    :try_end_29a
    .catchall {:try_start_296 .. :try_end_29a} :catchall_290

    .line 667
    :goto_29a
    :try_start_29a
    throw v2
    :try_end_29b
    .catchall {:try_start_29a .. :try_end_29b} :catchall_29b

    .line 668
    :catchall_29b
    move-exception v0

    .line 669
    move-object v3, v0

    .line 670
    invoke-static {v1, v2}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    move-object v1, v0

    .line 676
    goto :goto_2ab

    .line 677
    :goto_2a4
    :try_start_2a4
    throw v1
    :try_end_2a5
    .catchall {:try_start_2a4 .. :try_end_2a5} :catchall_2a5

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    move-object v2, v0

    .line 680
    :try_start_2a7
    invoke-static {v13, v1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v2
    :try_end_2ab
    .catchall {:try_start_2a7 .. :try_end_2ab} :catchall_2a1

    .line 684
    :goto_2ab
    :try_start_2ab
    throw v1
    :try_end_2ac
    .catchall {:try_start_2ab .. :try_end_2ac} :catchall_2ac

    .line 685
    :catchall_2ac
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    invoke-static {v12, v1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :pswitch_2b2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_2b8
    move-object/from16 v0, p2

    .line 698
    .line 699
    check-cast v0, LA3/k;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    throw v0

    .line 703
    :pswitch_2be
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, LA3/g;

    .line 706
    .line 707
    iget-object v2, v1, LA3/g;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v0, v6, v2}, Li3/e;->n(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget v2, v1, LA3/g;->b:I

    .line 713
    .line 714
    int-to-long v2, v2

    .line 715
    invoke-interface {v0, v5, v2, v3}, Li3/e;->e(IJ)V

    .line 716
    .line 717
    .line 718
    iget v1, v1, LA3/g;->c:I

    .line 719
    .line 720
    int-to-long v1, v1

    .line 721
    invoke-interface {v0, v4, v1, v2}, Li3/e;->e(IJ)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2d4
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, LA3/d;

    .line 728
    .line 729
    iget-object v2, v1, LA3/d;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v0, v6, v2}, Li3/e;->n(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v1, LA3/d;->b:Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-interface {v0, v5, v1, v2}, Li3/e;->e(IJ)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_2e7
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, LA3/a;

    .line 747
    .line 748
    iget-object v2, v1, LA3/a;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v0, v6, v2}, Li3/e;->n(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v1, LA3/a;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v0, v5, v1}, Li3/e;->n(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_2e7
        :pswitch_2d4
        :pswitch_2be
        :pswitch_2b8
        :pswitch_2b2
        :pswitch_25
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_306
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_31e
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LX2/K;->a()Lj3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, LA3/b;->e(Lj3/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lj3/j;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX2/K;->d(Lj3/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, LX2/K;->d(Lj3/j;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
