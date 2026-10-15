###### Class t5.C2151j (t5.j)
.class public final Lt5/j;
.super Lt5/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:LA5/b0;

.field public final t:LA5/b0;

.field public final u:LA5/b0;

.field public final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, LA5/b0;->j(I[B)LA5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, LA5/b0;->j(I[B)LA5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, LA5/b0;->j(I[B)LA5/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt5/j;->s:LA5/b0;

    .line 29
    .line 30
    iput-object p2, p0, Lt5/j;->t:LA5/b0;

    .line 31
    .line 32
    iput-object p3, p0, Lt5/j;->u:LA5/b0;

    .line 33
    .line 34
    invoke-static {p4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lt5/j;->v:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, LA5/j0;

    .line 6
    .line 7
    const-class v5, LA5/i0;

    .line 8
    .line 9
    const-class v6, LA5/g0;

    .line 10
    .line 11
    iget-object v7, v1, Lt5/j;->v:[Ljava/lang/String;

    .line 12
    .line 13
    :try_start_c
    new-instance v8, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, Lt5/j;->t:LA5/b0;

    .line 19
    .line 20
    if-eqz v9, :cond_26

    .line 21
    .line 22
    const-string v10, "clientDataJSON"

    .line 23
    .line 24
    invoke-virtual {v9}, LA5/b0;->m()[B

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, Ll5/b;->b([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto/16 :goto_27e

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v9, v1, Lt5/j;->u:LA5/b0;

    .line 40
    .line 41
    if-eqz v9, :cond_37

    .line 42
    .line 43
    :try_start_2a
    const-string v10, "attestationObject"

    .line 44
    .line 45
    invoke-virtual {v9}, LA5/b0;->m()[B

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, Ll5/b;->b([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v10, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    move v11, v3

    .line 62
    :goto_3d
    array-length v12, v7

    .line 63
    if-ge v11, v12, :cond_57

    .line 64
    .line 65
    aget-object v12, v7, v11

    .line 66
    .line 67
    const-string v13, "cable"

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_50

    .line 74
    .line 75
    const-string v12, "hybrid"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    aget-object v12, v7, v11

    .line 82
    .line 83
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/2addr v11, v2

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    const-string v7, "transports"

    .line 89
    .line 90
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LA5/b0;->m()[B

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_60} :catch_23

    .line 97
    :try_start_60
    invoke-static {v7}, LA5/m0;->e([B)LA5/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v4}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LA5/j0;
    :try_end_6a
    .catch LA5/l0; {:try_start_60 .. :try_end_6a} :catch_275
    .catch LA5/h0; {:try_start_60 .. :try_end_6a} :catch_273
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_6a} :catch_23

    .line 106
    .line 107
    :try_start_6a
    iget-object v7, v7, LA5/j0;->t:LA5/v;

    .line 108
    .line 109
    const-string v9, "authData"

    .line 110
    .line 111
    new-instance v10, LA5/k0;

    .line 112
    .line 113
    invoke-direct {v10, v9}, LA5/k0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LA5/m0;

    .line 121
    .line 122
    if-eqz v7, :cond_262

    .line 123
    .line 124
    invoke-virtual {v7, v6}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LA5/g0;

    .line 129
    .line 130
    iget-object v7, v7, LA5/g0;->s:LA5/b0;
    :try_end_83
    .catch LA5/l0; {:try_start_6a .. :try_end_83} :catch_26a
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_83} :catch_23

    .line 131
    .line 132
    iget-object v9, v7, LA5/b0;->t:[B

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v7}, LA5/b0;->f()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v9, v3, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_91} :catch_23

    .line 146
    :try_start_91
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0x20

    .line 151
    .line 152
    add-int/2addr v11, v12

    .line 153
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    and-int/lit8 v11, v11, 0x40

    .line 161
    .line 162
    if-eqz v11, :cond_252

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/lit8 v11, v11, 0x4

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/lit8 v11, v11, 0x10

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v13, v11

    .line 191
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_c1} :catch_250
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_c1} :catch_23

    .line 192
    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    array-length v11, v9

    .line 199
    invoke-virtual {v7}, LA5/b0;->f()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v10, v11, v13}, LA5/b0;->i(III)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_d3

    .line 208
    .line 209
    sget-object v9, LA5/b0;->u:LA5/b0;

    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    new-instance v13, LA5/a0;

    .line 213
    .line 214
    invoke-direct {v13, v9, v10, v11}, LA5/a0;-><init>([BII)V

    .line 215
    .line 216
    .line 217
    move-object v9, v13

    .line 218
    :goto_d9
    invoke-virtual {v9}, LA5/b0;->h()Ljava/io/ByteArrayInputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, LA5/o0;

    .line 223
    .line 224
    invoke-direct {v10, v9}, LA5/o0;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_e2
    .catch LA5/l0; {:try_start_c1 .. :try_end_e2} :catch_247
    .catch LA5/h0; {:try_start_c1 .. :try_end_e2} :catch_245
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_e2} :catch_23

    .line 225
    .line 226
    .line 227
    :try_start_e2
    invoke-static {v10}, LA5/b;->k(LA5/o0;)LA5/m0;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_23f

    .line 231
    :try_start_e6
    invoke-virtual {v10}, LA5/o0;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_e9
    .catch LA5/l0; {:try_start_e6 .. :try_end_e9} :catch_247
    .catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_e9} :catch_23

    .line 232
    .line 233
    .line 234
    :catch_e9
    :try_start_e9
    invoke-virtual {v9, v4}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LA5/j0;
    :try_end_ef
    .catch LA5/l0; {:try_start_e9 .. :try_end_ef} :catch_247
    .catch LA5/h0; {:try_start_e9 .. :try_end_ef} :catch_245
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_ef} :catch_23

    .line 239
    .line 240
    :try_start_ef
    iget-object v4, v4, LA5/j0;->t:LA5/v;

    .line 241
    .line 242
    new-instance v9, LA5/i0;

    .line 243
    .line 244
    const-wide/16 v10, 0x3

    .line 245
    .line 246
    invoke-direct {v9, v10, v11}, LA5/i0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v9}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LA5/m0;

    .line 254
    .line 255
    new-instance v10, LA5/i0;

    .line 256
    .line 257
    const-wide/16 v13, 0x1

    .line 258
    .line 259
    invoke-direct {v10, v13, v14}, LA5/i0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LA5/m0;
    :try_end_10b
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_10b} :catch_23

    .line 267
    .line 268
    const-string v11, "COSE key missing required fields"

    .line 269
    .line 270
    if-eqz v9, :cond_239

    .line 271
    .line 272
    if-eqz v10, :cond_239

    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v9, v5}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LA5/i0;

    .line 279
    .line 280
    iget-wide v0, v9, LA5/i0;->s:J

    .line 281
    .line 282
    invoke-virtual {v10, v5}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LA5/i0;

    .line 287
    .line 288
    iget-wide v9, v9, LA5/i0;->s:J

    .line 289
    .line 290
    cmp-long v16, v9, v13

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x2

    .line 295
    .line 296
    if-eqz v16, :cond_136

    .line 297
    .line 298
    cmp-long v9, v9, v18

    .line 299
    .line 300
    if-nez v9, :cond_130

    .line 301
    .line 302
    move-wide/from16 v9, v18

    .line 303
    .line 304
    goto :goto_136

    .line 305
    :cond_130
    move-wide/from16 v18, v0

    .line 306
    .line 307
    :cond_132
    :goto_132
    move-object/from16 v0, v17

    .line 308
    .line 309
    goto/16 :goto_209

    .line 310
    .line 311
    :cond_136
    :goto_136
    new-instance v15, LA5/i0;

    .line 312
    .line 313
    const-wide/16 v2, -0x1

    .line 314
    .line 315
    invoke-direct {v15, v2, v3}, LA5/i0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v15}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LA5/m0;

    .line 323
    .line 324
    if-eqz v2, :cond_22b

    .line 325
    .line 326
    invoke-virtual {v2, v5}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LA5/i0;

    .line 331
    .line 332
    iget-wide v2, v2, LA5/i0;->s:J
    :try_end_14d
    .catch LA5/l0; {:try_start_111 .. :try_end_14d} :catch_1b0
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_14d} :catch_23

    .line 333
    .line 334
    cmp-long v5, v9, v18

    .line 335
    .line 336
    const-string v15, "COSE coordinates are the wrong size"

    .line 337
    .line 338
    move-wide/from16 v18, v0

    .line 339
    .line 340
    const-wide/16 v0, -0x2

    .line 341
    .line 342
    if-nez v5, :cond_1bf

    .line 343
    .line 344
    cmp-long v5, v2, v13

    .line 345
    .line 346
    if-nez v5, :cond_1bf

    .line 347
    .line 348
    :try_start_15b
    new-instance v2, LA5/i0;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, LA5/i0;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LA5/m0;

    .line 358
    .line 359
    new-instance v1, LA5/i0;

    .line 360
    .line 361
    const-wide/16 v2, -0x3

    .line 362
    .line 363
    invoke-direct {v1, v2, v3}, LA5/i0;-><init>(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LA5/m0;

    .line 371
    .line 372
    if-eqz v0, :cond_1b9

    .line 373
    .line 374
    if-eqz v1, :cond_1b9

    .line 375
    .line 376
    invoke-virtual {v0, v6}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LA5/g0;

    .line 381
    .line 382
    iget-object v0, v0, LA5/g0;->s:LA5/b0;

    .line 383
    .line 384
    invoke-virtual {v1, v6}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LA5/g0;

    .line 389
    .line 390
    iget-object v1, v1, LA5/g0;->s:LA5/b0;

    .line 391
    .line 392
    iget-object v2, v0, LA5/b0;->t:[B

    .line 393
    .line 394
    array-length v2, v2

    .line 395
    if-ne v2, v12, :cond_1b3

    .line 396
    .line 397
    iget-object v2, v1, LA5/b0;->t:[B

    .line 398
    .line 399
    array-length v2, v2

    .line 400
    if-ne v2, v12, :cond_1b3

    .line 401
    .line 402
    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v4, 0x3

    .line 418
    new-array v4, v4, [[B

    .line 419
    .line 420
    aput-object v2, v4, v3

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    aput-object v0, v4, v2

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    aput-object v1, v4, v0

    .line 427
    .line 428
    invoke-static {v4}, LA5/b;->j([[B)[B

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    goto :goto_132

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    goto/16 :goto_231

    .line 435
    .line 436
    :cond_1b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    move-object v5, v15

    .line 449
    cmp-long v9, v9, v13

    .line 450
    .line 451
    if-nez v9, :cond_132

    .line 452
    .line 453
    const-wide/16 v9, 0x6

    .line 454
    .line 455
    cmp-long v2, v2, v9

    .line 456
    .line 457
    if-nez v2, :cond_132

    .line 458
    .line 459
    new-instance v2, LA5/i0;

    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, LA5/i0;-><init>(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LA5/m0;

    .line 469
    .line 470
    if-eqz v0, :cond_203

    .line 471
    .line 472
    invoke-virtual {v0, v6}, LA5/m0;->c(Ljava/lang/Class;)LA5/m0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LA5/g0;

    .line 477
    .line 478
    iget-object v0, v0, LA5/g0;->s:LA5/b0;

    .line 479
    .line 480
    iget-object v1, v0, LA5/b0;->t:[B

    .line 481
    .line 482
    array-length v1, v1

    .line 483
    if-ne v1, v12, :cond_1fd

    .line 484
    .line 485
    const-string v1, "MCowBQYDK2VwAyEA"

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v3, 0x2

    .line 497
    new-array v3, v3, [[B

    .line 498
    .line 499
    aput-object v1, v3, v2

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    aput-object v0, v3, v1

    .line 503
    .line 504
    invoke-static {v3}, LA5/b;->j([[B)[B

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    goto/16 :goto_132

    .line 509
    .line 510
    :cond_1fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_209
    .catch LA5/l0; {:try_start_15b .. :try_end_209} :catch_1b0
    .catch Lorg/json/JSONException; {:try_start_15b .. :try_end_209} :catch_23

    .line 522
    :goto_209
    :try_start_209
    const-string v1, "authenticatorData"

    .line 523
    .line 524
    invoke-virtual {v7}, LA5/b0;->m()[B

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Ll5/b;->b([B)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v1, "publicKeyAlgorithm"

    .line 536
    .line 537
    move-wide/from16 v2, v18

    .line 538
    .line 539
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_22a

    .line 543
    .line 544
    const-string v1, "publicKey"

    .line 545
    .line 546
    const/16 v2, 0xb

    .line 547
    .line 548
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22a
    .catch Lorg/json/JSONException; {:try_start_209 .. :try_end_22a} :catch_23

    .line 553
    .line 554
    .line 555
    :cond_22a
    return-object v8

    .line 556
    :cond_22b
    :try_start_22b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_231
    .catch LA5/l0; {:try_start_22b .. :try_end_231} :catch_1b0
    .catch Lorg/json/JSONException; {:try_start_22b .. :try_end_231} :catch_23

    .line 562
    :goto_231
    :try_start_231
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v2, "COSE key ill-formed"

    .line 565
    .line 566
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_23f
    .catch Lorg/json/JSONException; {:try_start_231 .. :try_end_23f} :catch_23

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    move-object v1, v0

    .line 578
    :try_start_241
    invoke-virtual {v10}, LA5/o0;->close()V
    :try_end_244
    .catch Ljava/io/IOException; {:try_start_241 .. :try_end_244} :catch_244
    .catch LA5/l0; {:try_start_241 .. :try_end_244} :catch_247
    .catch Lorg/json/JSONException; {:try_start_241 .. :try_end_244} :catch_23

    .line 579
    .line 580
    .line 581
    :catch_244
    :try_start_244
    throw v1
    :try_end_245
    .catch LA5/l0; {:try_start_244 .. :try_end_245} :catch_247
    .catch LA5/h0; {:try_start_244 .. :try_end_245} :catch_245
    .catch Lorg/json/JSONException; {:try_start_244 .. :try_end_245} :catch_23

    .line 582
    :catch_245
    move-exception v0

    .line 583
    goto :goto_248

    .line 584
    :catch_247
    move-exception v0

    .line 585
    :goto_248
    :try_start_248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v2, "failed to parse COSE key"

    .line 588
    .line 589
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v1
    :try_end_250
    .catch Lorg/json/JSONException; {:try_start_248 .. :try_end_250} :catch_23

    .line 593
    :catch_250
    move-exception v0

    .line 594
    goto :goto_25a

    .line 595
    :cond_252
    :try_start_252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v1, "authData does not include credential data"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_25a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_252 .. :try_end_25a} :catch_250
    .catch Lorg/json/JSONException; {:try_start_252 .. :try_end_25a} :catch_23

    .line 603
    :goto_25a
    :try_start_25a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v2, "ill-formed authenticator data"

    .line 606
    .line 607
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v1
    :try_end_262
    .catch Lorg/json/JSONException; {:try_start_25a .. :try_end_262} :catch_23

    .line 611
    :cond_262
    :try_start_262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v1, "attestation object missing authData"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_26a
    .catch LA5/l0; {:try_start_262 .. :try_end_26a} :catch_26a
    .catch Lorg/json/JSONException; {:try_start_262 .. :try_end_26a} :catch_23

    .line 619
    :catch_26a
    move-exception v0

    .line 620
    :try_start_26b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v2, "authData value has wrong type"

    .line 623
    .line 624
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :catch_273
    move-exception v0

    .line 629
    goto :goto_276

    .line 630
    :catch_275
    move-exception v0

    .line 631
    :goto_276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v2, "failed to parse attestation object"

    .line 634
    .line 635
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v1
    :try_end_27e
    .catch Lorg/json/JSONException; {:try_start_26b .. :try_end_27e} :catch_23

    .line 639
    :goto_27e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 640
    .line 641
    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 642
    .line 643
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt5/j;

    .line 8
    .line 9
    iget-object v0, p0, Lt5/j;->s:LA5/b0;

    .line 10
    .line 11
    iget-object v2, p1, Lt5/j;->s:LA5/b0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lt5/j;->t:LA5/b0;

    .line 20
    .line 21
    iget-object v2, p1, Lt5/j;->t:LA5/b0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lt5/j;->u:LA5/b0;

    .line 30
    .line 31
    iget-object p1, p1, Lt5/j;->u:LA5/b0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lt5/j;->s:LA5/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lt5/j;->t:LA5/b0;

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lt5/j;->u:LA5/b0;

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA3/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LA3/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LA5/U;->d:LA5/S;

    .line 15
    .line 16
    iget-object v2, p0, Lt5/j;->s:LA5/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, LA5/b0;->m()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, LA5/U;->c(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LA3/m;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lt5/j;->t:LA5/b0;

    .line 33
    .line 34
    invoke-virtual {v2}, LA5/b0;->m()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, LA5/U;->c(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LA3/m;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lt5/j;->u:LA5/b0;

    .line 49
    .line 50
    invoke-virtual {v2}, LA5/b0;->m()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, LA5/U;->c(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LA3/m;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt5/j;->v:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "transports"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LA3/m;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LA3/m;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lt5/j;->s:LA5/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/j;->t:LA5/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt5/j;->u:LA5/b0;

    .line 28
    .line 29
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt5/j;->v:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
