###### Class B6.a (B6.a)
.class public final synthetic LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/f;
.implements Lb7/a;
.implements LK5/a;
.implements LS4/b;
.implements LR4/g;
.implements LK5/f;
.implements Lf/b;
.implements LK5/d;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB6/a;->s:I

    iput-object p2, p0, LB6/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LI4/c;
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LI4/b;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LB6/a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LI4/d;

    .line 12
    .line 13
    iget-object v5, v2, LI4/b;->a:Ljava/net/URL;

    .line 14
    .line 15
    const-string v6, "CctTransportBackend"

    .line 16
    .line 17
    invoke-static {v6}, Ls3/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_28

    .line 27
    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v9, v0

    .line 31
    .line 32
    const-string v5, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v5, v2, LI4/b;->a:Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    const/16 v7, 0x7530

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget v7, v4, LI4/d;->g:I

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v7, "POST"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "User-Agent"

    .line 71
    .line 72
    const-string v9, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "Content-Encoding"

    .line 78
    .line 79
    const-string v9, "gzip"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "Content-Type"

    .line 85
    .line 86
    const-string v11, "application/json"

    .line 87
    .line 88
    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v5, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, LI4/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_68

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v5, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_6c
    .catch Ljava/net/ConnectException; {:try_start_68 .. :try_end_6c} :catch_bc
    .catch Ljava/net/UnknownHostException; {:try_start_68 .. :try_end_6c} :catch_b6
    .catch LU6/b; {:try_start_68 .. :try_end_6c} :catch_b3
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_b0

    .line 109
    :try_start_6c
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_177

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object v4, v4, LI4/d;->a:LA3/l;

    .line 115
    .line 116
    iget-object v2, v2, LI4/b;->b:LJ4/m;

    .line 117
    .line 118
    new-instance v11, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LW6/e;

    .line 129
    .line 130
    iget-object v4, v4, LA3/l;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LW6/d;

    .line 133
    .line 134
    iget-object v13, v4, LW6/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v0, v4, LW6/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v1, v4, LW6/d;->c:LW6/a;

    .line 139
    .line 140
    iget-boolean v4, v4, LW6/d;->d:Z

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, LW6/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LW6/a;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, LW6/e;->h(Ljava/lang/Object;)LW6/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, LW6/e;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, LW6/e;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_a7
    .catchall {:try_start_71 .. :try_end_a7} :catchall_17c

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_177

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_be

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catch Ljava/net/ConnectException; {:try_start_ac .. :try_end_af} :catch_bc
    .catch Ljava/net/UnknownHostException; {:try_start_ac .. :try_end_af} :catch_b6
    .catch LU6/b; {:try_start_ac .. :try_end_af} :catch_b3
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_be

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    goto/16 :goto_194

    .line 179
    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto/16 :goto_194

    .line 182
    .line 183
    :catch_b6
    move-exception v0

    .line 184
    :goto_b7
    const/4 v2, 0x0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    goto/16 :goto_1a4

    .line 188
    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_b7

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6}, Ls3/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_df

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput-object v1, v4, v8

    .line 214
    .line 215
    const-string v1, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_df
    const-string v1, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v1, v2}, Ls3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v1, v2}, Ls3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x12e

    .line 243
    .line 244
    if-eq v0, v1, :cond_163

    .line 245
    .line 246
    const/16 v1, 0x12d

    .line 247
    .line 248
    if-eq v0, v1, :cond_163

    .line 249
    .line 250
    const/16 v1, 0x133

    .line 251
    .line 252
    if-ne v0, v1, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_163

    .line 255
    .line 256
    :cond_ff
    const/16 v1, 0xc8

    .line 257
    .line 258
    if-eq v0, v1, :cond_10d

    .line 259
    .line 260
    new-instance v1, LI4/c;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-direct {v1, v0, v2, v4, v5}, LI4/c;-><init>(ILjava/net/URL;J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1b0

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :try_start_111
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_121

    .line 283
    .line 284
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_120
    .catchall {:try_start_111 .. :try_end_120} :catchall_13e

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v2, v1

    .line 291
    :goto_122
    :try_start_122
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LJ4/v;->a(Ljava/io/BufferedReader;)LJ4/v;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, LJ4/v;->a:J

    .line 306
    .line 307
    new-instance v6, LI4/c;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, LI4/c;-><init>(ILjava/net/URL;J)V
    :try_end_138
    .catchall {:try_start_122 .. :try_end_138} :catchall_149

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_141

    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13e

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    goto :goto_157

    .line 322
    :cond_141
    :goto_141
    if-eqz v1, :cond_146

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_146
    move-object v1, v6

    .line 328
    goto/16 :goto_1b0

    .line 329
    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move-object v4, v0

    .line 332
    if-eqz v2, :cond_156

    .line 333
    .line 334
    :try_start_14d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    .line 335
    .line 336
    .line 337
    goto :goto_156

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_153
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    throw v4
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_13e

    .line 344
    :goto_157
    if-eqz v1, :cond_162

    .line 345
    .line 346
    :try_start_159
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15d

    .line 347
    .line 348
    .line 349
    goto :goto_162

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    throw v2

    .line 356
    :cond_163
    :goto_163
    const-string v1, "Location"

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, LI4/c;

    .line 363
    .line 364
    new-instance v4, Ljava/net/URL;

    .line 365
    .line 366
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    invoke-direct {v2, v0, v4, v5, v6}, LI4/c;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    move-object v1, v2

    .line 375
    goto :goto_1b0

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move-object v1, v0

    .line 378
    goto :goto_188

    .line 379
    :goto_17a
    move-object v1, v0

    .line 380
    goto :goto_17e

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    goto :goto_17a

    .line 383
    :goto_17e
    :try_start_17e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_182

    .line 384
    .line 385
    .line 386
    goto :goto_187

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    :try_start_184
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    throw v1
    :try_end_188
    .catchall {:try_start_184 .. :try_end_188} :catchall_177

    .line 393
    :goto_188
    if-eqz v14, :cond_193

    .line 394
    .line 395
    :try_start_18a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_18e

    .line 396
    .line 397
    .line 398
    goto :goto_193

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    :try_start_190
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    throw v1
    :try_end_194
    .catch Ljava/net/ConnectException; {:try_start_190 .. :try_end_194} :catch_bc
    .catch Ljava/net/UnknownHostException; {:try_start_190 .. :try_end_194} :catch_b6
    .catch LU6/b; {:try_start_190 .. :try_end_194} :catch_b3
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_194} :catch_b0

    .line 405
    :goto_194
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 406
    .line 407
    invoke-static {v6, v1, v0}, Ls3/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LI4/c;

    .line 411
    .line 412
    const/16 v0, 0x190

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v4, v5}, LI4/c;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_1b0

    .line 421
    :goto_1a4
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 422
    .line 423
    invoke-static {v6, v1, v0}, Ls3/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LI4/c;

    .line 427
    .line 428
    const/16 v0, 0x1f4

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v4, v5}, LI4/c;-><init>(ILjava/net/URL;J)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR4/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-long v3, v1

    .line 27
    sget-object v1, LN4/c;->u:LN4/c;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, LR4/i;->t(JLN4/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB6/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LB6/a;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_100

    .line 8
    .line 9
    .line 10
    check-cast v2, LQ4/j;

    .line 11
    .line 12
    iget-object v3, v2, LQ4/j;->b:LR4/d;

    .line 13
    .line 14
    check-cast v3, LR4/i;

    .line 15
    .line 16
    new-instance v4, LB0/d;

    .line 17
    .line 18
    const/16 v5, 0x17

    .line 19
    .line 20
    invoke-direct {v4, v5}, LB0/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LR4/i;->j(LR4/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_33

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LK4/j;

    .line 44
    .line 45
    iget-object v5, v2, LQ4/j;->c:LQ4/d;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v4, v6, v0}, LQ4/d;->a(LK4/j;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    return-object v1

    .line 53
    :pswitch_34
    check-cast v2, LQ4/i;

    .line 54
    .line 55
    iget-object v0, v2, LQ4/i;->i:LR4/c;

    .line 56
    .line 57
    check-cast v0, LR4/i;

    .line 58
    .line 59
    invoke-virtual {v0}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LR4/i;->t:LT4/a;

    .line 83
    .line 84
    invoke-interface {v0}, LT4/a;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_68
    .catchall {:try_start_41 .. :try_end_68} :catchall_6c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_71
    check-cast v2, LR4/d;

    .line 115
    .line 116
    check-cast v2, LR4/i;

    .line 117
    .line 118
    iget-object v0, v2, LR4/i;->t:LT4/a;

    .line 119
    .line 120
    invoke-interface {v0}, LT4/a;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v3, v2, LR4/i;->v:LR4/a;

    .line 125
    .line 126
    iget-wide v3, v3, LR4/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v0, v3

    .line 129
    invoke-virtual {v2}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, LB6/a;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    invoke-direct {v4, v5, v2}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, LR4/i;->A(Landroid/database/Cursor;LR4/g;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "events"

    .line 161
    .line 162
    const-string v2, "timestamp_ms < ?"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_aa
    .catchall {:try_start_87 .. :try_end_aa} :catchall_b2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_b7
    check-cast v2, LR4/c;

    .line 185
    .line 186
    check-cast v2, LR4/i;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget v3, LN4/a;->e:I

    .line 192
    .line 193
    new-instance v3, Lh7/u;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v3, Lh7/u;->t:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lh7/u;->u:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v3, Lh7/u;->v:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    iput-object v1, v3, Lh7/u;->s:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 219
    .line 220
    invoke-virtual {v2}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 225
    .line 226
    .line 227
    :try_start_e2
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, LI6/a;

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    invoke-direct {v4, v2, v1, v3, v6}, LI6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4}, LR4/i;->A(Landroid/database/Cursor;LR4/g;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LN4/a;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f7
    .catchall {:try_start_e2 .. :try_end_f7} :catchall_fb

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_data_100
    .packed-switch 0x8
        :pswitch_b7
        :pswitch_71
        :pswitch_34
    .end packed-switch
.end method

.method public c(Lb7/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p1}, Lb7/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LE6/b;

    .line 28
    .line 29
    iget-object v0, v0, LE6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(LK5/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LB6/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA8/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Ljava/io/IOException;

    .line 14
    .line 15
    iget-object v1, p1, LK5/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-boolean v2, p1, LK5/p;->c:Z

    .line 19
    .line 20
    const-string v3, "Task is not yet complete"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p1, LK5/p;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_96

    .line 28
    .line 29
    iget-object v2, p1, LK5/p;->f:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_8d

    .line 36
    .line 37
    iget-object v0, p1, LK5/p;->f:Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez v0, :cond_87

    .line 40
    .line 41
    iget-object p1, p1, LK5/p;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_85

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    if-eqz p1, :cond_7f

    .line 49
    .line 50
    const-string v1, "registration_id"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    const-string v1, "unregistered"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    :goto_42
    return-object v1

    .line 68
    :cond_43
    const-string v1, "error"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "RST"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_77

    .line 81
    .line 82
    if-eqz v1, :cond_59

    .line 83
    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Unexpected response: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "FirebaseMessaging"

    .line 110
    .line 111
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "INSTANCE_ID_RESET"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    :try_start_87
    new-instance p1, LK5/g;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object p1, p1, LK5/p;->f:Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    const-string v0, "Task is already canceled."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_9e
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_87 .. :try_end_9f} :catchall_85

    .line 160
    throw p1

    .line 161
    :pswitch_a0
    iget-object p1, p0, LB6/a;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    iget-object p1, p0, LB6/a;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LH6/l;

    .line 177
    .line 178
    invoke-virtual {p1}, LH6/l;->call()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LK5/p;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    iget-object p1, p0, LB6/a;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LN6/c;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LK5/p;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11f

    .line 206
    .line 207
    invoke-virtual {p1}, LK5/p;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LH6/b;

    .line 212
    .line 213
    sget-object v0, LE6/d;->a:LE6/d;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, LH6/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, LE6/d;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, LH6/b;->c:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_107

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Deleted report file: "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, LE6/d;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_11d

    .line 264
    :cond_107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Crashlytics could not delete report file: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, p1, v1}, LE6/d;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    const/4 p1, 0x1

    .line 287
    goto :goto_12b

    .line 288
    :cond_11f
    invoke-virtual {p1}, LK5/p;->f()Ljava/lang/Exception;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "FirebaseCrashlytics"

    .line 293
    .line 294
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 295
    .line 296
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    :goto_12b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_data_130
    .packed-switch 0x3
        :pswitch_c1
        :pswitch_b8
        :pswitch_5
        :pswitch_ad
        :pswitch_a0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO7/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LW2/A;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_39

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_39

    .line 11
    .line 12
    :try_start_b
    iget-object p2, p1, LW2/A;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LY1/h;

    .line 15
    .line 16
    invoke-interface {p2}, LY1/h;->j()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_30

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LW2/A;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LY1/h;

    .line 22
    .line 23
    invoke-interface {p2}, LY1/h;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_24

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_2a
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_80

    .line 58
    :cond_39
    :goto_39
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LY1/h;

    .line 63
    .line 64
    invoke-interface {v1}, LY1/h;->b()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LY1/h;

    .line 73
    .line 74
    invoke-interface {p1}, LY1/h;->i()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_5e

    .line 88
    .line 89
    new-instance v0, LZ4/i;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LZ4/i;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v0, LW1/d;

    .line 96
    .line 97
    invoke-direct {v0}, LW1/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LW1/d;->t:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, LW1/d;->u:I

    .line 103
    .line 104
    :goto_67
    invoke-interface {p1}, LY1/h;->l()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LW1/c;->l(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LW1/c;->d(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LW1/c;->b()LW1/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LB6/a;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lp/t;

    .line 121
    .line 122
    invoke-static {p2, p1}, LW1/M;->i(Landroid/view/View;LW1/f;)LW1/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_80
    :goto_80
    return v2
.end method

.method public g(LB6/w;)Ljava/lang/Object;
    .registers 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v8, v1, LB6/a;->s:I

    .line 6
    .line 7
    packed-switch v8, :pswitch_data_694

    .line 8
    .line 9
    .line 10
    sget v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    .line 12
    iget-object v8, v1, LB6/a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-class v11, Lw6/f;

    .line 24
    .line 25
    invoke-virtual {v0, v11}, LB6/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lw6/f;

    .line 30
    .line 31
    const-class v12, Lc7/d;

    .line 32
    .line 33
    invoke-virtual {v0, v12}, LB6/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lc7/d;

    .line 38
    .line 39
    const-class v13, LE6/b;

    .line 40
    .line 41
    invoke-virtual {v0, v13}, LB6/w;->y(Ljava/lang/Class;)LB6/s;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-class v14, Ly6/a;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, LB6/w;->y(Ljava/lang/Class;)LB6/s;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-class v15, Lk7/a;

    .line 52
    .line 53
    invoke-virtual {v0, v15}, LB6/w;->y(Ljava/lang/Class;)LB6/s;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v3, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LB6/u;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LB6/w;->d(LB6/u;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iget-object v4, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LB6/u;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LB6/w;->d(LB6/u;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LB6/u;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, LB6/w;->d(LB6/u;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-virtual {v11}, Lw6/f;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v11, Lw6/f;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "Initializing Firebase Crashlytics 20.0.1 for "

    .line 93
    .line 94
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "FirebaseCrashlytics"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v7, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    new-instance v5, LI6/d;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, LI6/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LN6/c;

    .line 116
    .line 117
    invoke-direct {v3, v8}, LN6/c;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LH6/u;

    .line 121
    .line 122
    invoke-direct {v4, v11}, LH6/u;-><init>(Lw6/f;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LH6/y;

    .line 126
    .line 127
    invoke-direct {v2, v8, v6, v12, v4}, LH6/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lc7/d;LH6/u;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LE6/b;

    .line 131
    .line 132
    invoke-direct {v6, v13}, LE6/b;-><init>(LB6/s;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, LD6/b;

    .line 136
    .line 137
    invoke-direct {v12, v14}, LD6/b;-><init>(LB6/s;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, LH6/k;

    .line 141
    .line 142
    invoke-direct {v14, v4, v3}, LH6/k;-><init>(LH6/u;LN6/c;)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lm7/c;->a:Lm7/c;

    .line 146
    .line 147
    sget-object v13, Lm7/d;->s:Lm7/d;

    .line 148
    .line 149
    sget-object v16, Lm7/c;->a:Lm7/c;

    .line 150
    .line 151
    invoke-static {v13}, Lm7/c;->a(Lm7/d;)Lm7/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-wide/from16 v33, v9

    .line 156
    .line 157
    iget-object v9, v1, Lm7/a;->b:LH6/k;

    .line 158
    .line 159
    const-string v10, "Subscriber "

    .line 160
    .line 161
    move-object/from16 v35, v0

    .line 162
    .line 163
    const-string v0, "FirebaseSessions"

    .line 164
    .line 165
    if-eqz v9, :cond_bb

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, " already registered."

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_d7

    .line 188
    :cond_bb
    iput-object v14, v1, Lm7/a;->b:LH6/k;

    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v10, " registered."

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lm7/a;->a:Lj8/c;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    new-instance v0, LA3/l;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-direct {v0, v1, v15}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LH6/r;

    .line 223
    .line 224
    new-instance v9, LD6/a;

    .line 225
    .line 226
    invoke-direct {v9, v12}, LD6/a;-><init>(LD6/b;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, LD6/a;

    .line 230
    .line 231
    invoke-direct {v10, v12}, LD6/a;-><init>(LD6/b;)V

    .line 232
    .line 233
    .line 234
    move-object v12, v1

    .line 235
    move-object v13, v11

    .line 236
    move-object/from16 v20, v14

    .line 237
    .line 238
    move-object v14, v2

    .line 239
    move-object v15, v6

    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    move-object/from16 v22, v5

    .line 251
    .line 252
    invoke-direct/range {v12 .. v22}, LH6/r;-><init>(Lw6/f;LH6/y;LE6/b;LH6/u;LD6/a;LD6/a;LN6/c;LH6/k;LA3/l;LI6/d;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LH6/r;->o:LI6/d;

    .line 256
    .line 257
    invoke-virtual {v11}, Lw6/f;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v11, Lw6/f;->c:Lw6/h;

    .line 261
    .line 262
    iget-object v6, v6, Lw6/h;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    .line 265
    .line 266
    const-string v10, "string"

    .line 267
    .line 268
    invoke-static {v8, v9, v10}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_117

    .line 273
    .line 274
    const-string v9, "com.crashlytics.android.build_id"

    .line 275
    .line 276
    invoke-static {v8, v9, v10}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    :cond_117
    if-eqz v9, :cond_123

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v11, v9

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v11, 0x0

    .line 293
    :goto_124
    new-instance v12, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    .line 299
    .line 300
    const-string v10, "array"

    .line 301
    .line 302
    invoke-static {v8, v9, v10}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 307
    .line 308
    invoke-static {v8, v13, v10}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 313
    .line 314
    invoke-static {v8, v14, v10}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v9, :cond_143

    .line 319
    .line 320
    if-eqz v13, :cond_143

    .line 321
    .line 322
    if-nez v10, :cond_14b

    .line 323
    .line 324
    :cond_143
    move-object/from16 v18, v0

    .line 325
    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    move-object/from16 v20, v5

    .line 329
    .line 330
    goto/16 :goto_1c8

    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    array-length v14, v9

    .line 357
    array-length v15, v10

    .line 358
    if-ne v14, v15, :cond_16b

    .line 359
    .line 360
    array-length v14, v13

    .line 361
    array-length v15, v10

    .line 362
    if-eq v14, v15, :cond_172

    .line 363
    .line 364
    :cond_16b
    move-object/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    move-object/from16 v20, v5

    .line 369
    .line 370
    goto :goto_19c

    .line 371
    :cond_172
    const/4 v14, 0x0

    .line 372
    :goto_173
    array-length v15, v10

    .line 373
    if-ge v14, v15, :cond_193

    .line 374
    .line 375
    new-instance v15, LH6/e;

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    aget-object v0, v9, v14

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    aget-object v1, v13, v14

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    aget-object v5, v10, v14

    .line 388
    .line 389
    invoke-direct {v15, v0, v1, v5}, LH6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    add-int/2addr v14, v0

    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    move-object/from16 v1, v19

    .line 400
    .line 401
    move-object/from16 v5, v20

    .line 402
    .line 403
    goto :goto_173

    .line 404
    :cond_193
    move-object/from16 v18, v0

    .line 405
    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    move-object/from16 v20, v5

    .line 409
    .line 410
    :cond_199
    :goto_199
    const/4 v1, 0x0

    .line 411
    const/4 v9, 0x3

    .line 412
    goto :goto_1f2

    .line 413
    :goto_19c
    array-length v0, v9

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    array-length v1, v13

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    array-length v5, v10

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v9, 0x3

    .line 429
    new-array v10, v9, [Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    aput-object v0, v10, v13

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    aput-object v1, v10, v0

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    aput-object v5, v10, v0

    .line 439
    .line 440
    const-string v0, "Lengths did not match: %d %d %d"

    .line 441
    .line 442
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_199

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    goto :goto_199

    .line 457
    :goto_1c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v9, 0x3

    .line 470
    new-array v10, v9, [Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    aput-object v0, v10, v13

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    aput-object v1, v10, v0

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    aput-object v5, v10, v0

    .line 480
    .line 481
    const-string v0, "Could not find resources: %d %d %d"

    .line 482
    .line 483
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f1

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v1, 0x0

    .line 499
    :goto_1f2
    const-string v0, "Mapping file ID is: "

    .line 500
    .line 501
    invoke-static {v0, v11}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_201

    .line 510
    .line 511
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_205
    :goto_205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_23a

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LH6/e;

    .line 529
    .line 530
    iget-object v5, v1, LH6/e;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v9, "Build id for "

    .line 533
    .line 534
    const-string v10, " on "

    .line 535
    .line 536
    invoke-static {v9, v5, v10}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v9, v1, LH6/e;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v9, ": "

    .line 546
    .line 547
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, LH6/e;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v5, 0x3

    .line 560
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_205

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-static {v7, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .line 569
    .line 570
    goto :goto_205

    .line 571
    :cond_23a
    new-instance v0, LA3/r;

    .line 572
    .line 573
    invoke-direct {v0, v8}, LA3/r;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    :try_start_23f
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v2}, LH6/y;->d()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-virtual {v5, v14, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v10, 0x1c

    .line 596
    .line 597
    if-lt v9, v10, :cond_260

    .line 598
    .line 599
    invoke-static {v5}, LB3/i;->b(Landroid/content/pm/PackageInfo;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    :goto_25e
    move-object v13, v9

    .line 608
    goto :goto_267

    .line 609
    :cond_260
    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 610
    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    goto :goto_25e

    .line 616
    :goto_267
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v5, :cond_26d

    .line 619
    .line 620
    const-string v5, "0.0"

    .line 621
    .line 622
    :cond_26d
    new-instance v15, LH6/a;

    .line 623
    .line 624
    move-object v9, v15

    .line 625
    move-object v10, v6

    .line 626
    move-object/from16 v21, v13

    .line 627
    .line 628
    move-object v13, v1

    .line 629
    move-object/from16 v50, v15

    .line 630
    .line 631
    move-object/from16 v15, v21

    .line 632
    .line 633
    move-object/from16 v16, v5

    .line 634
    .line 635
    move-object/from16 v17, v0

    .line 636
    .line 637
    invoke-direct/range {v9 .. v17}, LH6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/r;)V
    :try_end_27f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23f .. :try_end_27f} :catch_65d

    .line 638
    .line 639
    .line 640
    const-string v0, "Installer package name is: "

    .line 641
    .line 642
    invoke-static {v0, v1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v1, 0x2

    .line 647
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_290

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-static {v7, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    :cond_290
    new-instance v0, LF5/D;

    .line 658
    .line 659
    const/16 v1, 0xa

    .line 660
    .line 661
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, LH6/y;->d()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, LF5/C;

    .line 669
    .line 670
    const/4 v9, 0x7

    .line 671
    invoke-direct {v1, v9}, LF5/C;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Lj7/c;

    .line 675
    .line 676
    const/16 v10, 0x15

    .line 677
    .line 678
    invoke-direct {v9, v10, v1}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v10, LA3/l;

    .line 682
    .line 683
    invoke-direct {v10, v3}, LA3/l;-><init>(LN6/c;)V

    .line 684
    .line 685
    .line 686
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 687
    .line 688
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 689
    .line 690
    const-string v11, "/settings"

    .line 691
    .line 692
    invoke-static {v3, v6, v11}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    new-instance v11, LP6/a;

    .line 697
    .line 698
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    if-eqz v3, :cond_655

    .line 702
    .line 703
    iput-object v3, v11, LP6/a;->a:Ljava/lang/String;

    .line 704
    .line 705
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v12, LH6/y;->h:Ljava/lang/String;

    .line 708
    .line 709
    const-string v13, ""

    .line 710
    .line 711
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 716
    .line 717
    const-string v14, ""

    .line 718
    .line 719
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    new-instance v14, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v3, "/"

    .line 732
    .line 733
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v25

    .line 743
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 744
    .line 745
    const-string v13, ""

    .line 746
    .line 747
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v26

    .line 751
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 752
    .line 753
    const-string v13, ""

    .line 754
    .line 755
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v27

    .line 759
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 760
    .line 761
    const-string v12, "string"

    .line 762
    .line 763
    invoke-static {v8, v3, v12}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_306

    .line 768
    .line 769
    const-string v3, "com.crashlytics.android.build_id"

    .line 770
    .line 771
    invoke-static {v8, v3, v12}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    :cond_306
    if-eqz v3, :cond_313

    .line 776
    .line 777
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object/from16 v12, v21

    .line 786
    .line 787
    goto :goto_316

    .line 788
    :cond_313
    move-object/from16 v12, v21

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    :goto_316
    filled-new-array {v3, v6, v5, v12}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v13, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    :goto_320
    const-string v15, ""

    .line 802
    .line 803
    move-object/from16 v16, v7

    .line 804
    .line 805
    const/4 v7, 0x4

    .line 806
    if-ge v14, v7, :cond_343

    .line 807
    .line 808
    aget-object v7, v3, v14

    .line 809
    .line 810
    move-object/from16 v17, v3

    .line 811
    .line 812
    if-eqz v7, :cond_33c

    .line 813
    .line 814
    const-string v3, "-"

    .line 815
    .line 816
    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 821
    .line 822
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_33c
    const/4 v3, 0x1

    .line 830
    add-int/2addr v14, v3

    .line 831
    move-object/from16 v7, v16

    .line 832
    .line 833
    move-object/from16 v3, v17

    .line 834
    .line 835
    goto :goto_320

    .line 836
    :cond_343
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    :goto_34f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    if-eqz v13, :cond_35f

    .line 853
    .line 854
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    check-cast v13, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    goto :goto_34f

    .line 864
    :cond_35f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-lez v7, :cond_370

    .line 873
    .line 874
    invoke-static {v3}, LH6/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move-object/from16 v29, v3

    .line 879
    .line 880
    goto :goto_372

    .line 881
    :cond_370
    const/16 v29, 0x0

    .line 882
    .line 883
    :goto_372
    if-eqz v0, :cond_376

    .line 884
    .line 885
    const/4 v0, 0x4

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v0, 0x1

    .line 888
    :goto_377
    new-instance v3, LP6/f;

    .line 889
    .line 890
    invoke-static {v0}, LA0/I;->x(I)I

    .line 891
    .line 892
    .line 893
    move-result v32

    .line 894
    move-object/from16 v23, v3

    .line 895
    .line 896
    move-object/from16 v24, v6

    .line 897
    .line 898
    move-object/from16 v28, v2

    .line 899
    .line 900
    move-object/from16 v30, v5

    .line 901
    .line 902
    move-object/from16 v31, v12

    .line 903
    .line 904
    invoke-direct/range {v23 .. v32}, LP6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    new-instance v0, LJ4/s;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 913
    .line 914
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-object v2, v0, LJ4/s;->h:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 920
    .line 921
    new-instance v6, LK5/i;

    .line 922
    .line 923
    invoke-direct {v6}, LK5/i;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iput-object v5, v0, LJ4/s;->i:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v8, v0, LJ4/s;->a:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v3, v0, LJ4/s;->b:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v1, v0, LJ4/s;->d:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v9, v0, LJ4/s;->c:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v10, v0, LJ4/s;->e:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v11, v0, LJ4/s;->f:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v4, v0, LJ4/s;->g:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v1}, LF5/D;->s(LF5/C;)LP6/d;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, LJ4/s;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Landroid/content/Context;

    .line 955
    .line 956
    const-string v2, "com.google.firebase.crashlytics"

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v2, "existing_instance_identifier"

    .line 964
    .line 965
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v2, v0, LJ4/s;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LP6/f;

    .line 972
    .line 973
    iget-object v2, v2, LP6/f;->f:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    iget-object v2, v0, LJ4/s;->i:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 982
    .line 983
    iget-object v3, v0, LJ4/s;->h:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 986
    .line 987
    if-eqz v1, :cond_3f5

    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    invoke-virtual {v0, v1}, LJ4/s;->a(I)LP6/d;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    if-eqz v4, :cond_3f5

    .line 995
    .line 996
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LK5/i;

    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, LK5/i;->c(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    goto :goto_42f

    .line 1014
    :cond_3f5
    const/4 v1, 0x3

    .line 1015
    invoke-virtual {v0, v1}, LJ4/s;->a(I)LP6/d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-eqz v4, :cond_408

    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LK5/i;

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, LK5/i;->c(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    iget-object v1, v0, LJ4/s;->g:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LH6/u;

    .line 1036
    .line 1037
    iget-object v2, v1, LH6/u;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LK5/i;

    .line 1040
    .line 1041
    iget-object v2, v2, LK5/i;->a:LK5/p;

    .line 1042
    .line 1043
    iget-object v3, v1, LH6/u;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    monitor-enter v3

    .line 1046
    :try_start_415
    iget-object v1, v1, LH6/u;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LK5/i;

    .line 1049
    .line 1050
    iget-object v1, v1, LK5/i;->a:LK5/p;

    .line 1051
    .line 1052
    monitor-exit v3
    :try_end_41c
    .catchall {:try_start_415 .. :try_end_41c} :catchall_652

    .line 1053
    invoke-static {v2, v1}, LI6/b;->a(LK5/p;LK5/p;)LK5/p;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v2, LA3/e;

    .line 1058
    .line 1059
    const/4 v3, 0x6

    .line 1060
    move-object/from16 v4, v20

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-direct {v2, v3, v0, v4, v5}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v4, LI6/d;->a:LI6/c;

    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v2}, LK5/p;->k(Ljava/util/concurrent/Executor;LK5/h;)LK5/p;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_42f
    new-instance v1, LB0/d;

    .line 1073
    .line 1074
    const/16 v3, 0xc

    .line 1075
    .line 1076
    invoke-direct {v1, v3}, LB0/d;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v3, v35

    .line 1080
    .line 1081
    invoke-virtual {v2, v3, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v1, v19

    .line 1085
    .line 1086
    iget-object v2, v1, LH6/r;->i:LN6/c;

    .line 1087
    .line 1088
    iget-object v3, v1, LH6/r;->a:Landroid/content/Context;

    .line 1089
    .line 1090
    if-eqz v3, :cond_469

    .line 1091
    .line 1092
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-eqz v4, :cond_469

    .line 1097
    .line 1098
    const-string v5, "bool"

    .line 1099
    .line 1100
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 1101
    .line 1102
    invoke-static {v3, v6, v5}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-lez v5, :cond_458

    .line 1107
    .line 1108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    goto :goto_46a

    .line 1113
    :cond_458
    const-string v4, "string"

    .line 1114
    .line 1115
    invoke-static {v3, v6, v4}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-lez v4, :cond_469

    .line 1120
    .line 1121
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    goto :goto_46a

    .line 1130
    :cond_469
    const/4 v4, 0x1

    .line 1131
    :goto_46a
    if-nez v4, :cond_47e

    .line 1132
    .line 1133
    move-object/from16 v4, v16

    .line 1134
    .line 1135
    const/4 v5, 0x2

    .line 1136
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_47b

    .line 1141
    .line 1142
    const-string v5, "Configured not to require a build ID."

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    invoke-static {v4, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1146
    .line 1147
    .line 1148
    :cond_47b
    move-object/from16 v5, v50

    .line 1149
    .line 1150
    goto :goto_48a

    .line 1151
    :cond_47e
    move-object/from16 v4, v16

    .line 1152
    .line 1153
    move-object/from16 v5, v50

    .line 1154
    .line 1155
    iget-object v6, v5, LH6/a;->b:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-nez v6, :cond_5fa

    .line 1162
    .line 1163
    :goto_48a
    new-instance v6, LH6/f;

    .line 1164
    .line 1165
    invoke-direct {v6}, LH6/f;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v6, v6, LH6/f;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    :try_start_491
    new-instance v7, LU/o;

    .line 1171
    .line 1172
    const-string v8, "crash_marker"

    .line 1173
    .line 1174
    const/4 v9, 0x4

    .line 1175
    invoke-direct {v7, v9, v8, v2}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v7, v1, LH6/r;->f:LU/o;

    .line 1179
    .line 1180
    new-instance v7, LU/o;

    .line 1181
    .line 1182
    const-string v8, "initialization_marker"

    .line 1183
    .line 1184
    invoke-direct {v7, v9, v8, v2}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v7, v1, LH6/r;->e:LU/o;

    .line 1188
    .line 1189
    new-instance v7, Lp/g1;

    .line 1190
    .line 1191
    move-object/from16 v8, v18

    .line 1192
    .line 1193
    invoke-direct {v7, v6, v2, v8}, Lp/g1;-><init>(Ljava/lang/String;LN6/c;LI6/d;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v9, LJ6/f;

    .line 1197
    .line 1198
    invoke-direct {v9, v2}, LJ6/f;-><init>(LN6/c;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v2, LA3/r;

    .line 1202
    .line 1203
    new-instance v10, LF5/C;

    .line 1204
    .line 1205
    const/16 v11, 0xf

    .line 1206
    .line 1207
    invoke-direct {v10, v11}, LF5/C;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v11, 0x1

    .line 1211
    new-array v12, v11, [LQ6/a;

    .line 1212
    .line 1213
    const/4 v11, 0x0

    .line 1214
    aput-object v10, v12, v11

    .line 1215
    .line 1216
    invoke-direct {v2, v12}, LA3/r;-><init>([LQ6/a;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v10, v1, LH6/r;->n:LA3/l;

    .line 1220
    .line 1221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v11, LB0/d;

    .line 1225
    .line 1226
    const/16 v12, 0xd

    .line 1227
    .line 1228
    invoke-direct {v11, v12}, LB0/d;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v10, v10, LA3/l;->t:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v10, LB6/s;

    .line 1234
    .line 1235
    invoke-virtual {v10, v11}, LB6/s;->a(Lb7/a;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v10, v1, LH6/r;->a:Landroid/content/Context;

    .line 1239
    .line 1240
    iget-object v11, v1, LH6/r;->h:LH6/y;

    .line 1241
    .line 1242
    iget-object v12, v1, LH6/r;->i:LN6/c;

    .line 1243
    .line 1244
    iget-object v13, v1, LH6/r;->c:LA3/c;

    .line 1245
    .line 1246
    iget-object v14, v1, LH6/r;->l:LH6/k;

    .line 1247
    .line 1248
    iget-object v15, v1, LH6/r;->o:LI6/d;

    .line 1249
    .line 1250
    move-object/from16 v36, v10

    .line 1251
    .line 1252
    move-object/from16 v37, v11

    .line 1253
    .line 1254
    move-object/from16 v38, v12

    .line 1255
    .line 1256
    move-object/from16 v39, v5

    .line 1257
    .line 1258
    move-object/from16 v40, v9

    .line 1259
    .line 1260
    move-object/from16 v41, v7

    .line 1261
    .line 1262
    move-object/from16 v42, v2

    .line 1263
    .line 1264
    move-object/from16 v43, v0

    .line 1265
    .line 1266
    move-object/from16 v44, v13

    .line 1267
    .line 1268
    move-object/from16 v45, v14

    .line 1269
    .line 1270
    move-object/from16 v46, v15

    .line 1271
    .line 1272
    invoke-static/range {v36 .. v46}, LN6/c;->e(Landroid/content/Context;LH6/y;LN6/c;LH6/a;LJ6/f;Lp/g1;LA3/r;LJ4/s;LA3/c;LH6/k;LI6/d;)LN6/c;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v45

    .line 1276
    new-instance v2, LH6/n;

    .line 1277
    .line 1278
    iget-object v10, v1, LH6/r;->a:Landroid/content/Context;

    .line 1279
    .line 1280
    iget-object v11, v1, LH6/r;->h:LH6/y;

    .line 1281
    .line 1282
    iget-object v12, v1, LH6/r;->b:LH6/u;

    .line 1283
    .line 1284
    iget-object v13, v1, LH6/r;->i:LN6/c;

    .line 1285
    .line 1286
    iget-object v14, v1, LH6/r;->f:LU/o;

    .line 1287
    .line 1288
    iget-object v15, v1, LH6/r;->m:LE6/b;
    :try_end_509
    .catch Ljava/lang/Exception; {:try_start_491 .. :try_end_509} :catch_5e9

    .line 1289
    .line 1290
    move-object/from16 v16, v4

    .line 1291
    .line 1292
    :try_start_50b
    iget-object v4, v1, LH6/r;->k:LD6/a;

    .line 1293
    .line 1294
    move-object/from16 v17, v3

    .line 1295
    .line 1296
    iget-object v3, v1, LH6/r;->l:LH6/k;

    .line 1297
    .line 1298
    move-object/from16 v18, v0

    .line 1299
    .line 1300
    iget-object v0, v1, LH6/r;->o:LI6/d;

    .line 1301
    .line 1302
    move-object/from16 v36, v2

    .line 1303
    .line 1304
    move-object/from16 v37, v10

    .line 1305
    .line 1306
    move-object/from16 v38, v11

    .line 1307
    .line 1308
    move-object/from16 v39, v12

    .line 1309
    .line 1310
    move-object/from16 v40, v13

    .line 1311
    .line 1312
    move-object/from16 v41, v14

    .line 1313
    .line 1314
    move-object/from16 v42, v5

    .line 1315
    .line 1316
    move-object/from16 v43, v7

    .line 1317
    .line 1318
    move-object/from16 v44, v9

    .line 1319
    .line 1320
    move-object/from16 v46, v15

    .line 1321
    .line 1322
    move-object/from16 v47, v4

    .line 1323
    .line 1324
    move-object/from16 v48, v3

    .line 1325
    .line 1326
    move-object/from16 v49, v0

    .line 1327
    .line 1328
    invoke-direct/range {v36 .. v49}, LH6/n;-><init>(Landroid/content/Context;LH6/y;LH6/u;LN6/c;LU/o;LH6/a;Lp/g1;LJ6/f;LN6/c;LE6/b;LD6/a;LH6/k;LI6/d;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v2, v1, LH6/r;->g:LH6/n;

    .line 1332
    .line 1333
    iget-object v0, v1, LH6/r;->e:LU/o;

    .line 1334
    .line 1335
    iget-object v2, v0, LU/o;->t:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LN6/c;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Ljava/io/File;

    .line 1347
    .line 1348
    iget-object v0, v0, LN6/c;->v:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ljava/io/File;

    .line 1351
    .line 1352
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    iget-object v2, v8, LI6/d;->a:LI6/c;

    .line 1360
    .line 1361
    iget-object v2, v2, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 1362
    .line 1363
    new-instance v3, LB3/h;

    .line 1364
    .line 1365
    const/4 v4, 0x1

    .line 1366
    invoke-direct {v3, v4, v1}, LB3/h;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_50b .. :try_end_55c} :catch_5cd

    .line 1373
    :try_start_55c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1374
    .line 1375
    const-wide/16 v4, 0x3

    .line 1376
    .line 1377
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/lang/Boolean;
    :try_end_566
    .catch Ljava/lang/Exception; {:try_start_55c .. :try_end_566} :catch_56b

    .line 1382
    .line 1383
    :try_start_566
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :catch_56b
    iget-object v2, v1, LH6/r;->g:LH6/n;

    .line 1389
    .line 1390
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v4, v2, LH6/n;->e:LI6/d;

    .line 1395
    .line 1396
    iget-object v4, v4, LI6/d;->a:LI6/c;

    .line 1397
    .line 1398
    new-instance v5, LB3/b;

    .line 1399
    .line 1400
    const/4 v7, 0x5

    .line 1401
    invoke-direct {v5, v7, v2, v6}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4, v5}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Lj7/c;

    .line 1408
    .line 1409
    const/16 v5, 0xe

    .line 1410
    .line 1411
    invoke-direct {v4, v5, v2}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v5, LH6/t;

    .line 1415
    .line 1416
    iget-object v6, v2, LH6/n;->j:LE6/b;

    .line 1417
    .line 1418
    move-object/from16 v7, v18

    .line 1419
    .line 1420
    invoke-direct {v5, v4, v7, v3, v6}, LH6/t;-><init>(Lj7/c;LJ4/s;Ljava/lang/Thread$UncaughtExceptionHandler;LE6/b;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v5, v2, LH6/n;->n:LH6/t;

    .line 1424
    .line 1425
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v0, :cond_5b4

    .line 1429
    .line 1430
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1431
    .line 1432
    move-object/from16 v2, v17

    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_5b8

    .line 1439
    .line 1440
    const-string v0, "connectivity"

    .line 1441
    .line 1442
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_5b4

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5b4

    .line 1459
    .line 1460
    goto :goto_5b8

    .line 1461
    :cond_5b4
    move-object/from16 v2, v16

    .line 1462
    .line 1463
    const/4 v3, 0x3

    .line 1464
    goto :goto_5d1

    .line 1465
    :cond_5b8
    :goto_5b8
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_5ba
    .catch Ljava/lang/Exception; {:try_start_566 .. :try_end_5ba} :catch_5cd

    .line 1466
    .line 1467
    move-object/from16 v2, v16

    .line 1468
    .line 1469
    const/4 v3, 0x3

    .line 1470
    :try_start_5bd
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_5c7

    .line 1475
    .line 1476
    const/4 v3, 0x0

    .line 1477
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1478
    .line 1479
    .line 1480
    :cond_5c7
    invoke-virtual {v1, v7}, LH6/r;->b(LJ4/s;)V
    :try_end_5ca
    .catch Ljava/lang/Exception; {:try_start_5bd .. :try_end_5ca} :catch_5cb

    .line 1481
    .line 1482
    .line 1483
    goto :goto_5f3

    .line 1484
    :catch_5cb
    move-exception v0

    .line 1485
    goto :goto_5eb

    .line 1486
    :catch_5cd
    move-exception v0

    .line 1487
    move-object/from16 v2, v16

    .line 1488
    .line 1489
    goto :goto_5eb

    .line 1490
    :goto_5d1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_5dd

    .line 1495
    .line 1496
    const-string v0, "Successfully configured exception handler."

    .line 1497
    .line 1498
    const/4 v3, 0x0

    .line 1499
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1500
    .line 1501
    .line 1502
    :cond_5dd
    new-instance v0, LH6/o;

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    invoke-direct {v0, v1, v7, v3}, LH6/o;-><init>(LH6/r;LJ4/s;I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v8, LI6/d;->a:LI6/c;

    .line 1509
    .line 1510
    invoke-virtual {v3, v0}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 1511
    .line 1512
    .line 1513
    goto :goto_5f3

    .line 1514
    :catch_5e9
    move-exception v0

    .line 1515
    move-object v2, v4

    .line 1516
    :goto_5eb
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 1517
    .line 1518
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1519
    .line 1520
    .line 1521
    const/4 v3, 0x0

    .line 1522
    iput-object v3, v1, LH6/r;->g:LH6/n;

    .line 1523
    .line 1524
    :goto_5f3
    new-instance v0, LD6/c;

    .line 1525
    .line 1526
    invoke-direct {v0, v1}, LD6/c;-><init>(LH6/r;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v1, v0

    .line 1530
    goto :goto_665

    .line 1531
    :cond_5fa
    move-object v2, v4

    .line 1532
    const-string v0, "."

    .line 1533
    .line 1534
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    const-string v1, ".     |  | "

    .line 1538
    .line 1539
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    const-string v1, ".     |  |"

    .line 1543
    .line 1544
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    const-string v3, ".   \\ |  | /"

    .line 1551
    .line 1552
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    const-string v3, ".    \\    /"

    .line 1556
    .line 1557
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    const-string v3, ".     \\  /"

    .line 1561
    .line 1562
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    const-string v3, ".      \\/"

    .line 1566
    .line 1567
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1574
    .line 1575
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    const-string v4, ".      /\\"

    .line 1582
    .line 1583
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    const-string v4, ".     /  \\"

    .line 1587
    .line 1588
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    const-string v4, ".    /    \\"

    .line 1592
    .line 1593
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    const-string v4, ".   / |  | \\"

    .line 1597
    .line 1598
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1614
    .line 1615
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :catchall_652
    move-exception v0

    .line 1620
    :try_start_653
    monitor-exit v3
    :try_end_654
    .catchall {:try_start_653 .. :try_end_654} :catchall_652

    .line 1621
    throw v0

    .line 1622
    :cond_655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    const-string v1, "url must not be null."

    .line 1625
    .line 1626
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v0

    .line 1630
    :catch_65d
    move-exception v0

    .line 1631
    move-object v2, v7

    .line 1632
    const-string v1, "Error retrieving app package info."

    .line 1633
    .line 1634
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1635
    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    :goto_665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v3

    .line 1642
    sub-long v3, v3, v33

    .line 1643
    .line 1644
    const-wide/16 v5, 0x10

    .line 1645
    .line 1646
    cmp-long v0, v3, v5

    .line 1647
    .line 1648
    if-lez v0, :cond_68f

    .line 1649
    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    const-string v5, "Initializing Crashlytics blocked main for "

    .line 1653
    .line 1654
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    const-string v3, " ms"

    .line 1661
    .line 1662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const/4 v3, 0x3

    .line 1670
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_68f

    .line 1675
    .line 1676
    const/4 v3, 0x0

    .line 1677
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1678
    .line 1679
    .line 1680
    :cond_68f
    return-object v1

    .line 1681
    :pswitch_690
    iget-object v0, v1, LB6/a;->t:Ljava/lang/Object;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    nop

    .line 1685
    :pswitch_data_694
    .packed-switch 0x0
        :pswitch_690
    .end packed-switch
.end method

.method public h(LS3/f;Ljava/util/List;)V
    .registers 7

    .line 1
    iget p1, p1, LS3/f;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_29

    .line 4
    .line 5
    if-eqz p2, :cond_29

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_29

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA3/i;

    .line 26
    .line 27
    iget-object v1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/lifecycle/y;

    .line 30
    .line 31
    new-instance v2, LV3/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p2, v3}, LV3/b;-><init>(LA3/i;Lcom/android/billingclient/api/Purchase;LE7/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {v1, v3, v3, v2, p2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB6/a;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    :pswitch_7
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 9
    .line 10
    check-cast v0, Lg2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg2/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 17
    .line 18
    check-cast v0, Lg2/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg2/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 25
    .line 26
    check-cast v0, Lg2/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg2/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->u:I

    .line 33
    .line 34
    check-cast v0, Lg2/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lg2/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    check-cast v0, Lg2/f;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lg2/f;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    check-cast v0, Lg2/e;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lg2/e;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    check-cast v0, LB/x;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x11
        :pswitch_33
        :pswitch_7
        :pswitch_2d
        :pswitch_27
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public l(LK5/p;)V
    .registers 3

    .line 1
    iget p1, p0, LB6/a;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LB6/a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p1, p0, LB6/a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh7/E;

    .line 18
    .line 19
    iget-object p1, p1, Lh7/E;->b:LK5/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LK5/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, LB6/a;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lh7/C;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1a
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method
