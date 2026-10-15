###### Class W3.b (W3.b)
.class public final LW3/b;
.super LW2/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/blockerhero/core/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/blockerhero/core/db/AppDatabase_Impl;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW3/b;->d:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "b679c4f4435347cd70262962ebc45b3f"

    .line 4
    .line 5
    const-string v0, "8b67ad485b119241d1f1bc6da5cd8910"

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, LW2/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh3/a;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER, `name` TEXT, `email` TEXT, `api_token` TEXT, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_blocked_items` (`id` INTEGER, `user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `deleted_at` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `global_blocked_keywords` (`id` INTEGER NOT NULL, `keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications` (`id` INTEGER, `title` TEXT, `message` TEXT, `type` TEXT, `status` INTEGER, `acc_partner_request_id` INTEGER, `created_at` TEXT, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `blocked_data_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `app_name` TEXT, `detected` TEXT, `summery` TEXT, `event_type` TEXT, `is_send` INTEGER NOT NULL, `created_at` TEXT)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `focus_times` (`id` INTEGER, `user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `repeat` TEXT NOT NULL, `allowed_packages` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, `updated_at` TEXT, `deleted_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`, `repeat`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_subscriptions` (`orderId` TEXT NOT NULL, `productId` TEXT, `startTimeMillis` INTEGER NOT NULL, `expiryTimeMillis` INTEGER NOT NULL, `autoRenewing` INTEGER, `countryCode` TEXT, `type` TEXT NOT NULL, `purchaseTimeMillis` INTEGER NOT NULL, `purchaseToken` TEXT, PRIMARY KEY(`orderId`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b679c4f4435347cd70262962ebc45b3f\')"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lh3/a;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `user`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `user_blocked_items`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `global_blocked_keywords`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `notifications`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `blocked_data_logs`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `focus_times`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `user_subscriptions`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Lh3/a;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lh3/a;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/b;->d:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX2/H;->s(Lh3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lh3/a;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lh3/a;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h2;->s(Lh3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lh3/a;)LV4/a;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ld3/i;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "INTEGER"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v2, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ld3/i;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const-string v11, "name"

    .line 37
    .line 38
    const-string v12, "TEXT"

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    invoke-direct/range {v10 .. v16}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "name"

    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ld3/i;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v6, "email"

    .line 57
    .line 58
    const-string v7, "TEXT"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v5 .. v11}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "email"

    .line 67
    .line 68
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ld3/i;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v7, "api_token"

    .line 75
    .line 76
    const-string v8, "TEXT"

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    move-object v6, v3

    .line 81
    invoke-direct/range {v6 .. v12}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "api_token"

    .line 85
    .line 86
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ld3/l;

    .line 100
    .line 101
    const-string v7, "user"

    .line 102
    .line 103
    invoke-direct {v6, v7, v1, v3, v5}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v5, "\n Found:\n"

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    if-nez v3, :cond_91

    .line 118
    .line 119
    new-instance v0, LV4/a;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "user(com.blockerhero.data.db.entities.User).\n Expected:\n"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v7, v1, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ld3/i;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const-string v9, "id"

    .line 156
    .line 157
    const-string v10, "INTEGER"

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x1

    .line 161
    move-object v8, v3

    .line 162
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v3, Ld3/i;

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    const-string v16, "user_id"

    .line 175
    .line 176
    const-string v17, "INTEGER"

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    move-object v15, v3

    .line 183
    invoke-direct/range {v15 .. v21}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v6, "user_id"

    .line 187
    .line 188
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v3, Ld3/i;

    .line 192
    .line 193
    const-string v9, "name"

    .line 194
    .line 195
    const-string v10, "TEXT"

    .line 196
    .line 197
    move-object v8, v3

    .line 198
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v3, Ld3/i;

    .line 205
    .line 206
    const/16 v19, 0x2

    .line 207
    .line 208
    const-string v16, "app_id_or_keyword"

    .line 209
    .line 210
    const-string v17, "TEXT"

    .line 211
    .line 212
    move-object v15, v3

    .line 213
    invoke-direct/range {v15 .. v21}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v4, "app_id_or_keyword"

    .line 217
    .line 218
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v3, Ld3/i;

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    const-string v9, "type"

    .line 225
    .line 226
    const-string v10, "INTEGER"

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v4, "type"

    .line 233
    .line 234
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v3, Ld3/i;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const-string v9, "is_synced"

    .line 241
    .line 242
    const-string v10, "INTEGER"

    .line 243
    .line 244
    move-object v8, v3

    .line 245
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v8, "is_synced"

    .line 249
    .line 250
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v3, Ld3/i;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const-string v10, "deleted_at"

    .line 257
    .line 258
    const-string v11, "TEXT"

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x1

    .line 262
    move-object v9, v3

    .line 263
    invoke-direct/range {v9 .. v15}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v9, "deleted_at"

    .line 267
    .line 268
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v3, Ld3/i;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-string v11, "child_partner_request_type"

    .line 275
    .line 276
    const-string v12, "INTEGER"

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    move-object v10, v3

    .line 282
    invoke-direct/range {v10 .. v16}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v10, "child_partner_request_type"

    .line 286
    .line 287
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v3, Ld3/i;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const-string v12, "child_partner_request_time_millis"

    .line 294
    .line 295
    const-string v13, "INTEGER"

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    move-object v11, v3

    .line 302
    invoke-direct/range {v11 .. v17}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v11, "child_partner_request_time_millis"

    .line 306
    .line 307
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v13, Ld3/l;

    .line 321
    .line 322
    const-string v14, "user_blocked_items"

    .line 323
    .line 324
    invoke-direct {v13, v14, v1, v3, v12}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v14}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v13, v1}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16b

    .line 336
    .line 337
    new-instance v0, LV4/a;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "user_blocked_items(com.blockerhero.data.db.entities.UserBlockedItem).\n Expected:\n"

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {v0, v7, v1, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_16b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v3, Ld3/i;

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    const-string v13, "id"

    .line 375
    .line 376
    const-string v14, "INTEGER"

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    move-object v12, v3

    .line 383
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v3, Ld3/i;

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const-string v20, "keyword"

    .line 396
    .line 397
    const-string v21, "TEXT"

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x1

    .line 402
    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    invoke-direct/range {v19 .. v25}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v12, "keyword"

    .line 409
    .line 410
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v3, Ld3/i;

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const-string v14, "type"

    .line 418
    .line 419
    const-string v15, "INTEGER"

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x1

    .line 424
    .line 425
    move-object v13, v3

    .line 426
    invoke-direct/range {v13 .. v19}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v13, Ld3/l;

    .line 443
    .line 444
    const-string v14, "global_blocked_keywords"

    .line 445
    .line 446
    invoke-direct {v13, v14, v1, v3, v12}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v14}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v13, v1}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1e5

    .line 458
    .line 459
    new-instance v0, LV4/a;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "global_blocked_keywords(com.blockerhero.data.db.entities.GlobalBlockedItem).\n Expected:\n"

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v2, 0x1

    .line 482
    invoke-direct {v0, v7, v1, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_1e5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v3, Ld3/i;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    const-string v13, "id"

    .line 497
    .line 498
    const-string v14, "INTEGER"

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    move-object v12, v3

    .line 505
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v3, Ld3/i;

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const-string v20, "title"

    .line 518
    .line 519
    const-string v21, "TEXT"

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x1

    .line 524
    .line 525
    move-object/from16 v19, v3

    .line 526
    .line 527
    invoke-direct/range {v19 .. v25}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const-string v12, "title"

    .line 531
    .line 532
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v3, Ld3/i;

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const-string v14, "message"

    .line 542
    .line 543
    const-string v15, "TEXT"

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x1

    .line 548
    .line 549
    move-object v13, v3

    .line 550
    invoke-direct/range {v13 .. v19}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string v12, "message"

    .line 554
    .line 555
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v3, Ld3/i;

    .line 559
    .line 560
    const-string v14, "type"

    .line 561
    .line 562
    const-string v15, "TEXT"

    .line 563
    .line 564
    move-object v13, v3

    .line 565
    invoke-direct/range {v13 .. v19}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v3, Ld3/i;

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const-string v21, "status"

    .line 576
    .line 577
    const-string v22, "INTEGER"

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x1

    .line 582
    .line 583
    move-object/from16 v20, v3

    .line 584
    .line 585
    invoke-direct/range {v20 .. v26}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string v12, "status"

    .line 589
    .line 590
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v3, Ld3/i;

    .line 594
    .line 595
    const-string v14, "acc_partner_request_id"

    .line 596
    .line 597
    const-string v15, "INTEGER"

    .line 598
    .line 599
    move-object v13, v3

    .line 600
    invoke-direct/range {v13 .. v19}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    const-string v12, "acc_partner_request_id"

    .line 604
    .line 605
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v3, Ld3/i;

    .line 609
    .line 610
    const-string v14, "created_at"

    .line 611
    .line 612
    const-string v15, "TEXT"

    .line 613
    .line 614
    move-object v13, v3

    .line 615
    invoke-direct/range {v13 .. v19}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v12, "created_at"

    .line 619
    .line 620
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v14, Ld3/l;

    .line 634
    .line 635
    const-string v15, "notifications"

    .line 636
    .line 637
    invoke-direct {v14, v15, v1, v3, v13}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v15}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v14, v1}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_2a4

    .line 649
    .line 650
    new-instance v0, LV4/a;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v3, "notifications(com.blockerhero.data.db.entities.Notification).\n Expected:\n"

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v2, 0x1

    .line 673
    invoke-direct {v0, v7, v1, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_2a4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v3, Ld3/i;

    .line 683
    .line 684
    const/16 v16, 0x1

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const-string v14, "id"

    .line 689
    .line 690
    const-string v15, "INTEGER"

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    move-object v13, v3

    .line 697
    invoke-direct/range {v13 .. v19}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v3, Ld3/i;

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const-string v21, "app_name"

    .line 710
    .line 711
    const-string v22, "TEXT"

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const/16 v26, 0x1

    .line 716
    .line 717
    move-object/from16 v20, v3

    .line 718
    .line 719
    invoke-direct/range {v20 .. v26}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v13, "app_name"

    .line 723
    .line 724
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v3, Ld3/i;

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const-string v15, "detected"

    .line 734
    .line 735
    const-string v16, "TEXT"

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x1

    .line 740
    .line 741
    move-object v14, v3

    .line 742
    invoke-direct/range {v14 .. v20}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    const-string v13, "detected"

    .line 746
    .line 747
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v3, Ld3/i;

    .line 751
    .line 752
    const-string v15, "summery"

    .line 753
    .line 754
    const-string v16, "TEXT"

    .line 755
    .line 756
    move-object v14, v3

    .line 757
    invoke-direct/range {v14 .. v20}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    const-string v13, "summery"

    .line 761
    .line 762
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v3, Ld3/i;

    .line 766
    .line 767
    const-string v15, "event_type"

    .line 768
    .line 769
    const-string v16, "TEXT"

    .line 770
    .line 771
    move-object v14, v3

    .line 772
    invoke-direct/range {v14 .. v20}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    const-string v13, "event_type"

    .line 776
    .line 777
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v3, Ld3/i;

    .line 781
    .line 782
    const/16 v17, 0x1

    .line 783
    .line 784
    const-string v15, "is_send"

    .line 785
    .line 786
    const-string v16, "INTEGER"

    .line 787
    .line 788
    move-object v14, v3

    .line 789
    invoke-direct/range {v14 .. v20}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    const-string v13, "is_send"

    .line 793
    .line 794
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v3, Ld3/i;

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const-string v15, "created_at"

    .line 802
    .line 803
    const-string v16, "TEXT"

    .line 804
    .line 805
    move-object v14, v3

    .line 806
    invoke-direct/range {v14 .. v20}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 818
    .line 819
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v13, Ld3/l;

    .line 823
    .line 824
    const-string v14, "blocked_data_logs"

    .line 825
    .line 826
    invoke-direct {v13, v14, v1, v3, v12}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v14}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v13, v1}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_361

    .line 838
    .line 839
    new-instance v0, LV4/a;

    .line 840
    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v3, "blocked_data_logs(com.blockerhero.data.db.entities.BlockedDataLog).\n Expected:\n"

    .line 844
    .line 845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/4 v2, 0x1

    .line 862
    invoke-direct {v0, v7, v1, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :cond_361
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v3, Ld3/i;

    .line 872
    .line 873
    const-string v13, "id"

    .line 874
    .line 875
    const-string v14, "INTEGER"

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const/16 v18, 0x1

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    move-object v12, v3

    .line 885
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    new-instance v2, Ld3/i;

    .line 892
    .line 893
    const-string v20, "user_id"

    .line 894
    .line 895
    const-string v21, "INTEGER"

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const/16 v25, 0x1

    .line 900
    .line 901
    const/16 v22, 0x1

    .line 902
    .line 903
    const/16 v23, 0x1

    .line 904
    .line 905
    move-object/from16 v19, v2

    .line 906
    .line 907
    invoke-direct/range {v19 .. v25}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    new-instance v2, Ld3/i;

    .line 914
    .line 915
    const-string v13, "start_minutes"

    .line 916
    .line 917
    const-string v14, "INTEGER"

    .line 918
    .line 919
    const/4 v15, 0x1

    .line 920
    const/16 v16, 0x2

    .line 921
    .line 922
    move-object v12, v2

    .line 923
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    const-string v3, "start_minutes"

    .line 927
    .line 928
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    new-instance v2, Ld3/i;

    .line 932
    .line 933
    const-string v13, "end_minutes"

    .line 934
    .line 935
    const-string v14, "INTEGER"

    .line 936
    .line 937
    const/16 v16, 0x3

    .line 938
    .line 939
    move-object v12, v2

    .line 940
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    const-string v3, "end_minutes"

    .line 944
    .line 945
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v2, Ld3/i;

    .line 949
    .line 950
    const-string v13, "is_synced"

    .line 951
    .line 952
    const-string v14, "INTEGER"

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    move-object v12, v2

    .line 958
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    new-instance v2, Ld3/i;

    .line 965
    .line 966
    const-string v20, "is_active"

    .line 967
    .line 968
    const-string v21, "INTEGER"

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    move-object/from16 v19, v2

    .line 975
    .line 976
    invoke-direct/range {v19 .. v25}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    const-string v3, "is_active"

    .line 980
    .line 981
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v2, Ld3/i;

    .line 985
    .line 986
    const-string v13, "label"

    .line 987
    .line 988
    const-string v14, "TEXT"

    .line 989
    .line 990
    move-object v12, v2

    .line 991
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    const-string v3, "label"

    .line 995
    .line 996
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v2, Ld3/i;

    .line 1000
    .line 1001
    const-string v13, "repeat"

    .line 1002
    .line 1003
    const-string v14, "TEXT"

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    const/16 v16, 0x4

    .line 1007
    .line 1008
    move-object v12, v2

    .line 1009
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v3, "repeat"

    .line 1013
    .line 1014
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Ld3/i;

    .line 1018
    .line 1019
    const-string v13, "allowed_packages"

    .line 1020
    .line 1021
    const-string v14, "TEXT"

    .line 1022
    .line 1023
    const/4 v15, 0x0

    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    move-object v12, v2

    .line 1027
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "allowed_packages"

    .line 1031
    .line 1032
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, Ld3/i;

    .line 1036
    .line 1037
    const-string v13, "child_partner_request_type"

    .line 1038
    .line 1039
    const-string v14, "INTEGER"

    .line 1040
    .line 1041
    move-object v12, v2

    .line 1042
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Ld3/i;

    .line 1049
    .line 1050
    const-string v20, "child_partner_request_time_millis"

    .line 1051
    .line 1052
    const-string v21, "INTEGER"

    .line 1053
    .line 1054
    move-object/from16 v19, v2

    .line 1055
    .line 1056
    invoke-direct/range {v19 .. v25}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Ld3/i;

    .line 1063
    .line 1064
    const-string v13, "updated_at"

    .line 1065
    .line 1066
    const-string v14, "TEXT"

    .line 1067
    .line 1068
    move-object v12, v2

    .line 1069
    invoke-direct/range {v12 .. v18}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    const-string v3, "updated_at"

    .line 1073
    .line 1074
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Ld3/i;

    .line 1078
    .line 1079
    const-string v11, "deleted_at"

    .line 1080
    .line 1081
    const-string v12, "TEXT"

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v16, 0x1

    .line 1085
    .line 1086
    const/4 v13, 0x0

    .line 1087
    const/4 v14, 0x0

    .line 1088
    move-object v10, v2

    .line 1089
    invoke-direct/range {v10 .. v16}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1096
    .line 1097
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1101
    .line 1102
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, Ld3/l;

    .line 1106
    .line 1107
    const-string v8, "focus_times"

    .line 1108
    .line 1109
    invoke-direct {v6, v8, v1, v2, v3}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v8}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v6, v1}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_47c

    .line 1121
    .line 1122
    new-instance v0, LV4/a;

    .line 1123
    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v3, "focus_times(com.blockerhero.data.db.entities.FocusTime).\n Expected:\n"

    .line 1127
    .line 1128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/4 v2, 0x1

    .line 1145
    invoke-direct {v0, v7, v1, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :cond_47c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Ld3/i;

    .line 1155
    .line 1156
    const/4 v11, 0x1

    .line 1157
    const/4 v12, 0x1

    .line 1158
    const-string v9, "orderId"

    .line 1159
    .line 1160
    const-string v10, "TEXT"

    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    const/4 v14, 0x1

    .line 1164
    move-object v8, v2

    .line 1165
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "orderId"

    .line 1169
    .line 1170
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Ld3/i;

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    const/4 v12, 0x0

    .line 1177
    const-string v9, "productId"

    .line 1178
    .line 1179
    const-string v10, "TEXT"

    .line 1180
    .line 1181
    move-object v8, v2

    .line 1182
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    const-string v3, "productId"

    .line 1186
    .line 1187
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Ld3/i;

    .line 1191
    .line 1192
    const/4 v11, 0x1

    .line 1193
    const-string v9, "startTimeMillis"

    .line 1194
    .line 1195
    const-string v10, "INTEGER"

    .line 1196
    .line 1197
    move-object v8, v2

    .line 1198
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    const-string v3, "startTimeMillis"

    .line 1202
    .line 1203
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Ld3/i;

    .line 1207
    .line 1208
    const-string v9, "expiryTimeMillis"

    .line 1209
    .line 1210
    const-string v10, "INTEGER"

    .line 1211
    .line 1212
    move-object v8, v2

    .line 1213
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    const-string v3, "expiryTimeMillis"

    .line 1217
    .line 1218
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Ld3/i;

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    const-string v9, "autoRenewing"

    .line 1225
    .line 1226
    const-string v10, "INTEGER"

    .line 1227
    .line 1228
    move-object v8, v2

    .line 1229
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    const-string v3, "autoRenewing"

    .line 1233
    .line 1234
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Ld3/i;

    .line 1238
    .line 1239
    const-string v9, "countryCode"

    .line 1240
    .line 1241
    const-string v10, "TEXT"

    .line 1242
    .line 1243
    move-object v8, v2

    .line 1244
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    const-string v3, "countryCode"

    .line 1248
    .line 1249
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Ld3/i;

    .line 1253
    .line 1254
    const/4 v11, 0x1

    .line 1255
    const-string v9, "type"

    .line 1256
    .line 1257
    const-string v10, "TEXT"

    .line 1258
    .line 1259
    move-object v8, v2

    .line 1260
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Ld3/i;

    .line 1267
    .line 1268
    const/16 v18, 0x1

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const-string v16, "purchaseTimeMillis"

    .line 1273
    .line 1274
    const-string v17, "INTEGER"

    .line 1275
    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    const/16 v21, 0x1

    .line 1279
    .line 1280
    move-object v15, v2

    .line 1281
    invoke-direct/range {v15 .. v21}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    const-string v3, "purchaseTimeMillis"

    .line 1285
    .line 1286
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Ld3/i;

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    const-string v9, "purchaseToken"

    .line 1293
    .line 1294
    const-string v10, "TEXT"

    .line 1295
    .line 1296
    move-object v8, v2

    .line 1297
    invoke-direct/range {v8 .. v14}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    const-string v3, "purchaseToken"

    .line 1301
    .line 1302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1306
    .line 1307
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1311
    .line 1312
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, Ld3/l;

    .line 1316
    .line 1317
    const-string v6, "user_subscriptions"

    .line 1318
    .line 1319
    invoke-direct {v4, v6, v1, v2, v3}, Ld3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v6}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v4, v0}, Ld3/l;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_54e

    .line 1331
    .line 1332
    new-instance v1, LV4/a;

    .line 1333
    .line 1334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v3, "user_subscriptions(com.blockerhero.data.db.entities.UserSubscription).\n Expected:\n"

    .line 1337
    .line 1338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v2, 0x1

    .line 1355
    invoke-direct {v1, v7, v0, v2}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :cond_54e
    new-instance v0, LV4/a;

    .line 1360
    .line 1361
    const/4 v1, 0x1

    .line 1362
    const/4 v2, 0x0

    .line 1363
    const/4 v3, 0x1

    .line 1364
    invoke-direct {v0, v1, v2, v3}, LV4/a;-><init>(ZLjava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0
.end method
