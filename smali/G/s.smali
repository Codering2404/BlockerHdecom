###### Class G.s (G.s)
.class public final synthetic LG/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LG/s;->s:I

    iput-object p3, p0, LG/s;->u:Ljava/lang/Object;

    iput p1, p0, LG/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LG/s;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/s;->t:I

    iput-object p2, p0, LG/s;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LG/s;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_150

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget v2, v1, LG/s;->t:I

    .line 13
    .line 14
    iget-object v3, v1, LG/s;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget v0, v1, LG/s;->t:I

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lh3/a;

    .line 32
    .line 33
    iget-object v3, v1, LG/s;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "$appIdOrKw"

    .line 38
    .line 39
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "_connection"

    .line 43
    .line 44
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "SELECT * FROM user_blocked_items WHERE app_id_or_keyword = ? AND type = ? AND  deleted_at is NULL"

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    :try_start_35
    invoke-interface {v2, v4, v3}, Lh3/c;->G(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    int-to-long v4, v0

    .line 59
    invoke-interface {v2, v3, v4, v5}, Lh3/c;->e(IJ)V

    .line 60
    .line 61
    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "user_id"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "name"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "app_id_or_keyword"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "type"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "is_synced"

    .line 93
    .line 94
    invoke-static {v2, v7}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "deleted_at"

    .line 99
    .line 100
    invoke-static {v2, v8}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "child_partner_request_type"

    .line 105
    .line 106
    invoke-static {v2, v9}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "child_partner_request_time_millis"

    .line 111
    .line 112
    invoke-static {v2, v10}, Lo6/b;->s(Lh3/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v2}, Lh3/c;->W()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_fd

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lh3/c;->Q(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_81

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-interface {v2, v0}, Lh3/c;->E(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    long-to-int v0, v13

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v14, v0

    .line 140
    :goto_8b
    invoke-interface {v2, v3}, Lh3/c;->E(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v15, v12

    .line 145
    invoke-interface {v2, v4}, Lh3/c;->Q(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-interface {v2, v4}, Lh3/c;->k(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    :goto_9f
    invoke-interface {v2, v5}, Lh3/c;->k(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-interface {v2, v6}, Lh3/c;->E(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    long-to-int v0, v3

    .line 169
    invoke-interface {v2, v7}, Lh3/c;->Q(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b1

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    invoke-interface {v2, v7}, Lh3/c;->E(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    long-to-int v3, v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    :goto_bc
    invoke-interface {v2, v8}, Lh3/c;->Q(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c5

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    invoke-interface {v2, v8}, Lh3/c;->k(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    :goto_cb
    invoke-interface {v2, v9}, Lh3/c;->Q(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d4

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    goto :goto_df

    .line 213
    :cond_d4
    invoke-interface {v2, v9}, Lh3/c;->E(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    :goto_df
    invoke-interface {v2, v10}, Lh3/c;->Q(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e8

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    goto :goto_f2

    .line 233
    :cond_e8
    invoke-interface {v2, v10}, Lh3/c;->E(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object/from16 v22, v12

    .line 242
    .line 243
    :goto_f2
    new-instance v12, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 244
    .line 245
    move-object v13, v12

    .line 246
    move/from16 v18, v0

    .line 247
    .line 248
    invoke-direct/range {v13 .. v22}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_fa
    .catchall {:try_start_35 .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    const/4 v12, 0x0

    .line 255
    :goto_fe
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    return-object v12

    .line 259
    :goto_102
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_106
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, LH/C;

    .line 266
    .line 267
    iget-object v2, v1, LG/s;->u:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LG/w;

    .line 270
    .line 271
    iget-object v2, v2, LG/w;->a:LG/a;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v3, :cond_11c

    .line 279
    .line 280
    invoke-virtual {v3}, Lr0/f;->e()LO7/c;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v5, v4

    .line 286
    :goto_11d
    invoke-static {v3}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v3, v6, v5}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 291
    .line 292
    .line 293
    iget v3, v0, LH/C;->a:I

    .line 294
    .line 295
    const/4 v5, -0x1

    .line 296
    if-ne v3, v5, :cond_12b

    .line 297
    .line 298
    iget v3, v2, LG/a;->a:I

    .line 299
    .line 300
    :cond_12b
    const/4 v2, 0x0

    .line 301
    :goto_12c
    if-ge v2, v3, :cond_14d

    .line 302
    .line 303
    iget v5, v1, LG/s;->t:I

    .line 304
    .line 305
    add-int/2addr v5, v2

    .line 306
    iget-object v6, v0, LH/C;->c:LH/E;

    .line 307
    .line 308
    iget-object v7, v6, LH/E;->c:LF5/h0;

    .line 309
    .line 310
    if-nez v7, :cond_138

    .line 311
    .line 312
    goto :goto_14a

    .line 313
    :cond_138
    iget-object v8, v0, LH/C;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    new-instance v9, LH/S;

    .line 316
    .line 317
    iget-object v10, v7, LF5/h0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, LH/T;

    .line 320
    .line 321
    instance-of v10, v10, LH/b;

    .line 322
    .line 323
    iget-object v6, v6, LH/E;->b:LA3/m;

    .line 324
    .line 325
    invoke-direct {v9, v7, v5, v6, v4}, LH/S;-><init>(LF5/h0;ILA3/m;LA4/e;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_14a
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_12c

    .line 334
    :cond_14d
    sget-object v0, LA7/B;->a:LA7/B;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_106
        :pswitch_1a
    .end packed-switch
.end method
