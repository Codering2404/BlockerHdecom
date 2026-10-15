###### Class c4.C0857a (c4.a)
.class public final Lc4/a;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lc4/a;->c:I

    invoke-direct {p0, p1, p2}, Lb3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lc4/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2ec

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v0, "ALTER TABLE focus_modes ADD COLUMN `repeat` TEXT"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25
    const-string v0, "db"

    .line 39
    .line 40
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    const-string v0, "ALTER TABLE focus_modes ADD COLUMN `access_type` INTEGER"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    const-string v0, "db"

    .line 71
    .line 72
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_subscriptions` (`orderId` TEXT NOT NULL, `productId` TEXT, `startTimeMillis` INTEGER NOT NULL, `expiryTimeMillis` INTEGER NOT NULL, `autoRenewing` INTEGER, `countryCode` TEXT, `type` TEXT NOT NULL, `purchaseTimeMillis` INTEGER NOT NULL, `purchaseToken` TEXT, PRIMARY KEY(`orderId`))"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :pswitch_65
    const-string v0, "db"

    .line 103
    .line 104
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    const-string v0, "ALTER TABLE `user_blocked_items` ADD COLUMN `deleted_at` TEXT"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ALTER TABLE `focus_modes` ADD COLUMN `deleted_at` TEXT"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ALTER TABLE `focus_mode_allowed_apps` ADD COLUMN `deleted_at` TEXT"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_81
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8e

    .line 135
    .line 136
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f
    const-string v0, "db"

    .line 145
    .line 146
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_94
    const-string v0, "DROP TABLE `user_blocked_items`"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_blocked_items` (`user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `access_type` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`))"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "CREATE TABLE IF NOT EXISTS `focus_mode_allowed_apps` (`user_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `is_synced` INTEGER, PRIMARY KEY(`user_id`, `package_name`))"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a6

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b8

    .line 177
    .line 178
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void

    .line 186
    :pswitch_b9
    const-string v0, "db"

    .line 187
    .line 188
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_be
    const-string v0, "DROP TABLE `blocked_items`"

    .line 192
    .line 193
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_blocked_items` (`user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `access_type` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`, `type`))"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_dd

    .line 214
    .line 215
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void

    .line 223
    :pswitch_de
    const-string v0, "db"

    .line 224
    .line 225
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_e3
    const-string v0, "DROP TABLE `focus_mode_allowed_apps`"

    .line 229
    .line 230
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_eb

    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :catchall_eb
    move-exception p1

    .line 237
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_f0
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_fd

    .line 246
    .line 247
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void

    .line 255
    :pswitch_fe
    const-string v0, "db"

    .line 256
    .line 257
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_103
    const-string v0, "CREATE TABLE IF NOT EXISTS `focus_mode_allowed_apps` (`user_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `is_synced` INTEGER, PRIMARY KEY(`user_id`, `package_name`))"

    .line 261
    .line 262
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_10b

    .line 266
    .line 267
    goto :goto_110

    .line 268
    :catchall_10b
    move-exception p1

    .line 269
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_110
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_11d

    .line 278
    .line 279
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void

    .line 287
    :pswitch_11e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 288
    .line 289
    const-string v1, "db"

    .line 290
    .line 291
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_125
    const-string v1, "CREATE TABLE IF NOT EXISTS `focus_modes` (`user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `upcoming_date` TEXT, `type` INTEGER, `updated_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`))"

    .line 295
    .line 296
    invoke-interface {p1, v1}, Li3/a;->m(Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_12c

    .line 297
    .line 298
    .line 299
    move-object v1, v0

    .line 300
    goto :goto_131

    .line 301
    :catchall_12c
    move-exception v1

    .line 302
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_131
    invoke-static {v1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_13e

    .line 311
    .line 312
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :try_start_13e
    const-string v1, "ALTER TABLE `user` ADD COLUMN `child_partner` TEXT"

    .line 320
    .line 321
    invoke-interface {p1, v1}, Li3/a;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "ALTER TABLE `user` ADD COLUMN `parent_partner` TEXT"

    .line 325
    .line 326
    invoke-interface {p1, v1}, Li3/a;->m(Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_13e .. :try_end_148} :catchall_149

    .line 327
    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :catchall_149
    move-exception p1

    .line 331
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_14e
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_15b

    .line 340
    .line 341
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-void

    .line 349
    :pswitch_15c
    const-string v0, "db"

    .line 350
    .line 351
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_161
    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_new` (`id` INTEGER, `title` TEXT, `message` TEXT, `type` TEXT, `status` INTEGER, `acc_partner_request_id` INTEGER DEFAULT NULL, `created_at` TEXT, PRIMARY KEY(`id`))"

    .line 355
    .line 356
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "INSERT INTO `notifications_new` (`id`, `title`, `message`, `type`, `status`, `acc_partner_request_id`, `created_at`)\nSELECT ABS(RANDOM()) % 1000000 AS `id`, `title`, `message`, `type`, `status`, `requestId`, `created_at`\nFROM `notifications`;"

    .line 360
    .line 361
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "DROP TABLE IF EXISTS `notifications`"

    .line 365
    .line 366
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "ALTER TABLE `notifications_new` RENAME TO `notifications`"

    .line 370
    .line 371
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_177
    .catchall {:try_start_161 .. :try_end_177} :catchall_178

    .line 375
    .line 376
    goto :goto_17d

    .line 377
    :catchall_178
    move-exception p1

    .line 378
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_17d
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_18a

    .line 387
    .line 388
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    return-void

    .line 396
    :pswitch_18b
    const-string v0, "db"

    .line 397
    .line 398
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :try_start_190
    const-string v0, "CREATE TABLE user_new (`id` INTEGER, `name` TEXT, `email` TEXT, `api_token` TEXT, PRIMARY KEY(`id`))"

    .line 402
    .line 403
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "INSERT INTO user_new (id, name, email, api_token) SELECT id, name, email, api_token FROM user"

    .line 407
    .line 408
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "DROP TABLE user"

    .line 412
    .line 413
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "ALTER TABLE user_new RENAME TO user"

    .line 417
    .line 418
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_1a6
    .catchall {:try_start_190 .. :try_end_1a6} :catchall_1a7

    .line 422
    .line 423
    goto :goto_1ac

    .line 424
    :catchall_1a7
    move-exception p1

    .line 425
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_1ac
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_1b9

    .line 434
    .line 435
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    return-void

    .line 443
    :pswitch_1ba
    const-string v0, "db"

    .line 444
    .line 445
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :try_start_1bf
    const-string v0, "CREATE TABLE focus_times_new (`id` INTEGER, `user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `repeat` TEXT NOT NULL, `allowed_packages` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, `updated_at` TEXT, `deleted_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`, `repeat`))"

    .line 449
    .line 450
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "INSERT INTO focus_times_new (user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, allowed_packages, updated_at, deleted_at) SELECT user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, allowed_packages, updated_at, deleted_at FROM focus_times"

    .line 454
    .line 455
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "DROP TABLE focus_times"

    .line 459
    .line 460
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "ALTER TABLE focus_times_new RENAME TO focus_times"

    .line 464
    .line 465
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_1d5
    .catchall {:try_start_1bf .. :try_end_1d5} :catchall_1d6

    .line 469
    .line 470
    goto :goto_1db

    .line 471
    :catchall_1d6
    move-exception p1

    .line 472
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_1db
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_1e8

    .line 481
    .line 482
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    return-void

    .line 490
    :pswitch_1e9
    const-string v0, "db"

    .line 491
    .line 492
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :try_start_1ee
    const-string v0, "CREATE TABLE user_blocked_items1 (`id` INTEGER, `user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `deleted_at` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`))"

    .line 496
    .line 497
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "INSERT INTO user_blocked_items1 (user_id, name, app_id_or_keyword, type, is_synced, deleted_at) SELECT user_id, name, app_id_or_keyword, type, is_synced, deleted_at FROM user_blocked_items"

    .line 501
    .line 502
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "DROP TABLE user_blocked_items"

    .line 506
    .line 507
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "ALTER TABLE user_blocked_items1 RENAME TO user_blocked_items"

    .line 511
    .line 512
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_204
    .catchall {:try_start_1ee .. :try_end_204} :catchall_205

    .line 516
    .line 517
    goto :goto_20a

    .line 518
    :catchall_205
    move-exception p1

    .line 519
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :goto_20a
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_217

    .line 528
    .line 529
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    return-void

    .line 537
    :pswitch_218
    const-string v0, "db"

    .line 538
    .line 539
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :try_start_21d
    const-string v0, "DROP TABLE focus_mode_allowed_apps"

    .line 543
    .line 544
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_224
    .catchall {:try_start_21d .. :try_end_224} :catchall_225

    .line 548
    .line 549
    goto :goto_22a

    .line 550
    :catchall_225
    move-exception p1

    .line 551
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :goto_22a
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_237

    .line 560
    .line 561
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    return-void

    .line 569
    :pswitch_238
    const-string v0, "db"

    .line 570
    .line 571
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :try_start_23d
    const-string v0, "ALTER TABLE focus_times ADD COLUMN `request_type` INTEGER"

    .line 575
    .line 576
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_244
    .catchall {:try_start_23d .. :try_end_244} :catchall_245

    .line 580
    .line 581
    goto :goto_24a

    .line 582
    :catchall_245
    move-exception p1

    .line 583
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    :goto_24a
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_257

    .line 592
    .line 593
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    return-void

    .line 601
    :pswitch_258
    const-string v0, "db"

    .line 602
    .line 603
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :try_start_25d
    const-string v0, "ALTER TABLE user_blocked_items ADD COLUMN `request_type` INTEGER"

    .line 607
    .line 608
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_264
    .catchall {:try_start_25d .. :try_end_264} :catchall_265

    .line 612
    .line 613
    goto :goto_26a

    .line 614
    :catchall_265
    move-exception p1

    .line 615
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_26a
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_277

    .line 624
    .line 625
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_277
    return-void

    .line 633
    :pswitch_278
    const-string v0, "db"

    .line 634
    .line 635
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :try_start_27d
    const-string v0, "ALTER TABLE notifications ADD COLUMN `requestId` INTEGER"

    .line 639
    .line 640
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "ALTER TABLE notifications ADD COLUMN `status` INTEGER"

    .line 644
    .line 645
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "ALTER TABLE notifications ADD COLUMN `androidNotificationId` INTEGER"

    .line 649
    .line 650
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_28e
    .catchall {:try_start_27d .. :try_end_28e} :catchall_28f

    .line 654
    .line 655
    goto :goto_294

    .line 656
    :catchall_28f
    move-exception p1

    .line 657
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :goto_294
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-eqz p1, :cond_2a1

    .line 666
    .line 667
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    return-void

    .line 675
    :pswitch_2a2
    const-string v0, "db"

    .line 676
    .line 677
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :try_start_2a7
    const-string v0, "CREATE TABLE IF NOT EXISTS `focus_times` (`user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `repeat` TEXT NOT NULL, `access_type` INTEGER, `allowed_packages` TEXT, `updated_at` TEXT, `deleted_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`, `repeat`))"

    .line 681
    .line 682
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "INSERT INTO `focus_times` (user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, access_type, allowed_packages, updated_at, deleted_at) SELECT user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, access_type, allowed_packages, updated_at, deleted_at FROM focus_modes"

    .line 686
    .line 687
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "DROP TABLE focus_modes"

    .line 691
    .line 692
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_2b8
    .catchall {:try_start_2a7 .. :try_end_2b8} :catchall_2b9

    .line 696
    .line 697
    goto :goto_2be

    .line 698
    :catchall_2b9
    move-exception p1

    .line 699
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    :goto_2be
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-eqz p1, :cond_2cb

    .line 708
    .line 709
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :cond_2cb
    return-void

    .line 717
    :pswitch_2cc
    const-string v0, "db"

    .line 718
    .line 719
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :try_start_2d1
    const-string v0, "ALTER TABLE focus_modes ADD COLUMN `allowed_packages` TEXT"

    .line 723
    .line 724
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_2d8
    .catchall {:try_start_2d1 .. :try_end_2d8} :catchall_2d9

    .line 728
    .line 729
    goto :goto_2de

    .line 730
    :catchall_2d9
    move-exception p1

    .line 731
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :goto_2de
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-eqz p1, :cond_2eb

    .line 740
    .line 741
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    :cond_2eb
    return-void

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_2cc
        :pswitch_2a2
        :pswitch_278
        :pswitch_258
        :pswitch_238
        :pswitch_218
        :pswitch_1e9
        :pswitch_1ba
        :pswitch_18b
        :pswitch_15c
        :pswitch_11e
        :pswitch_fe
        :pswitch_de
        :pswitch_b9
        :pswitch_8f
        :pswitch_65
        :pswitch_45
        :pswitch_25
    .end packed-switch
.end method
