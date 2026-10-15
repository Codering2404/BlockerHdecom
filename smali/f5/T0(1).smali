###### Class F5.T0 (F5.T0)
.class public final LF5/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:LF5/Z0;


# direct methods
.method public constructor <init>(LF5/Z0;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    iput p3, p0, LF5/T0;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LF5/T0;->t:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF5/T0;->u:LF5/Z0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF5/T0;->u:LF5/Z0;

    .line 21
    .line 22
    iput-object p2, p0, LF5/T0;->t:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LF5/T0;->t:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF5/T0;->u:LF5/Z0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF5/T0;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_282

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LF5/T0;->u:LF5/Z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LF5/T0;->t:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, LA2/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LF5/u0;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto/16 :goto_fa

    .line 27
    .line 28
    :cond_1b
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v5, v4, LF5/u0;->w:LF5/i0;

    .line 31
    .line 32
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, LF5/i0;->Q:Lh7/u;

    .line 36
    .line 37
    invoke-virtual {v5}, Lh7/u;->g()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v1, LF5/Z0;->O:Lj7/c;

    .line 57
    .line 58
    iget-object v8, v4, LF5/u0;->v:LF5/g;

    .line 59
    .line 60
    iget-object v13, v4, LF5/u0;->x:LF5/X;

    .line 61
    .line 62
    iget-object v9, v4, LF5/u0;->A:LF5/X1;

    .line 63
    .line 64
    if-eqz v6, :cond_a1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_76

    .line 77
    .line 78
    instance-of v10, v14, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v10, :cond_76

    .line 81
    .line 82
    instance-of v10, v14, Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v10, :cond_76

    .line 85
    .line 86
    instance-of v10, v14, Ljava/lang/Double;

    .line 87
    .line 88
    if-nez v10, :cond_76

    .line 89
    .line 90
    invoke-static {v9}, LF5/u0;->j(LA2/n;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, LF5/X1;->E0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6b

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x1b

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 112
    .line 113
    iget-object v8, v13, LF5/X;->C:LF5/V;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v14, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_33

    .line 119
    :cond_76
    invoke-static {v6}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_87

    .line 124
    .line 125
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Invalid default event parameter name. Name"

    .line 129
    .line 130
    iget-object v8, v13, LF5/X;->C:LF5/V;

    .line 131
    .line 132
    invoke-virtual {v8, v6, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_33

    .line 136
    :cond_87
    if-nez v14, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_33

    .line 142
    :cond_8d
    invoke-static {v9}, LF5/u0;->j(LA2/n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x1f4

    .line 149
    .line 150
    const-string v8, "param"

    .line 151
    .line 152
    invoke-virtual {v9, v8, v6, v7, v14}, LF5/X1;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_33

    .line 157
    .line 158
    invoke-virtual {v9, v3, v6, v14}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_33

    .line 162
    :cond_a1
    invoke-static {v9}, LF5/u0;->j(LA2/n;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, LA2/n;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LF5/u0;

    .line 168
    .line 169
    iget-object v1, v1, LF5/u0;->A:LF5/X1;

    .line 170
    .line 171
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 172
    .line 173
    .line 174
    const v5, 0xc02a560

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LF5/X1;->b0(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b9

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v1, 0x19

    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gt v5, v1, :cond_c2

    .line 193
    .line 194
    goto :goto_fa

    .line 195
    :cond_c2
    new-instance v5, Ljava/util/TreeSet;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    :cond_d0
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_e4

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    if-le v6, v1, :cond_d0

    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    invoke-static {v9}, LF5/u0;->j(LA2/n;)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0x1a

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v7 .. v12}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 245
    .line 246
    iget-object v5, v13, LF5/X;->C:LF5/V;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v1, v4, LF5/u0;->w:LF5/i0;

    .line 252
    .line 253
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LF5/i0;->Q:Lh7/u;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lh7/u;->j(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_115

    .line 266
    .line 267
    sget-object v1, LF5/G;->X0:LF5/F;

    .line 268
    .line 269
    iget-object v2, v4, LF5/u0;->v:LF5/g;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v2, v5, v1}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11c

    .line 277
    .line 278
    :cond_115
    invoke-virtual {v4}, LF5/u0;->o()LF5/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, LF5/v1;->A(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void

    .line 286
    :pswitch_11d
    const-string v1, "creation_timestamp"

    .line 287
    .line 288
    const-string v2, "app_id"

    .line 289
    .line 290
    iget-object v3, v0, LF5/T0;->u:LF5/Z0;

    .line 291
    .line 292
    invoke-virtual {v3}, LF5/B;->v()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LF5/I;->w()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, LF5/T0;->t:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v5, "name"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lg5/z;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LF5/u0;

    .line 312
    .line 313
    invoke-virtual {v3}, LF5/u0;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_14b

    .line 318
    .line 319
    iget-object v1, v3, LF5/u0;->x:LF5/X;

    .line 320
    .line 321
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 325
    .line 326
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1ab

    .line 332
    :cond_14b
    new-instance v12, LF5/V1;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const-string v11, ""

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    move-object v6, v12

    .line 340
    invoke-direct/range {v6 .. v11}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_156
    iget-object v13, v3, LF5/u0;->A:LF5/X1;

    .line 344
    .line 345
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v5, "expired_event_name"

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const-string v5, "expired_event_params"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v16, ""

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    invoke-virtual/range {v13 .. v19}, LF5/X1;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;

    .line 372
    .line 373
    .line 374
    move-result-object v18
    :try_end_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_156 .. :try_end_176} :catch_1ab

    .line 375
    new-instance v15, LF5/e;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    const-string v1, "active"

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const-string v1, "trigger_event_name"

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v1, "trigger_timeout"

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    const-string v1, "time_to_live"

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    const/4 v1, 0x0

    .line 410
    const-string v6, ""

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move-object v4, v15

    .line 414
    move-object v7, v12

    .line 415
    move-object v12, v2

    .line 416
    move-object v2, v15

    .line 417
    move-object v15, v1

    .line 418
    invoke-direct/range {v4 .. v18}, LF5/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF5/V1;JZLjava/lang/String;LF5/v;JLF5/v;JLF5/v;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, LF5/u0;->o()LF5/v1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, LF5/v1;->O(LF5/e;)V

    .line 426
    .line 427
    .line 428
    :catch_1ab
    :goto_1ab
    return-void

    .line 429
    :pswitch_1ac
    const-string v1, "app_id"

    .line 430
    .line 431
    iget-object v2, v0, LF5/T0;->u:LF5/Z0;

    .line 432
    .line 433
    invoke-virtual {v2}, LF5/B;->v()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, LF5/I;->w()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, LF5/T0;->t:Landroid/os/Bundle;

    .line 440
    .line 441
    const-string v4, "name"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const-string v4, "origin"

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v9}, Lg5/z;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v5, "value"

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LF5/u0;

    .line 471
    .line 472
    invoke-virtual {v2}, LF5/u0;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_1eb

    .line 477
    .line 478
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 479
    .line 480
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 484
    .line 485
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_280

    .line 491
    .line 492
    :cond_1eb
    new-instance v17, LF5/V1;

    .line 493
    .line 494
    const-string v6, "triggered_timestamp"

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move-object/from16 v5, v17

    .line 505
    .line 506
    move-object v10, v4

    .line 507
    invoke-direct/range {v5 .. v10}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :try_start_1fd
    iget-object v5, v2, LF5/u0;->A:LF5/X1;

    .line 511
    .line 512
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    const-string v6, "triggered_event_name"

    .line 519
    .line 520
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const-string v6, "triggered_event_params"

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const/16 v16, 0x1

    .line 531
    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    move-object v10, v5

    .line 535
    move-object v13, v4

    .line 536
    invoke-virtual/range {v10 .. v16}, LF5/X1;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    const-string v6, "timed_out_event_name"

    .line 547
    .line 548
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const-string v6, "timed_out_event_params"

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const/16 v16, 0x1

    .line 559
    .line 560
    const-wide/16 v14, 0x0

    .line 561
    .line 562
    move-object v10, v5

    .line 563
    move-object v13, v4

    .line 564
    invoke-virtual/range {v10 .. v16}, LF5/X1;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    const-string v6, "expired_event_name"

    .line 572
    .line 573
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const-string v6, "expired_event_params"

    .line 578
    .line 579
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const/16 v16, 0x1

    .line 584
    .line 585
    const-wide/16 v14, 0x0

    .line 586
    .line 587
    move-object v10, v5

    .line 588
    move-object v13, v4

    .line 589
    invoke-virtual/range {v10 .. v16}, LF5/X1;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;

    .line 590
    .line 591
    .line 592
    move-result-object v24
    :try_end_250
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fd .. :try_end_250} :catch_280

    .line 593
    new-instance v5, LF5/e;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    const-string v1, "creation_timestamp"

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v14

    .line 605
    const-string v1, "trigger_event_name"

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v6, "trigger_timeout"

    .line 612
    .line 613
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v19

    .line 617
    const-string v6, "time_to_live"

    .line 618
    .line 619
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v22

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object v10, v5

    .line 626
    move-object v12, v4

    .line 627
    move-object/from16 v13, v17

    .line 628
    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    invoke-direct/range {v10 .. v24}, LF5/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF5/V1;JZLjava/lang/String;LF5/v;JLF5/v;JLF5/v;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, LF5/u0;->o()LF5/v1;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v5}, LF5/v1;->O(LF5/e;)V

    .line 639
    .line 640
    .line 641
    :catch_280
    :goto_280
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_11d
    .end packed-switch
.end method
