###### Class i2.C1610d (i2.d)
.class public final Li2/d;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lb2/e;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Li2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li2/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li2/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Li2/c;-><init>(Lh2/a;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li2/d;->h:Li2/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(LX4/j;)Lb2/o;
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "getId(...)"

    .line 5
    .line 6
    iget-object v5, p1, LX4/j;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX4/j;->x:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_24

    .line 11
    .line 12
    new-instance p1, Lb2/m;

    .line 13
    .line 14
    invoke-static {v5, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v4, v1, v2}, Lb2/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1bd

    .line 36
    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    iget-object v6, p1, LX4/j;->y:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_57

    .line 41
    .line 42
    invoke-static {v5, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX4/j;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, v4

    .line 52
    :goto_33
    iget-object v1, p1, LX4/j;->u:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v9, v4

    .line 59
    :goto_3a
    iget-object v1, p1, LX4/j;->v:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v8, v4

    .line 66
    :goto_41
    iget-object v1, p1, LX4/j;->z:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v11, v4

    .line 73
    :goto_48
    iget-object p1, p1, LX4/j;->w:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    move-object v10, p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v10, v4

    .line 80
    :goto_4f
    new-instance p1, LL5/b;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v4 .. v11}, LL5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1bd

    .line 87
    .line 88
    :cond_57
    iget-object p1, p1, LX4/j;->A:Lt5/u;

    .line 89
    .line 90
    if-eqz p1, :cond_1b5

    .line 91
    .line 92
    new-instance v3, Lb2/m;

    .line 93
    .line 94
    sget-object v5, Lj2/a;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, p1, Lt5/u;->x:Lt5/k;

    .line 102
    .line 103
    iget-object v7, p1, Lt5/u;->w:Lt5/i;

    .line 104
    .line 105
    iget-object v8, p1, Lt5/u;->v:Lt5/j;

    .line 106
    .line 107
    if-eqz v8, :cond_6e

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    if-eqz v7, :cond_72

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    if-eqz v6, :cond_1ad

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    :goto_75
    instance-of v10, v9, Lt5/k;

    .line 119
    .line 120
    if-eqz v10, :cond_be

    .line 121
    .line 122
    check-cast v9, Lt5/k;

    .line 123
    .line 124
    const-string p1, "getErrorCode(...)"

    .line 125
    .line 126
    iget-object v0, v9, Lt5/k;->s:Lt5/r;

    .line 127
    .line 128
    invoke-static {v0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lj2/a;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ld2/a;

    .line 138
    .line 139
    iget-object v3, v9, Lt5/k;->t:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_ab

    .line 142
    .line 143
    sget-object v4, Lt5/r;->D:Lt5/r;

    .line 144
    .line 145
    if-ne v0, v4, :cond_a4

    .line 146
    .line 147
    if-eqz v3, :cond_a4

    .line 148
    .line 149
    const-string v0, "Unable to get sync account"

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v2, :cond_a4

    .line 156
    .line 157
    new-instance p1, Lc2/b;

    .line 158
    .line 159
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_bd

    .line 165
    :cond_a4
    new-instance v0, Lc2/b;

    .line 166
    .line 167
    invoke-direct {v0, p1, v3}, Lc2/b;-><init>(Ld2/a;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    new-instance p1, Lc2/b;

    .line 173
    .line 174
    new-instance v0, Ld2/a;

    .line 175
    .line 176
    const/16 v1, 0x1a

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "unknown fido gms exception - "

    .line 182
    .line 183
    invoke-static {v1, v3}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p1, v0, v1}, Lc2/b;-><init>(Ld2/a;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    throw p1

    .line 191
    :cond_be
    instance-of v10, v9, Lt5/i;

    .line 192
    .line 193
    if-eqz v10, :cond_181

    .line 194
    .line 195
    :try_start_c2
    new-instance v5, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_c7} :catch_e0
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_15f

    .line 198
    .line 199
    .line 200
    :try_start_c7
    iget-object v9, p1, Lt5/u;->u:LA5/b0;
    :try_end_c9
    .catchall {:try_start_c7 .. :try_end_c9} :catchall_15f

    .line 201
    .line 202
    if-eqz v9, :cond_e3

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v9}, LA5/b0;->m()[B

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    array-length v10, v10

    .line 209
    if-lez v10, :cond_e3

    .line 210
    .line 211
    const-string v10, "rawId"

    .line 212
    .line 213
    invoke-virtual {v9}, LA5/b0;->m()[B

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Ll5/b;->b([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :catch_e0
    move-exception p1

    .line 226
    goto/16 :goto_161

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget-object v9, p1, Lt5/u;->z:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v9, :cond_ec

    .line 231
    .line 232
    const-string v10, "authenticatorAttachment"

    .line 233
    .line 234
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v9, p1, Lt5/u;->t:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v9, :cond_f7

    .line 240
    .line 241
    if-nez v6, :cond_f7

    .line 242
    .line 243
    const-string v10, "type"

    .line 244
    .line 245
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v9, p1, Lt5/u;->s:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v9, :cond_100

    .line 251
    .line 252
    const-string v10, "id"

    .line 253
    .line 254
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_100
    const-string v9, "response"

    .line 258
    .line 259
    if-eqz v7, :cond_10a

    .line 260
    .line 261
    invoke-virtual {v7}, Lt5/i;->c()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_108
    move v1, v2

    .line 266
    goto :goto_138

    .line 267
    :cond_10a
    if-eqz v8, :cond_111

    .line 268
    .line 269
    invoke-virtual {v8}, Lt5/j;->c()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_110} :catch_e0
    .catchall {:try_start_cb .. :try_end_110} :catchall_15f

    .line 273
    goto :goto_108

    .line 274
    :cond_111
    if-eqz v6, :cond_138

    .line 275
    .line 276
    :try_start_113
    new-instance v4, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "code"

    .line 282
    .line 283
    iget-object v7, v6, Lt5/k;->s:Lt5/r;

    .line 284
    .line 285
    iget v7, v7, Lt5/r;->s:I

    .line 286
    .line 287
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    iget-object v2, v6, Lt5/k;->t:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_12d

    .line 293
    .line 294
    const-string v6, "message"

    .line 295
    .line 296
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_113 .. :try_end_12a} :catch_12b
    .catchall {:try_start_113 .. :try_end_12a} :catchall_15f

    .line 297
    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :catch_12b
    move-exception p1

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    :goto_12d
    :try_start_12d
    const-string v9, "error"

    .line 303
    .line 304
    goto :goto_138

    .line 305
    :goto_130
    new-instance v1, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 308
    .line 309
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_138
    :goto_138
    if-eqz v4, :cond_13d

    .line 314
    .line 315
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object p1, p1, Lt5/u;->y:Lt5/g;
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_13f} :catch_e0
    .catchall {:try_start_12d .. :try_end_13f} :catchall_15f

    .line 319
    .line 320
    :try_start_13f
    const-string v2, "clientExtensionResults"
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_15f

    .line 321
    .line 322
    if-eqz p1, :cond_14b

    .line 323
    .line 324
    :try_start_143
    invoke-virtual {p1}, Lt5/g;->c()Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    if-eqz v1, :cond_155

    .line 333
    .line 334
    new-instance p1, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_143 .. :try_end_155} :catch_e0
    .catchall {:try_start_143 .. :try_end_155} :catchall_15f

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    :try_start_155
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "toJson(...)"

    .line 347
    .line 348
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_19d

    .line 352
    :catchall_15f
    move-exception p1

    .line 353
    goto :goto_169

    .line 354
    :goto_161
    new-instance v1, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    .line 357
    .line 358
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_169
    .catchall {:try_start_155 .. :try_end_169} :catchall_15f

    .line 362
    :goto_169
    new-instance v1, Lc2/b;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {v1, p1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v1, "AuthenticatorResponse expected assertion response but got: "

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v1, "PublicKeyUtility"

    .line 401
    .line 402
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v1, "toString(...)"

    .line 410
    .line 411
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    new-instance v1, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 420
    .line 421
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    invoke-direct {v3, p1, v1, v2}, Lb2/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 426
    .line 427
    .line 428
    move-object p1, v3

    .line 429
    goto :goto_1bd

    .line 430
    :cond_1ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v0, "No response set."

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_1b5
    const-string p1, "BeginSignIn"

    .line 439
    .line 440
    const-string v1, "Credential returned but no google Id or password or passkey found"

    .line 441
    .line 442
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-object p1, v4

    .line 446
    :goto_1bd
    if-eqz p1, :cond_1c5

    .line 447
    .line 448
    new-instance v0, Lb2/o;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lb2/o;-><init>(LT0/b;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1c5
    new-instance p1, Lc2/b;

    .line 455
    .line 456
    const-string v1, "When attempting to convert get response, null credential found"

    .line 457
    .line 458
    invoke-direct {p1, v1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    throw p1
.end method

.method public final e()Lb2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/d;->e:Lb2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/d;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
