###### Class I6.a (I6.a)
.class public final synthetic LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;
.implements LS4/b;
.implements LR4/g;
.implements LK5/e;
.implements LK5/h;
.implements Lu1/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE7/h;Lb8/v;LO7/e;)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LI6/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LI6/a;->u:Ljava/lang/Object;

    check-cast p3, LG7/i;

    iput-object p3, p0, LI6/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, LI6/a;->s:I

    iput-object p1, p0, LI6/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LI6/a;->u:Ljava/lang/Object;

    iput-object p3, p0, LI6/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu1/h;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 2
    .line 3
    iget-object v1, p0, LI6/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE7/h;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb8/a0;

    .line 12
    .line 13
    new-instance v2, LA2/w;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr3/l;->s:Lr3/l;

    .line 21
    .line 22
    iget-object v3, p1, Lu1/h;->c:Lu1/m;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Lu1/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v1}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr3/p;

    .line 34
    .line 35
    iget-object v2, p0, LI6/a;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LG7/i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, p1, v3}, Lr3/p;-><init>(LO7/e;Lu1/h;LE7/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LI6/a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lb8/v;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v3, p1, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LN4/c;->v:LN4/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LI6/a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LI6/a;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LI6/a;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v0, v1, LI6/a;->s:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_428

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v14, LR4/i;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v5, v13

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_8e

    .line 45
    .line 46
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    sget-object v16, LN4/c;->t:LN4/c;

    .line 55
    .line 56
    if-nez v12, :cond_3d

    .line 57
    .line 58
    :goto_39
    move-object v12, v9

    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    if-ne v12, v15, :cond_42

    .line 63
    .line 64
    sget-object v16, LN4/c;->u:LN4/c;

    .line 65
    .line 66
    goto :goto_39

    .line 67
    :cond_42
    if-ne v12, v10, :cond_47

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object v12, v6

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    if-ne v12, v8, :cond_4c

    .line 73
    .line 74
    sget-object v16, LN4/c;->w:LN4/c;

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    if-ne v12, v7, :cond_51

    .line 78
    .line 79
    sget-object v16, LN4/c;->x:LN4/c;

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    if-ne v12, v6, :cond_56

    .line 83
    .line 84
    sget-object v16, LN4/c;->y:LN4/c;

    .line 85
    .line 86
    goto :goto_39

    .line 87
    :cond_56
    const/4 v6, 0x6

    .line 88
    if-ne v12, v6, :cond_5c

    .line 89
    .line 90
    sget-object v16, LN4/c;->z:LN4/c;

    .line 91
    .line 92
    goto :goto_39

    .line 93
    :cond_5c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v12, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v12, v7, v6}, Ls3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_39

    .line 105
    :goto_68
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7a

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, LN4/d;

    .line 130
    .line 131
    invoke-direct {v5, v8, v9, v6}, LN4/d;-><init>(JLN4/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v9, v12

    .line 138
    const/4 v6, 0x5

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_24

    .line 143
    :cond_8e
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v5, v11

    .line 156
    check-cast v5, Lh7/u;

    .line 157
    .line 158
    if-eqz v2, :cond_c9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LN4/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LN4/e;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v7, v6, v2}, LN4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Lh7/u;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_96

    .line 202
    :cond_c9
    iget-object v0, v14, LR4/i;->t:LT4/a;

    .line 203
    .line 204
    invoke-interface {v0}, LT4/a;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v14}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_d7
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v8, LR4/f;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, LR4/f;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8}, LR4/i;->A(Landroid/database/Cursor;LR4/g;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LN4/g;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ed
    .catchall {:try_start_d7 .. :try_end_ed} :catchall_13f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, Lh7/u;->t:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v14}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v14}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v6

    .line 268
    sget-object v0, LR4/a;->f:LR4/a;

    .line 269
    .line 270
    new-instance v4, LN4/f;

    .line 271
    .line 272
    iget-wide v6, v0, LR4/a;->a:J

    .line 273
    .line 274
    invoke-direct {v4, v2, v3, v6, v7}, LN4/f;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LN4/b;

    .line 278
    .line 279
    invoke-direct {v0, v4}, LN4/b;-><init>(LN4/f;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v5, Lh7/u;->v:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v14, LR4/i;->w:Lz7/a;

    .line 285
    .line 286
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v5, Lh7/u;->s:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, LN4/a;

    .line 295
    .line 296
    iget-object v2, v5, Lh7/u;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LN4/g;

    .line 299
    .line 300
    iget-object v3, v5, Lh7/u;->u:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v5, Lh7/u;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LN4/b;

    .line 311
    .line 312
    iget-object v5, v5, Lh7/u;->s:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3, v4, v5}, LN4/a;-><init>(LN4/g;Ljava/util/List;LN4/b;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_144
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/database/Cursor;

    .line 328
    .line 329
    check-cast v14, LR4/i;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_14d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_298

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_161

    .line 351
    .line 352
    move v3, v15

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 v3, 0x0

    .line 355
    :goto_162
    new-instance v6, LK4/h;

    .line 356
    .line 357
    invoke-direct {v6}, LK4/h;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v7, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v7, v6, LK4/h;->i:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_290

    .line 372
    .line 373
    iput-object v7, v6, LK4/h;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v6, LK4/h;->g:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iput-object v8, v6, LK4/h;->h:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v3, :cond_1ae

    .line 397
    .line 398
    new-instance v3, LK4/m;

    .line 399
    .line 400
    const/4 v8, 0x4

    .line 401
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-nez v9, :cond_19a

    .line 406
    .line 407
    sget-object v8, LR4/i;->x:LH4/c;

    .line 408
    .line 409
    :goto_198
    const/4 v9, 0x5

    .line 410
    goto :goto_1a0

    .line 411
    :cond_19a
    new-instance v8, LH4/c;

    .line 412
    .line 413
    invoke-direct {v8, v9}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_198

    .line 417
    :goto_1a0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-direct {v3, v8, v12}, LK4/m;-><init>(LH4/c;[B)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v6, LK4/h;->f:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v19, v14

    .line 427
    .line 428
    :goto_1ab
    const/4 v1, 0x6

    .line 429
    goto/16 :goto_225

    .line 430
    .line 431
    :cond_1ae
    const/4 v9, 0x5

    .line 432
    new-instance v3, LK4/m;

    .line 433
    .line 434
    const/4 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-nez v12, :cond_1bb

    .line 440
    .line 441
    sget-object v12, LR4/i;->x:LH4/c;

    .line 442
    .line 443
    goto :goto_1c1

    .line 444
    :cond_1bb
    new-instance v7, LH4/c;

    .line 445
    .line 446
    invoke-direct {v7, v12}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v12, v7

    .line 450
    :goto_1c1
    invoke-virtual {v14}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    filled-new-array {v2}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const-string v24, "sequence_num"

    .line 469
    .line 470
    const-string v18, "event_payloads"

    .line 471
    .line 472
    const-string v20, "event_id = ?"

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :try_start_1df
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_1e5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_1f8

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    array-length v10, v15

    .line 501
    add-int/2addr v9, v10

    .line 502
    const/4 v10, 0x2

    .line 503
    const/4 v15, 0x1

    .line 504
    goto :goto_1e5

    .line 505
    :cond_1f8
    new-array v9, v9, [B

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    :goto_1fc
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge v10, v1, :cond_21a

    .line 514
    .line 515
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [B

    .line 520
    .line 521
    move-object/from16 p1, v8

    .line 522
    .line 523
    array-length v8, v1

    .line 524
    move-object/from16 v19, v14

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    array-length v1, v1
    :try_end_212
    .catchall {:try_start_1df .. :try_end_212} :catchall_28b

    .line 531
    add-int/2addr v15, v1

    .line 532
    const/4 v1, 0x1

    .line 533
    add-int/2addr v10, v1

    .line 534
    move-object/from16 v8, p1

    .line 535
    .line 536
    move-object/from16 v14, v19

    .line 537
    .line 538
    goto :goto_1fc

    .line 539
    :cond_21a
    move-object/from16 v19, v14

    .line 540
    .line 541
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v12, v9}, LK4/m;-><init>(LH4/c;[B)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v6, LK4/h;->f:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_1ab

    .line 550
    :goto_225
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_235

    .line 555
    .line 556
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v6, LK4/h;->d:Ljava/lang/Object;

    .line 565
    .line 566
    :cond_235
    const/16 v3, 0x8

    .line 567
    .line 568
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_247

    .line 573
    .line 574
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v6, LK4/h;->e:Ljava/lang/Object;

    .line 583
    .line 584
    :cond_247
    const/16 v3, 0x9

    .line 585
    .line 586
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_255

    .line 591
    .line 592
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, v6, LK4/h;->c:Ljava/lang/Object;

    .line 597
    .line 598
    :cond_255
    const/16 v3, 0xa

    .line 599
    .line 600
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_263

    .line 605
    .line 606
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v6, LK4/h;->j:Ljava/lang/Object;

    .line 611
    .line 612
    :cond_263
    const/16 v3, 0xb

    .line 613
    .line 614
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_271

    .line 619
    .line 620
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v6, LK4/h;->k:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_271
    invoke-virtual {v6}, LK4/h;->c()LK4/i;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v6, LR4/b;

    .line 631
    .line 632
    move-object v7, v11

    .line 633
    check-cast v7, LK4/j;

    .line 634
    .line 635
    invoke-direct {v6, v4, v5, v7, v3}, LR4/b;-><init>(JLK4/j;LK4/i;)V

    .line 636
    .line 637
    .line 638
    move-object v3, v13

    .line 639
    check-cast v3, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v14, v19

    .line 647
    .line 648
    const/4 v10, 0x2

    .line 649
    const/4 v15, 0x1

    .line 650
    goto/16 :goto_14d

    .line 651
    .line 652
    :catchall_28b
    move-exception v0

    .line 653
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_290
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    .line 659
    const-string v1, "Null transportName"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_298
    const/4 v0, 0x0

    .line 666
    return-object v0

    .line 667
    :pswitch_29a
    move-object v12, v9

    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 671
    .line 672
    check-cast v14, LR4/i;

    .line 673
    .line 674
    invoke-virtual {v14}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-virtual {v14}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    mul-long/2addr v6, v4

    .line 699
    iget-object v1, v14, LR4/i;->v:LR4/a;

    .line 700
    .line 701
    iget-wide v3, v1, LR4/a;->a:J

    .line 702
    .line 703
    cmp-long v3, v6, v3

    .line 704
    .line 705
    check-cast v13, LK4/i;

    .line 706
    .line 707
    iget-object v4, v13, LK4/i;->a:Ljava/lang/String;

    .line 708
    .line 709
    if-ltz v3, :cond_2d3

    .line 710
    .line 711
    const-wide/16 v0, 0x1

    .line 712
    .line 713
    invoke-virtual {v14, v0, v1, v12, v4}, LR4/i;->t(JLN4/c;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-wide/16 v0, -0x1

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_427

    .line 723
    .line 724
    :cond_2d3
    check-cast v11, LK4/j;

    .line 725
    .line 726
    invoke-static {v0, v11}, LR4/i;->f(Landroid/database/sqlite/SQLiteDatabase;LK4/j;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_2e0

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    goto :goto_31a

    .line 737
    :cond_2e0
    new-instance v3, Landroid/content/ContentValues;

    .line 738
    .line 739
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v5, "backend_name"

    .line 743
    .line 744
    iget-object v6, v11, LK4/j;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v11, LK4/j;->c:LH4/d;

    .line 750
    .line 751
    invoke-static {v5}, LU4/a;->a(LH4/d;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v6, "priority"

    .line 760
    .line 761
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v7, "next_request_ms"

    .line 770
    .line 771
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v11, LK4/j;->b:[B

    .line 775
    .line 776
    if-eqz v6, :cond_312

    .line 777
    .line 778
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v5, "extras"

    .line 783
    .line 784
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_312
    const-string v5, "transport_contexts"

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    move-wide v5, v7

    .line 795
    :goto_31a
    iget-object v3, v13, LK4/i;->c:LK4/m;

    .line 796
    .line 797
    iget-object v7, v3, LK4/m;->b:[B

    .line 798
    .line 799
    array-length v8, v7

    .line 800
    iget v1, v1, LR4/a;->e:I

    .line 801
    .line 802
    if-gt v8, v1, :cond_325

    .line 803
    .line 804
    const/4 v8, 0x1

    .line 805
    goto :goto_326

    .line 806
    :cond_325
    const/4 v8, 0x0

    .line 807
    :goto_326
    new-instance v9, Landroid/content/ContentValues;

    .line 808
    .line 809
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string v6, "context_id"

    .line 817
    .line 818
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    const-string v5, "transport_name"

    .line 822
    .line 823
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-wide v4, v13, LK4/i;->d:J

    .line 827
    .line 828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const-string v5, "timestamp_ms"

    .line 833
    .line 834
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    iget-wide v4, v13, LK4/i;->e:J

    .line 838
    .line 839
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const-string v5, "uptime_ms"

    .line 844
    .line 845
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v3, LK4/m;->a:LH4/c;

    .line 849
    .line 850
    iget-object v3, v3, LH4/c;->a:Ljava/lang/String;

    .line 851
    .line 852
    const-string v4, "payload_encoding"

    .line 853
    .line 854
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v3, "code"

    .line 858
    .line 859
    iget-object v4, v13, LK4/i;->b:Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const-string v5, "num_attempts"

    .line 870
    .line 871
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v5, "inline"

    .line 879
    .line 880
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 881
    .line 882
    .line 883
    if-eqz v8, :cond_376

    .line 884
    .line 885
    move-object v3, v7

    .line 886
    goto :goto_378

    .line 887
    :cond_376
    new-array v3, v3, [B

    .line 888
    .line 889
    :goto_378
    const-string v4, "payload"

    .line 890
    .line 891
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 892
    .line 893
    .line 894
    const-string v3, "product_id"

    .line 895
    .line 896
    iget-object v4, v13, LK4/i;->g:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    .line 900
    .line 901
    const-string v3, "pseudonymous_id"

    .line 902
    .line 903
    iget-object v4, v13, LK4/i;->h:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v3, "experiment_ids_clear_blob"

    .line 909
    .line 910
    iget-object v4, v13, LK4/i;->i:[B

    .line 911
    .line 912
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 913
    .line 914
    .line 915
    const-string v3, "experiment_ids_encrypted_blob"

    .line 916
    .line 917
    iget-object v4, v13, LK4/i;->j:[B

    .line 918
    .line 919
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 920
    .line 921
    .line 922
    const-string v3, "events"

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-virtual {v0, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    const-string v3, "event_id"

    .line 930
    .line 931
    if-nez v8, :cond_3e0

    .line 932
    .line 933
    array-length v4, v7

    .line 934
    int-to-double v8, v4

    .line 935
    int-to-double v10, v1

    .line 936
    div-double/2addr v8, v10

    .line 937
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 938
    .line 939
    .line 940
    move-result-wide v8

    .line 941
    double-to-int v4, v8

    .line 942
    const/4 v8, 0x1

    .line 943
    :goto_3ae
    if-gt v8, v4, :cond_3e0

    .line 944
    .line 945
    const/4 v9, 0x1

    .line 946
    add-int/lit8 v10, v8, -0x1

    .line 947
    .line 948
    mul-int/2addr v10, v1

    .line 949
    mul-int v9, v8, v1

    .line 950
    .line 951
    array-length v11, v7

    .line 952
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    new-instance v10, Landroid/content/ContentValues;

    .line 961
    .line 962
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    const-string v12, "sequence_num"

    .line 977
    .line 978
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 982
    .line 983
    .line 984
    const-string v9, "event_payloads"

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 988
    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    add-int/2addr v8, v9

    .line 992
    goto :goto_3ae

    .line 993
    :cond_3e0
    iget-object v1, v13, LK4/i;->f:Ljava/util/HashMap;

    .line 994
    .line 995
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_3ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_423

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/util/Map$Entry;

    .line 1018
    .line 1019
    new-instance v4, Landroid/content/ContentValues;

    .line 1020
    .line 1021
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v8, "name"

    .line 1038
    .line 1039
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v7, "value"

    .line 1049
    .line 1050
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "event_metadata"

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v0, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1057
    .line 1058
    .line 1059
    goto :goto_3ee

    .line 1060
    :cond_423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_427
    return-object v0

    .line 1065
    :pswitch_data_428
    .packed-switch 0x2
        :pswitch_29a
        :pswitch_144
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LI6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/a;

    .line 4
    .line 5
    iget-object v1, v0, LP4/a;->d:LR4/d;

    .line 6
    .line 7
    check-cast v1, LR4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LI6/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LK4/j;

    .line 15
    .line 16
    iget-object v3, p0, LI6/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LK4/i;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Ls3/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_47

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LK4/j;->c:LH4/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LK4/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, LK4/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v4, LI6/a;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LI6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LR4/i;->j(LR4/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LP4/a;->a:LQ4/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LQ4/d;->a(LK4/j;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public d(LK5/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, LK5/p;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI6/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, LK5/p;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LK5/i;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    invoke-virtual {p1}, LK5/p;->f()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1}, LK5/p;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object p1, p0, LI6/a;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3b

    .line 44
    .line 45
    iget-object p1, p0, LI6/a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lj7/c;

    .line 48
    .line 49
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lj7/c;

    .line 52
    .line 53
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LK5/p;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LK5/p;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public p(Ljava/lang/Object;)LK5/p;
    .registers 10

    .line 1
    iget-object v0, p0, LI6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LI6/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LI6/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh7/v;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)La1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Lw6/f;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Lw6/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v4}, Lw6/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lh7/p;

    .line 44
    .line 45
    invoke-virtual {v5}, Lh7/p;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {p1, v5, v6, v7}, Lh7/v;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_b8

    .line 58
    if-nez v5, :cond_3d

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    :try_start_3d
    iget-object v6, v3, La1/j;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "|T|"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "|*"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_64
    .catchall {:try_start_3d .. :try_end_64} :catchall_b8

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    :goto_65
    if-eqz v2, :cond_6f

    .line 103
    .line 104
    iget-object v1, v2, Lh7/v;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b3

    .line 111
    .line 112
    :cond_6f
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 113
    .line 114
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 115
    .line 116
    .line 117
    const-string v2, "[DEFAULT]"

    .line 118
    .line 119
    iget-object v3, v1, Lw6/f;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b3

    .line 126
    .line 127
    const-string v2, "FirebaseMessaging"

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9d

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Invoking onNewToken for app: "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lw6/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "token"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lh7/k;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lh7/k;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lh7/k;->b(Landroid/content/Intent;)LK5/p;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    :try_start_b9
    monitor-exit v3
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 187
    throw p1
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI6/a;->v:Ljava/lang/Object;

    check-cast v0, Lb2/e;

    iget-object v1, p0, LI6/a;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, p0, LI6/a;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V

    return-void
.end method

###### Class R4.f (R4.f)
.class public final synthetic LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/g;


# instance fields
.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR4/f;->s:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, LN4/g;

    .line 12
    .line 13
    iget-wide v2, p0, LR4/f;->s:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, LN4/g;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
