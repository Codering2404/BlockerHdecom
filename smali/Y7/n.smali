###### Class Y7.n (Y7.n)
.class public final synthetic LY7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, LY7/n;->s:I

    iput-object p2, p0, LY7/n;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY7/n;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c8

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, La1/l;

    .line 11
    .line 12
    iget-object v2, v1, LY7/n;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, La1/x;->b(La1/l;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v0, v2}, La1/x;->c(La1/l;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lh3/a;

    .line 27
    .line 28
    iget-object v2, v1, LY7/n;->t:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "$appIdOrKw"

    .line 31
    .line 32
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "_connection"

    .line 36
    .line 37
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "SELECT * FROM user_blocked_items WHERE app_id_or_keyword = ? AND  deleted_at is NULL"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1

    .line 47
    :try_start_2e
    invoke-interface {v3, v0, v2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "user_id"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v4, "name"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "app_id_or_keyword"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "type"

    .line 75
    .line 76
    invoke-static {v3, v6}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "is_synced"

    .line 81
    .line 82
    invoke-static {v3, v7}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "deleted_at"

    .line 87
    .line 88
    invoke-static {v3, v8}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "child_partner_request_type"

    .line 93
    .line 94
    invoke-static {v3, v9}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "child_partner_request_time_millis"

    .line 99
    .line 100
    invoke-static {v3, v10}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v3}, Lh3/c;->W()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_f1

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lh3/c;->Q(I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_75

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-interface {v3, v0}, Lh3/c;->E(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    long-to-int v0, v13

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v14, v0

    .line 128
    :goto_7f
    invoke-interface {v3, v2}, Lh3/c;->E(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    long-to-int v15, v12

    .line 133
    invoke-interface {v3, v4}, Lh3/c;->Q(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    invoke-interface {v3, v4}, Lh3/c;->k(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    :goto_93
    invoke-interface {v3, v5}, Lh3/c;->k(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-interface {v3, v6}, Lh3/c;->E(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-int v0, v4

    .line 157
    invoke-interface {v3, v7}, Lh3/c;->Q(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a5

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    invoke-interface {v3, v7}, Lh3/c;->E(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    long-to-int v2, v4

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    :goto_b0
    invoke-interface {v3, v8}, Lh3/c;->Q(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b9

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    invoke-interface {v3, v8}, Lh3/c;->k(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v3, v9}, Lh3/c;->Q(I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c8

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    invoke-interface {v3, v9}, Lh3/c;->E(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    long-to-int v2, v4

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    :goto_d3
    invoke-interface {v3, v10}, Lh3/c;->Q(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    goto :goto_e6

    .line 221
    :cond_dc
    invoke-interface {v3, v10}, Lh3/c;->E(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object/from16 v22, v12

    .line 230
    .line 231
    :goto_e6
    new-instance v12, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    move/from16 v18, v0

    .line 235
    .line 236
    invoke-direct/range {v13 .. v22}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_ee
    .catchall {:try_start_2e .. :try_end_ee} :catchall_ef

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    const/4 v12, 0x0

    .line 243
    :goto_f2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    return-object v12

    .line 247
    :goto_f6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_fa
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lh3/a;

    .line 254
    .line 255
    iget-object v2, v1, LY7/n;->t:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "_connection"

    .line 258
    .line 259
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "SELECT * FROM blocked_data_logs WHERE summery LIKE \'%\' || ? || \'%\'"

    .line 263
    .line 264
    invoke-interface {v0, v3}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v0, 0x1

    .line 269
    :try_start_10c
    invoke-interface {v3, v0, v2}, Lh3/c;->G(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "id"

    .line 273
    .line 274
    invoke-static {v3, v0}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v2, "app_name"

    .line 279
    .line 280
    invoke-static {v3, v2}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v4, "detected"

    .line 285
    .line 286
    invoke-static {v3, v4}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const-string v5, "summery"

    .line 291
    .line 292
    invoke-static {v3, v5}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-string v6, "event_type"

    .line 297
    .line 298
    invoke-static {v3, v6}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-string v7, "is_send"

    .line 303
    .line 304
    invoke-static {v3, v7}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const-string v8, "created_at"

    .line 309
    .line 310
    invoke-static {v3, v8}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-interface {v3}, Lh3/c;->W()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v10, 0x0

    .line 319
    if-eqz v9, :cond_19d

    .line 320
    .line 321
    invoke-interface {v3, v0}, Lh3/c;->E(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    long-to-int v14, v11

    .line 326
    invoke-interface {v3, v2}, Lh3/c;->Q(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14d

    .line 331
    .line 332
    move-object v15, v10

    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    invoke-interface {v3, v2}, Lh3/c;->k(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v15, v0

    .line 339
    :goto_152
    invoke-interface {v3, v4}, Lh3/c;->Q(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15b

    .line 344
    .line 345
    move-object/from16 v16, v10

    .line 346
    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    invoke-interface {v3, v4}, Lh3/c;->k(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    :goto_161
    invoke-interface {v3, v5}, Lh3/c;->Q(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16a

    .line 359
    .line 360
    move-object/from16 v17, v10

    .line 361
    .line 362
    goto :goto_170

    .line 363
    :cond_16a
    invoke-interface {v3, v5}, Lh3/c;->k(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    :goto_170
    invoke-interface {v3, v6}, Lh3/c;->Q(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_179

    .line 374
    .line 375
    move-object/from16 v18, v10

    .line 376
    .line 377
    goto :goto_17f

    .line 378
    :cond_179
    invoke-interface {v3, v6}, Lh3/c;->k(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    :goto_17f
    invoke-interface {v3, v7}, Lh3/c;->E(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    long-to-int v0, v4

    .line 389
    invoke-interface {v3, v8}, Lh3/c;->Q(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_18d

    .line 394
    .line 395
    :goto_18a
    move-object/from16 v20, v10

    .line 396
    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    invoke-interface {v3, v8}, Lh3/c;->k(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    goto :goto_18a

    .line 403
    :goto_192
    new-instance v10, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    .line 404
    .line 405
    move-object v13, v10

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-direct/range {v13 .. v20}, Lcom/blockerhero/data/db/entities/BlockedDataLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_19a
    .catchall {:try_start_10c .. :try_end_19a} :catchall_19b

    .line 409
    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    :goto_19d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 415
    .line 416
    .line 417
    return-object v10

    .line 418
    :goto_1a1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_1a5
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "it"

    .line 427
    .line 428
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v3, v1, LY7/n;->t:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v2, :cond_1c2

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ge v2, v4, :cond_1c6

    .line 448
    .line 449
    move-object v0, v3

    .line 450
    goto :goto_1c6

    .line 451
    :cond_1c2
    invoke-static {v3, v0}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_1c6
    :goto_1c6
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1a5
        :pswitch_fa
        :pswitch_17
    .end packed-switch
.end method
