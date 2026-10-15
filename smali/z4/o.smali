###### Class z4.o (z4.o)
.class public final Lz4/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lz4/p;

.field public final synthetic D:LO7/a;

.field public w:LO7/a;

.field public x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

.field public y:Ljava/util/Iterator;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz4/p;LO7/a;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz4/o;->B:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/o;->C:Lz4/p;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/o;->D:LO7/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, Lz4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/o;->C:Lz4/p;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/o;->D:LO7/a;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/o;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lz4/o;-><init>(Ljava/lang/String;Lz4/p;LO7/a;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lz4/o;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz4/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/o;->z:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lz4/o;->C:Lz4/p;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_242

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_14
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 24
    .line 25
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 26
    .line 27
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lz4/p;

    .line 30
    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    goto/16 :goto_d7

    .line 35
    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_228

    .line 38
    .line 39
    :pswitch_26
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 42
    .line 43
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 44
    .line 45
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lz4/p;

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :pswitch_31
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 53
    .line 54
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 55
    .line 56
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lz4/p;

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :pswitch_3c
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 64
    .line 65
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 66
    .line 67
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lz4/p;

    .line 70
    .line 71
    goto :goto_1e

    .line 72
    :pswitch_47
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 75
    .line 76
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 77
    .line 78
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lz4/p;

    .line 81
    .line 82
    goto :goto_1e

    .line 83
    :pswitch_52
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 86
    .line 87
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 88
    .line 89
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lz4/p;

    .line 92
    .line 93
    goto :goto_1e

    .line 94
    :pswitch_5d
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 97
    .line 98
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 99
    .line 100
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lz4/p;

    .line 103
    .line 104
    goto :goto_1e

    .line 105
    :pswitch_68
    iget-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 108
    .line 109
    iget-object v6, p0, Lz4/o;->w:LO7/a;

    .line 110
    .line 111
    iget-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lz4/p;

    .line 114
    .line 115
    goto :goto_1e

    .line 116
    :pswitch_73
    iget-object v1, p0, Lz4/o;->w:LO7/a;

    .line 117
    .line 118
    iget-object v5, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lz4/p;

    .line 121
    .line 122
    :try_start_79
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_23

    .line 123
    .line 124
    .line 125
    goto :goto_bc

    .line 126
    :pswitch_7d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lb8/u;

    .line 132
    .line 133
    iget-object p1, p0, Lz4/o;->B:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lz4/o;->D:LO7/a;

    .line 136
    .line 137
    :try_start_88
    iget-object v5, v4, Lz4/p;->k:LY3/b;

    .line 138
    .line 139
    invoke-virtual {v5}, LY3/b;->j()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {p1, v5, v6}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9f

    .line 153
    .line 154
    const-string p1, "Please enter valid code..."

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9f
    invoke-virtual {v4}, Lb4/f;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, Lz4/p;->f:Le4/v;

    .line 164
    .line 165
    iput-object v4, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, p0, Lz4/o;->w:LO7/a;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    iput v6, p0, Lz4/o;->z:I

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v6, LE4/f;

    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    invoke-direct {v6, v5, p1, v3, v7}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p0, v6}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_bb

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    move-object v5, v4

    .line 189
    :goto_bc
    check-cast p1, Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getSettings()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_219

    .line 196
    .line 197
    const-string v7, ","

    .line 198
    .line 199
    filled-new-array {v7}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v7}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v5

    .line 212
    move-object v5, p1

    .line 213
    move-object v10, v6

    .line 214
    move-object v6, v1

    .line 215
    move-object v1, v10

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_216

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getFocus_modes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_101

    .line 233
    .line 234
    iget-object p1, v7, Lz4/p;->g:Le4/n;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getFocus_modes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 243
    .line 244
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 245
    .line 246
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    iput v9, p0, Lz4/o;->z:I

    .line 250
    .line 251
    invoke-virtual {p1, v8, p0}, Le4/n;->c0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_d7

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_101
    invoke-virtual {v5}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getPreferences()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_111

    .line 263
    .line 264
    iget-object p1, v7, Lz4/p;->k:LY3/b;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getPreferences()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {p1, v8}, LY3/b;->v(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d7

    .line 274
    :cond_111
    invoke-virtual {v5}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getBlocked_items()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_12f

    .line 279
    .line 280
    iget-object p1, v7, Lz4/p;->h:Le4/t;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getBlocked_items()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 289
    .line 290
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 291
    .line 292
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    iput v9, p0, Lz4/o;->z:I

    .line 296
    .line 297
    invoke-virtual {p1, v8, p0}, Le4/t;->d0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_d7

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_12f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sparse-switch v8, :sswitch_data_25a

    .line 309
    .line 310
    .line 311
    goto :goto_d7

    .line 312
    :sswitch_137
    const-string v8, "update_user_blocklist"

    .line 313
    .line 314
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_140

    .line 319
    .line 320
    goto :goto_d7

    .line 321
    :cond_140
    iget-object p1, v7, Lz4/p;->h:Le4/t;

    .line 322
    .line 323
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 326
    .line 327
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 328
    .line 329
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    iput v8, p0, Lz4/o;->z:I

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Le4/t;->b0(LG7/i;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_d7

    .line 339
    .line 340
    return-object v0

    .line 341
    :sswitch_154
    const-string v8, "update_user_preferences"

    .line 342
    .line 343
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_15e

    .line 348
    .line 349
    goto/16 :goto_d7

    .line 350
    .line 351
    :cond_15e
    iget-object p1, v7, Lz4/p;->f:Le4/v;

    .line 352
    .line 353
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 356
    .line 357
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 358
    .line 359
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 360
    .line 361
    const/4 v8, 0x7

    .line 362
    iput v8, p0, Lz4/o;->z:I

    .line 363
    .line 364
    iget-object v8, p1, Le4/v;->e:LY3/b;

    .line 365
    .line 366
    invoke-virtual {v8}, LY3/b;->l()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_175

    .line 371
    .line 372
    :cond_173
    move-object p1, v2

    .line 373
    goto :goto_181

    .line 374
    :cond_175
    new-instance v8, Le4/l;

    .line 375
    .line 376
    const/4 v9, 0x3

    .line 377
    invoke-direct {v8, p1, v3, v9}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0, v8}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_173

    .line 385
    .line 386
    :goto_181
    if-ne p1, v0, :cond_d7

    .line 387
    .line 388
    return-object v0

    .line 389
    :sswitch_184
    const-string v8, "update_focus_modes"

    .line 390
    .line 391
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_d7

    .line 398
    .line 399
    :cond_18e
    iget-object p1, v7, Lz4/p;->g:Le4/n;

    .line 400
    .line 401
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 404
    .line 405
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 406
    .line 407
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 408
    .line 409
    const/4 v8, 0x5

    .line 410
    iput v8, p0, Lz4/o;->z:I

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Le4/n;->b0(LG7/i;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v0, :cond_d7

    .line 417
    .line 418
    return-object v0

    .line 419
    :sswitch_1a2
    const-string v8, "reset_focus_mode"

    .line 420
    .line 421
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_d7

    .line 428
    .line 429
    :cond_1ac
    iget-object p1, v7, Lz4/p;->g:Le4/n;

    .line 430
    .line 431
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 434
    .line 435
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 436
    .line 437
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    iput v8, p0, Lz4/o;->z:I

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v8, LE4/f;

    .line 446
    .line 447
    const/4 v9, 0x5

    .line 448
    invoke-direct {v8, p1, v3, v9}, LE4/f;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0, v8}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v0, :cond_d7

    .line 456
    .line 457
    return-object v0

    .line 458
    :sswitch_1c9
    const-string v8, "update_user_subscription"

    .line 459
    .line 460
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_1d3

    .line 465
    .line 466
    goto/16 :goto_d7

    .line 467
    .line 468
    :cond_1d3
    iget-object p1, v7, Lz4/p;->j:Le4/q;

    .line 469
    .line 470
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 473
    .line 474
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 475
    .line 476
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 477
    .line 478
    const/16 v8, 0x9

    .line 479
    .line 480
    iput v8, p0, Lz4/o;->z:I

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v8, Le4/l;

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    invoke-direct {v8, p1, v3, v9}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0, v8}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v0, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move-object p1, v2

    .line 499
    :goto_1f2
    if-ne p1, v0, :cond_d7

    .line 500
    .line 501
    return-object v0

    .line 502
    :sswitch_1f5
    const-string v8, "update_global_blocklist"

    .line 503
    .line 504
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_1ff

    .line 509
    .line 510
    goto/16 :goto_d7

    .line 511
    .line 512
    :cond_1ff
    iget-object p1, v7, Lz4/p;->i:Le4/o;

    .line 513
    .line 514
    const-string v8, "settings"

    .line 515
    .line 516
    iput-object v7, p0, Lz4/o;->A:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, p0, Lz4/o;->w:LO7/a;

    .line 519
    .line 520
    iput-object v5, p0, Lz4/o;->x:Lcom/blockerhero/data/model/UpdateSettingsResponse;

    .line 521
    .line 522
    iput-object v1, p0, Lz4/o;->y:Ljava/util/Iterator;

    .line 523
    .line 524
    const/16 v9, 0x8

    .line 525
    .line 526
    iput v9, p0, Lz4/o;->z:I

    .line 527
    .line 528
    invoke-virtual {p1, v8, p0}, Le4/o;->a0(Ljava/lang/String;LG7/i;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-ne p1, v0, :cond_d7

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_216
    move-object p1, v5

    .line 536
    move-object v1, v6

    .line 537
    move-object v5, v7

    .line 538
    :cond_219
    invoke-virtual {p1}, Lcom/blockerhero/data/model/UpdateSettingsResponse;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v5, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lb4/f;->h()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;
    :try_end_226
    .catchall {:try_start_88 .. :try_end_226} :catchall_23

    .line 549
    .line 550
    .line 551
    move-object p1, v2

    .line 552
    goto :goto_22c

    .line 553
    :goto_228
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_22c
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_240

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v4, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lb4/f;->h()V

    .line 575
    .line 576
    .line 577
    :cond_240
    return-object v2

    .line 578
    nop

    .line 579
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_73
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_47
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_14
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :sswitch_data_25a
    .sparse-switch
        -0x6149d63b -> :sswitch_1f5
        -0x2e4084e5 -> :sswitch_1c9
        -0x9e1fa66 -> :sswitch_1a2
        0x124d6293 -> :sswitch_184
        0x3aa6853a -> :sswitch_154
        0x5fefb56d -> :sswitch_137
    .end sparse-switch
.end method
