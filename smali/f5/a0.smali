###### Class F5.RunnableC0170a0 (F5.a0)
.class public final LF5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/net/URL;

.field public final u:[B

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/Map;

.field public final synthetic y:LA2/n;


# direct methods
.method public constructor <init>(LF5/b0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LF5/Z;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, LF5/a0;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/a0;->y:LA2/n;

    .line 2
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, LF5/a0;->t:Ljava/net/URL;

    iput-object p4, p0, LF5/a0;->u:[B

    iput-object p6, p0, LF5/a0;->w:Ljava/lang/Object;

    iput-object p2, p0, LF5/a0;->v:Ljava/lang/String;

    iput-object p5, p0, LF5/a0;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LF5/d1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LF5/b1;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, LF5/a0;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/a0;->y:LA2/n;

    .line 6
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, LF5/a0;->t:Ljava/net/URL;

    iput-object p4, p0, LF5/a0;->u:[B

    iput-object p6, p0, LF5/a0;->w:Ljava/lang/Object;

    iput-object p2, p0, LF5/a0;->v:Ljava/lang/String;

    iput-object p5, p0, LF5/a0;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, LF5/a0;->y:LA2/n;

    .line 2
    .line 3
    check-cast v0, LF5/d1;

    .line 4
    .line 5
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 10
    .line 11
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LF5/c1;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LF5/c1;-><init>(LF5/a0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, LF5/a0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30c

    .line 4
    .line 5
    .line 6
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 7
    .line 8
    iget-object v1, p0, LF5/a0;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LF5/a0;->y:LA2/n;

    .line 11
    .line 12
    check-cast v2, LF5/d1;

    .line 13
    .line 14
    iget-object v3, v2, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LF5/u0;

    .line 17
    .line 18
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF5/u0;

    .line 21
    .line 22
    iget-object v3, v3, LF5/u0;->y:LF5/s0;

    .line 23
    .line 24
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LF5/s0;->z()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1f
    iget-object v5, p0, LF5/a0;->t:Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    if-eqz v6, :cond_12f

    .line 41
    .line 42
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v6, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0xee48

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_44} :catch_12c
    .catchall {:try_start_1f .. :try_end_44} :catchall_129

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-object v7, p0, LF5/a0;->x:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v7, Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v7, :cond_74

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_74

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_52

    .line 111
    :catchall_6e
    move-exception v6

    .line 112
    goto/16 :goto_123

    .line 113
    .line 114
    :catch_71
    move-exception v6

    .line 115
    goto/16 :goto_126

    .line 116
    .line 117
    :cond_74
    iget-object v7, p0, LF5/a0;->u:[B
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_76} :catch_71
    .catchall {:try_start_44 .. :try_end_76} :catchall_6e

    .line 118
    .line 119
    if-eqz v7, :cond_d3

    .line 120
    .line 121
    :try_start_78
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v7
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_8f} :catch_c5
    .catchall {:try_start_78 .. :try_end_8f} :catchall_6e

    .line 144
    :try_start_8f
    iget-object v8, v2, LF5/u0;->x:LF5/X;

    .line 145
    .line 146
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v8, LF5/X;->F:LF5/V;

    .line 150
    .line 151
    const-string v9, "Uploading data. size"

    .line 152
    .line 153
    array-length v10, v7

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v8, v11, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 162
    .line 163
    .line 164
    const-string v6, "Content-Encoding"

    .line 165
    .line 166
    const-string v8, "gzip"

    .line 167
    .line 168
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_b4} :catch_71
    .catchall {:try_start_8f .. :try_end_b4} :catchall_6e

    .line 181
    :try_start_b4
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_ba} :catch_bd
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_bb

    .line 185
    .line 186
    .line 187
    goto :goto_d3

    .line 188
    :catchall_bb
    move-exception v7

    .line 189
    goto :goto_bf

    .line 190
    :catch_bd
    move-exception v7

    .line 191
    goto :goto_c2

    .line 192
    :goto_bf
    move-object v8, v4

    .line 193
    goto/16 :goto_13a

    .line 194
    .line 195
    :goto_c2
    move-object v8, v4

    .line 196
    goto/16 :goto_15b

    .line 197
    .line 198
    :catch_c5
    move-exception v6

    .line 199
    :try_start_c6
    iget-object v7, v2, LF5/u0;->x:LF5/X;

    .line 200
    .line 201
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v7, LF5/X;->x:LF5/V;

    .line 205
    .line 206
    const-string v8, "Failed to gzip post request content"

    .line 207
    .line 208
    invoke-virtual {v7, v6, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v6
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d7} :catch_71
    .catchall {:try_start_c6 .. :try_end_d7} :catchall_6e

    .line 216
    :try_start_d7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_db} :catch_11e
    .catchall {:try_start_d7 .. :try_end_db} :catchall_119

    .line 220
    :try_start_db
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v9
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_107

    .line 229
    const/16 v10, 0x400

    .line 230
    .line 231
    :try_start_e6
    new-array v10, v10, [B

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lez v11, :cond_f4

    .line 238
    .line 239
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    goto :goto_e8

    .line 243
    :catchall_f2
    move-exception v3

    .line 244
    goto :goto_109

    .line 245
    :cond_f4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_f8
    .catchall {:try_start_e6 .. :try_end_f8} :catchall_f2

    .line 249
    :try_start_f8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_105
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_103

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6, v4, v3, v7}, LF5/a0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_178

    .line 259
    .line 260
    :catchall_103
    move-exception v3

    .line 261
    goto :goto_10f

    .line 262
    :catch_105
    move-exception v3

    .line 263
    goto :goto_114

    .line 264
    :catchall_107
    move-exception v3

    .line 265
    move-object v9, v4

    .line 266
    :goto_109
    if-eqz v9, :cond_10e

    .line 267
    .line 268
    :try_start_10b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    throw v3
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10f} :catch_105
    .catchall {:try_start_10b .. :try_end_10f} :catchall_103

    .line 272
    :goto_10f
    move-object v8, v7

    .line 273
    move-object v7, v3

    .line 274
    move v3, v6

    .line 275
    move-object v6, v4

    .line 276
    goto :goto_13a

    .line 277
    :goto_114
    move-object v8, v7

    .line 278
    move-object v7, v3

    .line 279
    move v3, v6

    .line 280
    move-object v6, v4

    .line 281
    goto :goto_15b

    .line 282
    :catchall_119
    move-exception v7

    .line 283
    move-object v8, v4

    .line 284
    move v3, v6

    .line 285
    :goto_11c
    move-object v6, v8

    .line 286
    goto :goto_13a

    .line 287
    :catch_11e
    move-exception v7

    .line 288
    move-object v8, v4

    .line 289
    move v3, v6

    .line 290
    :goto_121
    move-object v6, v8

    .line 291
    goto :goto_15b

    .line 292
    :goto_123
    move-object v8, v4

    .line 293
    move-object v7, v6

    .line 294
    goto :goto_11c

    .line 295
    :goto_126
    move-object v8, v4

    .line 296
    move-object v7, v6

    .line 297
    goto :goto_121

    .line 298
    :catchall_129
    move-exception v5

    .line 299
    move-object v7, v5

    .line 300
    goto :goto_137

    .line 301
    :catch_12c
    move-exception v5

    .line 302
    move-object v7, v5

    .line 303
    goto :goto_158

    .line 304
    :cond_12f
    :try_start_12f
    new-instance v5, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v6, "Failed to obtain HTTP connection"

    .line 307
    .line 308
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v5
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_137} :catch_12c
    .catchall {:try_start_12f .. :try_end_137} :catchall_129

    .line 312
    :goto_137
    move-object v5, v4

    .line 313
    move-object v6, v5

    .line 314
    move-object v8, v6

    .line 315
    :goto_13a
    if-eqz v6, :cond_14f

    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_13f} :catch_140

    .line 318
    .line 319
    .line 320
    goto :goto_14f

    .line 321
    :catch_140
    move-exception v6

    .line 322
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 323
    .line 324
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v6, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    if-eqz v5, :cond_154

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-virtual {p0, v3, v4, v4, v8}, LF5/a0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 342
    .line 343
    .line 344
    throw v7

    .line 345
    :goto_158
    move-object v5, v4

    .line 346
    move-object v6, v5

    .line 347
    move-object v8, v6

    .line 348
    :goto_15b
    if-eqz v6, :cond_170

    .line 349
    .line 350
    :try_start_15d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_161

    .line 351
    .line 352
    .line 353
    goto :goto_170

    .line 354
    :catch_161
    move-exception v6

    .line 355
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 356
    .line 357
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v6, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    if-eqz v5, :cond_175

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-virtual {p0, v3, v7, v4, v8}, LF5/a0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 375
    .line 376
    .line 377
    :goto_178
    return-void

    .line 378
    :pswitch_179
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 379
    .line 380
    iget-object v1, p0, LF5/a0;->v:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, p0, LF5/a0;->y:LA2/n;

    .line 383
    .line 384
    check-cast v2, LF5/b0;

    .line 385
    .line 386
    iget-object v3, v2, LA2/n;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LF5/u0;

    .line 389
    .line 390
    iget-object v4, v2, LA2/n;->s:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, LF5/u0;

    .line 393
    .line 394
    iget-object v3, v3, LF5/u0;->y:LF5/s0;

    .line 395
    .line 396
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LF5/s0;->z()V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    :try_start_193
    iget-object v6, p0, LF5/a0;->t:Ljava/net/URL;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 411
    .line 412
    if-eqz v7, :cond_29a

    .line 413
    .line 414
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const v7, 0xea60

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 426
    .line 427
    .line 428
    const v7, 0xee48

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_1b8} :catch_298
    .catchall {:try_start_193 .. :try_end_1b8} :catchall_296

    .line 439
    .line 440
    .line 441
    :try_start_1b8
    iget-object v8, p0, LF5/a0;->x:Ljava/util/Map;

    .line 442
    .line 443
    if-eqz v8, :cond_1e6

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_1c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_1e6

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1c4

    .line 481
    :catchall_1e0
    move-exception v2

    .line 482
    goto/16 :goto_28f

    .line 483
    .line 484
    :catch_1e3
    move-exception v2

    .line 485
    goto/16 :goto_292

    .line 486
    .line 487
    :cond_1e6
    iget-object v8, p0, LF5/a0;->u:[B

    .line 488
    .line 489
    if-eqz v8, :cond_230

    .line 490
    .line 491
    iget-object v2, v2, LF5/J1;->t:LF5/S1;

    .line 492
    .line 493
    iget-object v2, v2, LF5/S1;->y:LF5/b0;

    .line 494
    .line 495
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, LF5/b0;->h0([B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v8, v4, LF5/u0;->x:LF5/X;

    .line 503
    .line 504
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v8, LF5/X;->F:LF5/V;

    .line 508
    .line 509
    const-string v9, "Uploading data. size"

    .line 510
    .line 511
    array-length v10, v2

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v8, v11, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 520
    .line 521
    .line 522
    const-string v7, "Content-Encoding"

    .line 523
    .line 524
    const-string v8, "gzip"

    .line 525
    .line 526
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 536
    .line 537
    .line 538
    move-result-object v7
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_1b8 .. :try_end_21a} :catch_1e3
    .catchall {:try_start_1b8 .. :try_end_21a} :catchall_1e0

    .line 539
    :try_start_21a
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_220
    .catch Ljava/io/IOException; {:try_start_21a .. :try_end_220} :catch_223
    .catchall {:try_start_21a .. :try_end_220} :catchall_221

    .line 543
    .line 544
    .line 545
    goto :goto_230

    .line 546
    :catchall_221
    move-exception v2

    .line 547
    goto :goto_225

    .line 548
    :catch_223
    move-exception v2

    .line 549
    goto :goto_22a

    .line 550
    :goto_225
    move v8, v3

    .line 551
    move-object v11, v5

    .line 552
    move-object v5, v7

    .line 553
    goto/16 :goto_2a5

    .line 554
    .line 555
    :goto_22a
    move-object v10, v2

    .line 556
    move v9, v3

    .line 557
    move-object v12, v5

    .line 558
    move-object v5, v7

    .line 559
    goto/16 :goto_2db

    .line 560
    .line 561
    :cond_230
    :goto_230
    :try_start_230
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 562
    .line 563
    .line 564
    move-result v10
    :try_end_234
    .catch Ljava/io/IOException; {:try_start_230 .. :try_end_234} :catch_1e3
    .catchall {:try_start_230 .. :try_end_234} :catchall_1e0

    .line 565
    :try_start_234
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v13
    :try_end_238
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_238} :catch_28b
    .catchall {:try_start_234 .. :try_end_238} :catchall_287

    .line 569
    :try_start_238
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 575
    .line 576
    .line 577
    move-result-object v7
    :try_end_241
    .catchall {:try_start_238 .. :try_end_241} :catchall_277

    .line 578
    const/16 v8, 0x400

    .line 579
    .line 580
    :try_start_243
    new-array v8, v8, [B

    .line 581
    .line 582
    :goto_245
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-lez v9, :cond_251

    .line 587
    .line 588
    invoke-virtual {v2, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 589
    .line 590
    .line 591
    goto :goto_245

    .line 592
    :catchall_24f
    move-exception v2

    .line 593
    goto :goto_279

    .line 594
    :cond_251
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 595
    .line 596
    .line 597
    move-result-object v12
    :try_end_255
    .catchall {:try_start_243 .. :try_end_255} :catchall_24f

    .line 598
    :try_start_255
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_258
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_258} :catch_275
    .catchall {:try_start_255 .. :try_end_258} :catchall_273

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, LF5/u0;->y:LF5/s0;

    .line 605
    .line 606
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LF5/U;

    .line 610
    .line 611
    iget-object v8, p0, LF5/a0;->v:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, p0, LF5/a0;->w:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v2

    .line 616
    check-cast v9, LF5/Z;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    move-object v7, v1

    .line 620
    invoke-direct/range {v7 .. v13}, LF5/U;-><init>(Ljava/lang/String;LF5/Z;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 621
    .line 622
    .line 623
    :goto_26e
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_30a

    .line 627
    .line 628
    :catchall_273
    move-exception v2

    .line 629
    goto :goto_27f

    .line 630
    :catch_275
    move-exception v2

    .line 631
    goto :goto_282

    .line 632
    :catchall_277
    move-exception v2

    .line 633
    move-object v7, v5

    .line 634
    :goto_279
    if-eqz v7, :cond_27e

    .line 635
    .line 636
    :try_start_27b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 637
    .line 638
    .line 639
    :cond_27e
    throw v2
    :try_end_27f
    .catch Ljava/io/IOException; {:try_start_27b .. :try_end_27f} :catch_275
    .catchall {:try_start_27b .. :try_end_27f} :catchall_273

    .line 640
    :goto_27f
    move v8, v10

    .line 641
    move-object v11, v13

    .line 642
    goto :goto_2a5

    .line 643
    :goto_282
    move v9, v10

    .line 644
    move-object v12, v13

    .line 645
    :goto_284
    move-object v10, v2

    .line 646
    goto/16 :goto_2db

    .line 647
    .line 648
    :catchall_287
    move-exception v2

    .line 649
    move-object v11, v5

    .line 650
    move v8, v10

    .line 651
    goto :goto_2a5

    .line 652
    :catch_28b
    move-exception v2

    .line 653
    move-object v12, v5

    .line 654
    move v9, v10

    .line 655
    goto :goto_284

    .line 656
    :goto_28f
    move v8, v3

    .line 657
    move-object v11, v5

    .line 658
    goto :goto_2a5

    .line 659
    :goto_292
    move-object v10, v2

    .line 660
    move v9, v3

    .line 661
    move-object v12, v5

    .line 662
    goto :goto_2db

    .line 663
    :catchall_296
    move-exception v2

    .line 664
    goto :goto_2a2

    .line 665
    :catch_298
    move-exception v2

    .line 666
    goto :goto_2d7

    .line 667
    :cond_29a
    :try_start_29a
    new-instance v2, Ljava/io/IOException;

    .line 668
    .line 669
    const-string v6, "Failed to obtain HTTP connection"

    .line 670
    .line 671
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v2
    :try_end_2a2
    .catch Ljava/io/IOException; {:try_start_29a .. :try_end_2a2} :catch_298
    .catchall {:try_start_29a .. :try_end_2a2} :catchall_296

    .line 675
    :goto_2a2
    move v8, v3

    .line 676
    move-object v6, v5

    .line 677
    move-object v11, v6

    .line 678
    :goto_2a5
    if-eqz v5, :cond_2ba

    .line 679
    .line 680
    :try_start_2a7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2aa
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2aa} :catch_2ab

    .line 681
    .line 682
    .line 683
    goto :goto_2ba

    .line 684
    :catch_2ab
    move-exception v3

    .line 685
    iget-object v5, v4, LF5/u0;->x:LF5/X;

    .line 686
    .line 687
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 695
    .line 696
    invoke-virtual {v5, v1, v3, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    :goto_2ba
    if-eqz v6, :cond_2bf

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    iget-object v0, v4, LF5/u0;->y:LF5/s0;

    .line 705
    .line 706
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, LF5/U;

    .line 710
    .line 711
    iget-object v3, p0, LF5/a0;->w:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v7, v3

    .line 714
    check-cast v7, LF5/Z;

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    iget-object v6, p0, LF5/a0;->v:Ljava/lang/String;

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    move-object v5, v1

    .line 721
    invoke-direct/range {v5 .. v11}, LF5/U;-><init>(Ljava/lang/String;LF5/Z;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :goto_2d7
    move-object v10, v2

    .line 729
    move v9, v3

    .line 730
    move-object v6, v5

    .line 731
    move-object v12, v6

    .line 732
    :goto_2db
    if-eqz v5, :cond_2f0

    .line 733
    .line 734
    :try_start_2dd
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2e0
    .catch Ljava/io/IOException; {:try_start_2dd .. :try_end_2e0} :catch_2e1

    .line 735
    .line 736
    .line 737
    goto :goto_2f0

    .line 738
    :catch_2e1
    move-exception v2

    .line 739
    iget-object v3, v4, LF5/u0;->x:LF5/X;

    .line 740
    .line 741
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 749
    .line 750
    invoke-virtual {v3, v1, v2, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    :goto_2f0
    if-eqz v6, :cond_2f5

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    iget-object v0, v4, LF5/u0;->y:LF5/s0;

    .line 759
    .line 760
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LF5/U;

    .line 764
    .line 765
    iget-object v7, p0, LF5/a0;->v:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, p0, LF5/a0;->w:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v8, v2

    .line 770
    check-cast v8, LF5/Z;

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    move-object v6, v1

    .line 774
    invoke-direct/range {v6 .. v12}, LF5/U;-><init>(Ljava/lang/String;LF5/Z;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_26e

    .line 778
    .line 779
    :goto_30a
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_179
    .end packed-switch
.end method
