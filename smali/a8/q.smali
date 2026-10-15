###### Class A8.q (A8.q)
.class public final LA8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lx8/j;

.field public final b:Ly8/e;

.field public final c:LA8/p;

.field public volatile d:LA8/x;

.field public final e:Lt8/v;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LA8/q;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LA8/q;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lt8/u;Lx8/j;Ly8/e;LA8/p;)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LA8/q;->a:Lx8/j;

    .line 20
    .line 21
    iput-object p3, p0, LA8/q;->b:Ly8/e;

    .line 22
    .line 23
    iput-object p4, p0, LA8/q;->c:LA8/p;

    .line 24
    .line 25
    sget-object p2, Lt8/v;->x:Lt8/v;

    .line 26
    .line 27
    iget-object p1, p1, Lt8/u;->J:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p2, Lt8/v;->w:Lt8/v;

    .line 37
    .line 38
    :goto_25
    iput-object p2, p0, LA8/q;->e:Lt8/v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LA8/g;)V
    .registers 16

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/q;->d:LA8/x;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, LA8/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt8/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, p1, LA8/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lt8/n;

    .line 27
    .line 28
    invoke-virtual {v4}, Lt8/n;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LA8/b;

    .line 38
    .line 39
    sget-object v6, LA8/b;->f:LG8/l;

    .line 40
    .line 41
    iget-object v7, p1, LA8/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, LA8/b;-><init>(LG8/l;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, LA8/b;

    .line 52
    .line 53
    sget-object v6, LA8/b;->g:LG8/l;

    .line 54
    .line 55
    const-string v7, "url"

    .line 56
    .line 57
    iget-object v8, p1, LA8/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lt8/o;

    .line 60
    .line 61
    invoke-static {v8, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lt8/o;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v8}, Lt8/o;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_5d

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x3f

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_5d
    invoke-direct {v5, v6, v7}, LA8/b;-><init>(LG8/l;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v5, "Host"

    .line 101
    .line 102
    iget-object p1, p1, LA8/g;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lt8/n;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_79

    .line 111
    .line 112
    new-instance v5, LA8/b;

    .line 113
    .line 114
    sget-object v6, LA8/b;->i:LG8/l;

    .line 115
    .line 116
    invoke-direct {v5, v6, p1}, LA8/b;-><init>(LG8/l;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance p1, LA8/b;

    .line 123
    .line 124
    sget-object v5, LA8/b;->h:LG8/l;

    .line 125
    .line 126
    iget-object v6, v8, Lt8/o;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v5, v6}, LA8/b;-><init>(LG8/l;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lt8/n;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move v5, v2

    .line 139
    :goto_8a
    if-ge v5, p1, :cond_cb

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lt8/n;->g(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v8, "US"

    .line 148
    .line 149
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 157
    .line 158
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LA8/q;->g:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_bc

    .line 168
    .line 169
    const-string v7, "te"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_c8

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lt8/n;->j(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "trailers"

    .line 182
    .line 183
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c8

    .line 188
    .line 189
    :cond_bc
    new-instance v7, LA8/b;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lt8/n;->j(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v7, v6, v8}, LA8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_8a

    .line 204
    :cond_cb
    iget-object p1, p0, LA8/q;->c:LA8/p;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    xor-int/lit8 v4, v0, 0x1

    .line 210
    .line 211
    iget-object v5, p1, LA8/p;->O:LA8/y;

    .line 212
    .line 213
    monitor-enter v5

    .line 214
    :try_start_d5
    monitor-enter p1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_165

    .line 215
    :try_start_d6
    iget v6, p1, LA8/p;->w:I

    .line 216
    .line 217
    const v7, 0x3fffffff    # 1.9999999f

    .line 218
    .line 219
    .line 220
    if-le v6, v7, :cond_e6

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, v6}, LA8/p;->t(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto/16 :goto_16d

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget-boolean v6, p1, LA8/p;->x:Z

    .line 232
    .line 233
    if-nez v6, :cond_167

    .line 234
    .line 235
    iget v12, p1, LA8/p;->w:I

    .line 236
    .line 237
    add-int/lit8 v6, v12, 0x2

    .line 238
    .line 239
    iput v6, p1, LA8/p;->w:I

    .line 240
    .line 241
    new-instance v13, LA8/x;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v6, v13

    .line 246
    move v7, v12

    .line 247
    move-object v8, p1

    .line 248
    move v9, v4

    .line 249
    invoke-direct/range {v6 .. v11}, LA8/x;-><init>(ILA8/p;ZZLt8/n;)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_10f

    .line 253
    .line 254
    iget-wide v6, p1, LA8/p;->L:J

    .line 255
    .line 256
    iget-wide v8, p1, LA8/p;->M:J

    .line 257
    .line 258
    cmp-long v0, v6, v8

    .line 259
    .line 260
    if-gez v0, :cond_10f

    .line 261
    .line 262
    iget-wide v6, v13, LA8/x;->e:J

    .line 263
    .line 264
    iget-wide v8, v13, LA8/x;->f:J

    .line 265
    .line 266
    cmp-long v0, v6, v8

    .line 267
    .line 268
    if-ltz v0, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v1, v2

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v13}, LA8/x;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11e

    .line 277
    .line 278
    iget-object v0, p1, LA8/p;->t:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_d6 .. :try_end_11e} :catchall_e3

    .line 285
    .line 286
    .line 287
    :cond_11e
    :try_start_11e
    monitor-exit p1

    .line 288
    iget-object v0, p1, LA8/p;->O:LA8/y;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v12, v3}, LA8/y;->t(ZILjava/util/ArrayList;)V
    :try_end_124
    .catchall {:try_start_11e .. :try_end_124} :catchall_165

    .line 291
    .line 292
    .line 293
    monitor-exit v5

    .line 294
    if-eqz v1, :cond_12c

    .line 295
    .line 296
    iget-object p1, p1, LA8/p;->O:LA8/y;

    .line 297
    .line 298
    invoke-virtual {p1}, LA8/y;->flush()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iput-object v13, p0, LA8/q;->d:LA8/x;

    .line 302
    .line 303
    iget-boolean p1, p0, LA8/q;->f:Z

    .line 304
    .line 305
    if-nez p1, :cond_153

    .line 306
    .line 307
    iget-object p1, p0, LA8/q;->d:LA8/x;

    .line 308
    .line 309
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, LA8/x;->k:LA8/w;

    .line 313
    .line 314
    iget-object v0, p0, LA8/q;->b:Ly8/e;

    .line 315
    .line 316
    iget v0, v0, Ly8/e;->g:I

    .line 317
    .line 318
    int-to-long v0, v0

    .line 319
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1, v2}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LA8/q;->d:LA8/x;

    .line 325
    .line 326
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, LA8/x;->l:LA8/w;

    .line 330
    .line 331
    iget-object v0, p0, LA8/q;->b:Ly8/e;

    .line 332
    .line 333
    iget v0, v0, Ly8/e;->h:I

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    invoke-virtual {p1, v0, v1, v2}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    iget-object p1, p0, LA8/q;->d:LA8/x;

    .line 341
    .line 342
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x9

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LA8/x;->e(I)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v0, "Canceled"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    :try_start_167
    new-instance v0, LA8/a;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_16d
    .catchall {:try_start_167 .. :try_end_16d} :catchall_e3

    .line 366
    :goto_16d
    :try_start_16d
    monitor-exit p1

    .line 367
    throw v0
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_165

    .line 368
    :goto_16f
    monitor-exit v5

    .line 369
    throw p1
.end method

.method public final b(Lt8/z;)J
    .registers 4

    .line 1
    invoke-static {p1}, Ly8/d;->a(Lt8/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1}, Lu8/b;->k(Lt8/z;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    return-wide v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LA8/q;->d:LA8/x;

    .line 2
    .line 3
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA8/x;->g()LA8/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA8/u;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA8/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LA8/q;->d:LA8/x;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA8/x;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LA8/q;->c:LA8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA8/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lt8/z;)LG8/H;
    .registers 2

    .line 1
    iget-object p1, p0, LA8/q;->d:LA8/x;

    .line 2
    .line 3
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA8/x;->i:LA8/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(LA8/g;J)LG8/F;
    .registers 4

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA8/q;->d:LA8/x;

    .line 7
    .line 8
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA8/x;->g()LA8/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Z)Lt8/y;
    .registers 13

    .line 1
    iget-object v0, p0, LA8/q;->d:LA8/x;

    .line 2
    .line 3
    if-eqz v0, :cond_f9

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, LA8/x;->k:LA8/w;

    .line 7
    .line 8
    invoke-virtual {v1}, LG8/e;->h()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_df

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v1, v0, LA8/x;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    iget v1, v0, LA8/x;->m:I

    .line 20
    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, LA8/x;->l()V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_f1

    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, v0, LA8/x;->k:LA8/w;

    .line 31
    .line 32
    invoke-virtual {v1}, LA8/w;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LA8/x;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_e1

    .line 42
    .line 43
    iget-object v1, v0, LA8/x;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lt8/n;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_df

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, LA8/q;->e:Lt8/v;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lt8/n;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v4

    .line 78
    move v6, v5

    .line 79
    :goto_4e
    if-ge v6, v3, :cond_96

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lt8/n;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v6}, Lt8/n;->j(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, ":status"

    .line 90
    .line 91
    invoke-static {v8, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_73

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LA3/f;->v(Ljava/lang/String;)LH/O;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    sget-object v10, LA8/q;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_93

    .line 123
    .line 124
    const-string v10, "name"

    .line 125
    .line 126
    invoke-static {v8, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "value"

    .line 130
    .line 131
    invoke-static {v9, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_4e

    .line 151
    :cond_96
    if-eqz v7, :cond_d7

    .line 152
    .line 153
    new-instance v1, Lt8/y;

    .line 154
    .line 155
    invoke-direct {v1}, Lt8/y;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lt8/y;->b:Lt8/v;

    .line 159
    .line 160
    iget v0, v7, LH/O;->b:I

    .line 161
    .line 162
    iput v0, v1, Lt8/y;->c:I

    .line 163
    .line 164
    iget-object v0, v7, LH/O;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, Lt8/y;->d:Ljava/lang/String;

    .line 169
    .line 170
    new-array v0, v5, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, LG0/g;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, v3}, LG0/g;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, LG0/g;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const-string v5, "<this>"

    .line 187
    .line 188
    invoke-static {v3, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "elements"

    .line 192
    .line 193
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LB7/k;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Lt8/y;->f:LG0/g;

    .line 204
    .line 205
    if-eqz p1, :cond_d5

    .line 206
    .line 207
    iget p1, v1, Lt8/y;->c:I

    .line 208
    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    if-ne p1, v0, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v4, v1

    .line 215
    :goto_d6
    return-object v4

    .line 216
    :cond_d7
    new-instance p1, Ljava/net/ProtocolException;

    .line 217
    .line 218
    const-string v0, "Expected \':status\' header not present"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    goto :goto_f7

    .line 226
    :cond_e1
    :try_start_e1
    iget-object p1, v0, LA8/x;->n:Ljava/io/IOException;

    .line 227
    .line 228
    if-eqz p1, :cond_e6

    .line 229
    .line 230
    goto :goto_f0

    .line 231
    :cond_e6
    new-instance p1, LA8/D;

    .line 232
    .line 233
    iget v1, v0, LA8/x;->m:I

    .line 234
    .line 235
    invoke-static {v1}, LA0/I;->H(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v1}, LA8/D;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    throw p1

    .line 242
    :goto_f1
    iget-object v1, v0, LA8/x;->k:LA8/w;

    .line 243
    .line 244
    invoke-virtual {v1}, LA8/w;->k()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :goto_f7
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_e1 .. :try_end_f8} :catchall_df

    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "stream wasn\'t created"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final h()Lx8/j;
    .registers 2

    .line 1
    iget-object v0, p0, LA8/q;->a:Lx8/j;

    .line 2
    .line 3
    return-object v0
.end method
