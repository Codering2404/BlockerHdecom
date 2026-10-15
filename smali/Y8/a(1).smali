###### Class y8.C2423a (y8.a)
.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ly8/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/u;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ly8/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lt8/z;I)I
    .registers 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ly8/e;)Lt8/z;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ly8/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_280

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ly8/e;->e:LA8/g;

    .line 11
    .line 12
    iget-object v3, v2, Ly8/e;->a:Lx8/h;

    .line 13
    .line 14
    sget-object v4, LB7/v;->s:LB7/v;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v11, "request"

    .line 25
    .line 26
    invoke-static {v4, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v3, Lx8/h;->A:LD0/a;

    .line 30
    .line 31
    if-nez v11, :cond_184

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_21
    iget-boolean v11, v3, Lx8/h;->C:Z

    .line 35
    .line 36
    if-nez v11, :cond_17a

    .line 37
    .line 38
    iget-boolean v11, v3, Lx8/h;->B:Z
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_178

    .line 39
    .line 40
    if-nez v11, :cond_170

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    if-eqz v0, :cond_88

    .line 44
    .line 45
    new-instance v0, Lx8/d;

    .line 46
    .line 47
    iget-object v11, v3, Lx8/h;->u:LF5/Y;

    .line 48
    .line 49
    iget-object v12, v4, LA8/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lt8/o;

    .line 52
    .line 53
    iget-boolean v13, v12, Lt8/o;->j:Z

    .line 54
    .line 55
    iget-object v14, v3, Lx8/h;->s:Lt8/u;

    .line 56
    .line 57
    if-eqz v13, :cond_51

    .line 58
    .line 59
    iget-object v13, v14, Lt8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    if-eqz v13, :cond_49

    .line 62
    .line 63
    iget-object v15, v14, Lt8/u;->K:LF8/c;

    .line 64
    .line 65
    iget-object v5, v14, Lt8/u;->L:Lt8/f;

    .line 66
    .line 67
    move-object/from16 v23, v5

    .line 68
    .line 69
    move-object/from16 v21, v13

    .line 70
    .line 71
    move-object/from16 v22, v15

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "CLEARTEXT-only client"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    :goto_57
    new-instance v5, Lt8/a;

    .line 89
    .line 90
    iget-object v13, v14, Lt8/u;->C:Lt8/b;

    .line 91
    .line 92
    iget-object v15, v14, Lt8/u;->F:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    iget-object v7, v14, Lt8/u;->E:Lt8/b;

    .line 95
    .line 96
    iget-object v6, v14, Lt8/u;->J:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v28, v8

    .line 99
    .line 100
    iget-object v8, v14, Lt8/u;->I:Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v14, Lt8/u;->D:Ljava/net/ProxySelector;

    .line 103
    .line 104
    move/from16 v29, v10

    .line 105
    .line 106
    iget-object v10, v12, Lt8/o;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v12, v12, Lt8/o;->e:I

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v17, v10

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    move-object/from16 v20, v15

    .line 119
    .line 120
    move-object/from16 v24, v7

    .line 121
    .line 122
    move-object/from16 v25, v6

    .line 123
    .line 124
    move-object/from16 v26, v8

    .line 125
    .line 126
    move-object/from16 v27, v14

    .line 127
    .line 128
    invoke-direct/range {v16 .. v27}, Lt8/a;-><init>(Ljava/lang/String;ILt8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lt8/f;Lt8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v11, v5, v3}, Lx8/d;-><init>(LF5/Y;Lt8/a;Lx8/h;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lx8/h;->y:Lx8/d;

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move-object/from16 v28, v8

    .line 138
    .line 139
    move/from16 v29, v10

    .line 140
    .line 141
    :goto_8c
    :try_start_8c
    iget-boolean v0, v3, Lx8/h;->E:Z
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_b1

    .line 142
    .line 143
    if-nez v0, :cond_164

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v2, v4}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catch Lx8/k; {:try_start_90 .. :try_end_94} :catch_12b
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_94} :catch_f8
    .catchall {:try_start_90 .. :try_end_94} :catchall_b1

    .line 149
    if-eqz v9, :cond_bd

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v0}, Lt8/z;->j()Lt8/y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9}, Lt8/z;->j()Lt8/y;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    iput-object v5, v4, Lt8/y;->g:Lt8/C;

    .line 161
    .line 162
    invoke-virtual {v4}, Lt8/y;->a()Lt8/z;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, v4, Lt8/z;->y:Lt8/C;

    .line 167
    .line 168
    if-nez v6, :cond_b5

    .line 169
    .line 170
    iput-object v4, v0, Lt8/y;->j:Lt8/z;

    .line 171
    .line 172
    invoke-virtual {v0}, Lt8/y;->a()Lt8/z;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_af
    move-object v9, v0

    .line 177
    goto :goto_bf

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    const/4 v2, 0x1

    .line 180
    goto/16 :goto_16c

    .line 181
    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "priorResponse.body != null"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    const/4 v5, 0x0

    .line 191
    goto :goto_af

    .line 192
    :goto_bf
    iget-object v0, v3, Lx8/h;->A:LD0/a;

    .line 193
    .line 194
    invoke-virtual {v1, v9, v0}, Ly8/a;->b(Lt8/z;LD0/a;)LA8/g;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_c5
    .catchall {:try_start_96 .. :try_end_c5} :catchall_b1

    .line 198
    if-nez v4, :cond_cc

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v3, v6}, Lx8/h;->e(Z)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_cc
    :try_start_cc
    iget-object v0, v9, Lt8/z;->y:Lt8/C;

    .line 206
    .line 207
    if-eqz v0, :cond_d3

    .line 208
    .line 209
    invoke-static {v0}, Lu8/b;->d(Ljava/io/Closeable;)V
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_b1

    .line 210
    .line 211
    .line 212
    :cond_d3
    add-int/lit8 v10, v29, 0x1

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    if-gt v10, v0, :cond_e1

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-virtual {v3, v6}, Lx8/h;->e(Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v8, v28

    .line 223
    .line 224
    goto/16 :goto_13

    .line 225
    .line 226
    :cond_e1
    :try_start_e1
    new-instance v0, Ljava/net/ProtocolException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "Too many follow-up requests: "

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v6, v0

    .line 252
    nop

    .line 253
    instance-of v0, v6, LA8/a;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    xor-int/2addr v0, v7

    .line 257
    invoke-virtual {v1, v6, v3, v4, v0}, Ly8/a;->c(Ljava/io/IOException;Lx8/h;LA8/g;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_114

    .line 262
    .line 263
    move-object/from16 v8, v28

    .line 264
    .line 265
    invoke-static {v8, v6}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_10c
    .catchall {:try_start_e1 .. :try_end_10c} :catchall_b1

    .line 269
    invoke-virtual {v3, v7}, Lx8/h;->e(Z)V

    .line 270
    .line 271
    .line 272
    move/from16 v10, v29

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto/16 :goto_14

    .line 276
    .line 277
    :cond_114
    move-object/from16 v8, v28

    .line 278
    .line 279
    :try_start_116
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12a

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-static {v6, v2}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_11a

    .line 299
    :cond_12a
    throw v6

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object/from16 v8, v28

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v6, v0

    .line 305
    iget-object v0, v6, Lx8/k;->t:Ljava/io/IOException;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {v1, v0, v3, v4, v7}, Ly8/a;->c(Ljava/io/IOException;Lx8/h;LA8/g;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_148

    .line 313
    .line 314
    iget-object v0, v6, Lx8/k;->s:Ljava/io/IOException;

    .line 315
    .line 316
    invoke-static {v8, v0}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v8
    :try_end_13f
    .catchall {:try_start_116 .. :try_end_13f} :catchall_b1

    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-virtual {v3, v6}, Lx8/h;->e(Z)V

    .line 322
    .line 323
    .line 324
    move v0, v7

    .line 325
    move/from16 v10, v29

    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_148
    :try_start_148
    iget-object v0, v6, Lx8/k;->s:Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "<this>"

    .line 332
    .line 333
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_163

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Exception;

    .line 351
    .line 352
    invoke-static {v0, v4}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_153

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v2, "Canceled"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_16c
    .catchall {:try_start_148 .. :try_end_16c} :catchall_b1

    .line 365
    :goto_16c
    invoke-virtual {v3, v2}, Lx8/h;->e(Z)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_170
    :try_start_170
    const-string v0, "Check failed."

    .line 370
    .line 371
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    goto :goto_182

    .line 379
    :cond_17a
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 380
    .line 381
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
    :try_end_182
    .catchall {:try_start_170 .. :try_end_182} :catchall_178

    .line 387
    :goto_182
    monitor-exit v3

    .line 388
    throw v0

    .line 389
    :cond_184
    const-string v0, "Check failed."

    .line 390
    .line 391
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :pswitch_18c
    iget-object v0, v2, Ly8/e;->e:LA8/g;

    .line 398
    .line 399
    invoke-virtual {v0}, LA8/g;->g()LB6/w;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-wide/16 v6, -0x1

    .line 404
    .line 405
    const-string v4, "Content-Type"

    .line 406
    .line 407
    const-string v5, "Content-Length"

    .line 408
    .line 409
    iget-object v8, v0, LA8/g;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Lt8/x;

    .line 412
    .line 413
    if-eqz v8, :cond_1ce

    .line 414
    .line 415
    invoke-virtual {v8}, Lt8/x;->b()Lt8/q;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_1a9

    .line 420
    .line 421
    iget-object v9, v9, Lt8/q;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v4, v9}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v8}, Lt8/x;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    cmp-long v10, v8, v6

    .line 431
    .line 432
    const-string v11, "Transfer-Encoding"

    .line 433
    .line 434
    if-eqz v10, :cond_1c2

    .line 435
    .line 436
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v3, v5, v8}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v3, LB6/w;->u:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, LG0/g;

    .line 446
    .line 447
    invoke-virtual {v8, v11}, LG0/g;->o(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1ce

    .line 451
    :cond_1c2
    const-string v8, "chunked"

    .line 452
    .line 453
    invoke-virtual {v3, v11, v8}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v3, LB6/w;->u:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, LG0/g;

    .line 459
    .line 460
    invoke-virtual {v8, v5}, LG0/g;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    iget-object v8, v0, LA8/g;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v8, Lt8/n;

    .line 466
    .line 467
    const-string v9, "Host"

    .line 468
    .line 469
    invoke-virtual {v8, v9}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const/4 v11, 0x0

    .line 474
    iget-object v12, v0, LA8/g;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v12, Lt8/o;

    .line 477
    .line 478
    if-nez v10, :cond_1e6

    .line 479
    .line 480
    invoke-static {v12, v11}, Lu8/b;->w(Lt8/o;Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v3, v9, v10}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    const-string v9, "Connection"

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_1f3

    .line 494
    .line 495
    const-string v10, "Keep-Alive"

    .line 496
    .line 497
    invoke-virtual {v3, v9, v10}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    const-string v9, "Accept-Encoding"

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v13, "gzip"

    .line 507
    .line 508
    if-nez v10, :cond_209

    .line 509
    .line 510
    const-string v10, "Range"

    .line 511
    .line 512
    invoke-virtual {v8, v10}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v10, :cond_209

    .line 517
    .line 518
    invoke-virtual {v3, v9, v13}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    :cond_209
    iget-object v9, v1, Ly8/a;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Lt8/b;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v10, "url"

    .line 530
    .line 531
    invoke-static {v12, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v10, "User-Agent"

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v8, :cond_222

    .line 541
    .line 542
    const-string v8, "okhttp/4.12.0"

    .line 543
    .line 544
    invoke-virtual {v3, v10, v8}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    invoke-virtual {v3}, LB6/w;->o()LA8/g;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v2, Lt8/z;->x:Lt8/n;

    .line 556
    .line 557
    invoke-static {v9, v12, v3}, Ly8/d;->b(Lt8/b;Lt8/o;Lt8/n;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lt8/z;->j()Lt8/y;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iput-object v0, v10, Lt8/y;->a:LA8/g;

    .line 565
    .line 566
    if-eqz v11, :cond_27b

    .line 567
    .line 568
    const-string v0, "Content-Encoding"

    .line 569
    .line 570
    invoke-static {v0, v2}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_27b

    .line 579
    .line 580
    invoke-static {v2}, Ly8/d;->a(Lt8/z;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_27b

    .line 585
    .line 586
    iget-object v8, v2, Lt8/z;->y:Lt8/C;

    .line 587
    .line 588
    if-eqz v8, :cond_27b

    .line 589
    .line 590
    new-instance v9, LG8/r;

    .line 591
    .line 592
    invoke-virtual {v8}, Lt8/C;->p()LG8/k;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-direct {v9, v8}, LG8/r;-><init>(LG8/H;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lt8/n;->h()LG0/g;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3, v0}, LG0/g;->o(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v5}, LG0/g;->o(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, LG0/g;->d()Lt8/n;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lt8/n;->h()LG0/g;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v10, Lt8/y;->f:LG0/g;

    .line 618
    .line 619
    invoke-static {v4, v2}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v0, Lt8/B;

    .line 624
    .line 625
    invoke-static {v9}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const/4 v9, 0x1

    .line 630
    move-object v4, v0

    .line 631
    invoke-direct/range {v4 .. v9}, Lt8/B;-><init>(Ljava/lang/Object;JLG8/k;I)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v10, Lt8/y;->g:Lt8/C;

    .line 635
    .line 636
    :cond_27b
    invoke-virtual {v10}, Lt8/y;->a()Lt8/z;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_18c
    .end packed-switch
.end method

.method public b(Lt8/z;LD0/a;)LA8/g;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    iget-object v1, p2, LD0/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lx8/j;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, v1, Lx8/j;->b:Lt8/D;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    iget v2, p1, Lt8/z;->v:I

    .line 15
    .line 16
    iget-object v3, p1, Lt8/z;->s:LA8/g;

    .line 17
    .line 18
    iget-object v3, v3, LA8/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c2

    .line 29
    .line 30
    if-eq v2, v6, :cond_c2

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b8

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_88

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_72

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_53

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_37

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_16c

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v1, p0, Ly8/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt8/u;

    .line 59
    .line 60
    iget-boolean v1, v1, Lt8/u;->x:Z

    .line 61
    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    iget-object v1, p1, Lt8/z;->B:Lt8/z;

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    iget v1, v1, Lt8/z;->v:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_49

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-static {p1, v4}, Ly8/a;->d(Lt8/z;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    iget-object p1, p1, Lt8/z;->s:LA8/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lt8/D;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne p1, p2, :cond_6a

    .line 96
    .line 97
    iget-object p1, p0, Ly8/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lt8/u;

    .line 100
    .line 101
    iget-object p1, p1, Lt8/u;->E:Lt8/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance p1, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    iget-object v1, p1, Lt8/z;->B:Lt8/z;

    .line 116
    .line 117
    if-eqz v1, :cond_7b

    .line 118
    .line 119
    iget v1, v1, Lt8/z;->v:I

    .line 120
    .line 121
    if-ne v1, p2, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    const p2, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ly8/a;->d(Lt8/z;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_87

    .line 132
    .line 133
    iget-object p1, p1, Lt8/z;->s:LA8/g;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    return-object v0

    .line 137
    :cond_88
    if-eqz p2, :cond_b7

    .line 138
    .line 139
    iget-object v1, p2, LD0/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lx8/d;

    .line 142
    .line 143
    iget-object v1, v1, Lx8/d;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lt8/a;

    .line 146
    .line 147
    iget-object v1, v1, Lt8/a;->h:Lt8/o;

    .line 148
    .line 149
    iget-object v1, v1, Lt8/o;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p2, LD0/a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lx8/j;

    .line 154
    .line 155
    iget-object v2, v2, Lx8/j;->b:Lt8/D;

    .line 156
    .line 157
    iget-object v2, v2, Lt8/D;->a:Lt8/a;

    .line 158
    .line 159
    iget-object v2, v2, Lt8/a;->h:Lt8/o;

    .line 160
    .line 161
    iget-object v2, v2, Lt8/o;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a9

    .line 168
    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    iget-object p2, p2, LD0/a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lx8/j;

    .line 173
    .line 174
    monitor-enter p2

    .line 175
    :try_start_ae
    iput-boolean v5, p2, Lx8/j;->k:Z
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b4

    .line 176
    .line 177
    monitor-exit p2

    .line 178
    iget-object p1, p1, Lt8/z;->s:LA8/g;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    monitor-exit p2
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 183
    throw p1

    .line 184
    :cond_b7
    :goto_b7
    return-object v0

    .line 185
    :cond_b8
    iget-object p1, p0, Ly8/a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lt8/u;

    .line 188
    .line 189
    iget-object p1, p1, Lt8/u;->y:Lt8/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c2
    :pswitch_c2
    iget-object p2, p0, Ly8/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lt8/u;

    .line 198
    .line 199
    iget-boolean v1, p2, Lt8/u;->z:Z

    .line 200
    .line 201
    if-nez v1, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_16b

    .line 204
    .line 205
    :cond_cc
    const-string v1, "Location"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_16b

    .line 214
    .line 215
    :cond_d6
    iget-object v2, p1, Lt8/z;->s:LA8/g;

    .line 216
    .line 217
    iget-object v8, v2, LA8/g;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lt8/o;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Lt8/o;->f(Ljava/lang/String;)Li6/z;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_ea

    .line 229
    .line 230
    invoke-virtual {v1}, Li6/z;->c()Lt8/o;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v1, v0

    .line 236
    :goto_eb
    if-nez v1, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_16b

    .line 239
    .line 240
    :cond_ef
    iget-object v8, v2, LA8/g;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lt8/o;

    .line 243
    .line 244
    iget-object v8, v8, Lt8/o;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v1, Lt8/o;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_102

    .line 253
    .line 254
    iget-boolean p2, p2, Lt8/u;->A:Z

    .line 255
    .line 256
    if-nez p2, :cond_102

    .line 257
    .line 258
    goto :goto_16b

    .line 259
    :cond_102
    invoke-virtual {v2}, LA8/g;->g()LB6/w;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {v3}, Lw6/b;->t(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_152

    .line 268
    .line 269
    const-string v8, "PROPFIND"

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget p1, p1, Lt8/z;->v:I

    .line 276
    .line 277
    if-nez v9, :cond_11a

    .line 278
    .line 279
    if-eq p1, v6, :cond_11a

    .line 280
    .line 281
    if-ne p1, v7, :cond_11b

    .line 282
    .line 283
    :cond_11a
    move v4, v5

    .line 284
    :cond_11b
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_12b

    .line 289
    .line 290
    if-eq p1, v6, :cond_12b

    .line 291
    .line 292
    if-eq p1, v7, :cond_12b

    .line 293
    .line 294
    const-string p1, "GET"

    .line 295
    .line 296
    invoke-virtual {p2, p1, v0}, LB6/w;->H(Ljava/lang/String;Lt8/x;)V

    .line 297
    .line 298
    .line 299
    goto :goto_135

    .line 300
    :cond_12b
    if-eqz v4, :cond_132

    .line 301
    .line 302
    iget-object p1, v2, LA8/g;->e:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lt8/x;

    .line 306
    .line 307
    :cond_132
    invoke-virtual {p2, v3, v0}, LB6/w;->H(Ljava/lang/String;Lt8/x;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    if-nez v4, :cond_152

    .line 311
    .line 312
    const-string p1, "Transfer-Encoding"

    .line 313
    .line 314
    iget-object v0, p2, LB6/w;->u:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LG0/g;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, LG0/g;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Length"

    .line 322
    .line 323
    iget-object v0, p2, LB6/w;->u:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LG0/g;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, LG0/g;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Content-Type"

    .line 331
    .line 332
    iget-object v0, p2, LB6/w;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LG0/g;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, LG0/g;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object p1, v2, LA8/g;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lt8/o;

    .line 342
    .line 343
    invoke-static {p1, v1}, Lu8/b;->a(Lt8/o;Lt8/o;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_165

    .line 348
    .line 349
    const-string p1, "Authorization"

    .line 350
    .line 351
    iget-object v0, p2, LB6/w;->u:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LG0/g;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, LG0/g;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iput-object v1, p2, LB6/w;->s:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {p2}, LB6/w;->o()LA8/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_16b
    return-object v0

    .line 365
    :pswitch_data_16c
    .packed-switch 0x12c
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lx8/h;LA8/g;Z)Z
    .registers 8

    .line 1
    iget-object p3, p0, Ly8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lt8/u;

    .line 4
    .line 5
    iget-boolean p3, p3, Lt8/u;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    if-eqz p4, :cond_11

    .line 12
    .line 13
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p3, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p3, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p3, :cond_21

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_32

    .line 30
    .line 31
    if-nez p4, :cond_32

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    :cond_32
    :goto_32
    return v0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p2, Lx8/h;->y:Lx8/d;

    .line 53
    .line 54
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lx8/d;->b:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-nez p2, :cond_47

    .line 61
    .line 62
    iget p4, p1, Lx8/d;->c:I

    .line 63
    .line 64
    if-nez p4, :cond_47

    .line 65
    .line 66
    iget p4, p1, Lx8/d;->d:I

    .line 67
    .line 68
    if-nez p4, :cond_47

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_a3

    .line 72
    :cond_47
    iget-object p4, p1, Lx8/d;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lt8/D;

    .line 75
    .line 76
    if-eqz p4, :cond_4f

    .line 77
    .line 78
    :goto_4d
    move p1, p3

    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    const/4 p4, 0x0

    .line 81
    if-gt p2, p3, :cond_86

    .line 82
    .line 83
    iget p2, p1, Lx8/d;->c:I

    .line 84
    .line 85
    if-gt p2, p3, :cond_86

    .line 86
    .line 87
    iget p2, p1, Lx8/d;->d:I

    .line 88
    .line 89
    if-lez p2, :cond_5b

    .line 90
    .line 91
    goto :goto_86

    .line 92
    :cond_5b
    iget-object p2, p1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast p2, Lx8/h;

    .line 95
    .line 96
    iget-object p2, p2, Lx8/h;->z:Lx8/j;

    .line 97
    .line 98
    if-nez p2, :cond_64

    .line 99
    .line 100
    goto :goto_86

    .line 101
    :cond_64
    monitor-enter p2

    .line 102
    :try_start_65
    iget v1, p2, Lx8/j;->l:I
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_83

    .line 103
    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    :try_start_6b
    iget-object v1, p2, Lx8/j;->b:Lt8/D;

    .line 109
    .line 110
    iget-object v1, v1, Lt8/D;->a:Lt8/a;

    .line 111
    .line 112
    iget-object v1, v1, Lt8/a;->h:Lt8/o;

    .line 113
    .line 114
    iget-object v2, p1, Lx8/d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lt8/a;

    .line 117
    .line 118
    iget-object v2, v2, Lt8/a;->h:Lt8/o;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lu8/b;->a(Lt8/o;Lt8/o;)Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_83

    .line 124
    if-nez v1, :cond_7f

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    :try_start_7f
    iget-object p4, p2, Lx8/j;->b:Lt8/D;
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_83

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_86

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    if-eqz p4, :cond_8b

    .line 136
    .line 137
    iput-object p4, p1, Lx8/d;->j:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_4d

    .line 140
    :cond_8b
    iget-object p2, p1, Lx8/d;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, LJ6/q;

    .line 143
    .line 144
    if-eqz p2, :cond_98

    .line 145
    .line 146
    invoke-virtual {p2}, LJ6/q;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, p3, :cond_98

    .line 151
    .line 152
    goto :goto_4d

    .line 153
    :cond_98
    iget-object p1, p1, Lx8/d;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lx8/l;

    .line 156
    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    goto :goto_4d

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lx8/l;->i()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_a3
    if-nez p1, :cond_a6

    .line 165
    .line 166
    return v0

    .line 167
    :cond_a6
    return p3
.end method
