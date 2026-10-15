###### Class com.google.android.gms.internal.play_billing.Z0 (com.google.android.gms.internal.play_billing.Z0)
.class public abstract Lcom/google/android/gms/internal/play_billing/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/play_billing/Y0;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const-class v5, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget v6, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 13
    .line 14
    const-class v6, Llibcore/io/Memory;

    .line 15
    .line 16
    sput-object v6, Lcom/google/android/gms/internal/play_billing/Z0;->b:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/Z0;->s(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/Z0;->s(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 v7, 0x0

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    if-eqz v7, :cond_29

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/play_billing/X0;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/play_billing/X0;-><init>(Lsun/misc/Unsafe;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    if-eqz v8, :cond_1f

    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/internal/play_billing/W0;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/play_billing/W0;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sput-object v7, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 50
    .line 51
    const-string v8, "logMissingMethod"

    .line 52
    .line 53
    const-string v10, "com.google.protobuf.UnsafeUtil"

    .line 54
    .line 55
    const-string v11, "platform method missing - proto runtime falling back to safer methods: "

    .line 56
    .line 57
    const-class v12, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 58
    .line 59
    const-string v13, "address"

    .line 60
    .line 61
    const-string v14, "effectiveDirectAddress"

    .line 62
    .line 63
    const-class v15, Ljava/nio/Buffer;

    .line 64
    .line 65
    const-string v9, "getLong"

    .line 66
    .line 67
    const-class v16, Ljava/lang/reflect/Field;

    .line 68
    .line 69
    const-string v1, "objectFieldOffset"

    .line 70
    .line 71
    const-class v17, Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v7, :cond_4c

    .line 74
    .line 75
    :goto_4a
    move v0, v3

    .line 76
    goto :goto_98

    .line 77
    :cond_4c
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v7, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v16, v7, v3

    .line 86
    .line 87
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    new-array v7, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v17, v7, v3

    .line 93
    .line 94
    aput-object v6, v7, v4

    .line 95
    .line 96
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_81

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_68

    .line 104
    :catchall_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    if-nez v0, :cond_7c

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6f

    .line 111
    goto :goto_70

    .line 112
    :catchall_6f
    const/4 v0, 0x0

    .line 113
    :goto_70
    if-eqz v0, :cond_7b

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_81

    .line 120
    .line 121
    if-ne v6, v7, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v0, 0x0

    .line 125
    :cond_7c
    :goto_7c
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_4a

    .line 128
    :cond_7f
    move v0, v4

    .line 129
    goto :goto_98

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v7, v10, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4a

    .line 153
    :goto_98
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/Z0;->d:Z

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 156
    .line 157
    if-nez v0, :cond_a1

    .line 158
    .line 159
    :goto_9e
    move v0, v3

    .line 160
    goto/16 :goto_127

    .line 161
    .line 162
    :cond_a1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v6, v4, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v16, v6, v3

    .line 171
    .line 172
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    const-string v1, "arrayBaseOffset"

    .line 176
    .line 177
    new-array v6, v4, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v5, v6, v3

    .line 180
    .line 181
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    const-string v1, "arrayIndexScale"

    .line 185
    .line 186
    new-array v6, v4, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v5, v6, v3

    .line 189
    .line 190
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const-string v1, "getInt"

    .line 194
    .line 195
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    new-array v6, v2, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v17, v6, v3

    .line 200
    .line 201
    aput-object v5, v6, v4

    .line 202
    .line 203
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    const-string v1, "putInt"

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    new-array v7, v6, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v17, v7, v3

    .line 212
    .line 213
    aput-object v5, v7, v4

    .line 214
    .line 215
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v6, v7, v2

    .line 218
    .line 219
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    new-array v1, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v17, v1, v3

    .line 225
    .line 226
    aput-object v5, v1, v4

    .line 227
    .line 228
    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    const-string v1, "putLong"

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    new-array v7, v6, [Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v17, v7, v3

    .line 237
    .line 238
    aput-object v5, v7, v4

    .line 239
    .line 240
    aput-object v5, v7, v2

    .line 241
    .line 242
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    const-string v1, "getObject"

    .line 246
    .line 247
    new-array v6, v2, [Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v17, v6, v3

    .line 250
    .line 251
    aput-object v5, v6, v4

    .line 252
    .line 253
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    const-string v1, "putObject"

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    new-array v6, v6, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v17, v6, v3

    .line 262
    .line 263
    aput-object v5, v6, v4

    .line 264
    .line 265
    aput-object v17, v6, v2

    .line 266
    .line 267
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_10d
    .catchall {:try_start_a3 .. :try_end_10d} :catchall_10f

    .line 268
    .line 269
    .line 270
    move v0, v4

    .line 271
    goto :goto_127

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v2, v10, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9e

    .line 295
    .line 296
    :goto_127
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/Z0;->e:Z

    .line 297
    .line 298
    const-class v0, [B

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    sput-wide v0, Lcom/google/android/gms/internal/play_billing/Z0;->f:J

    .line 306
    .line 307
    const-class v0, [Z

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-class v0, [I

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    const-class v0, [J

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-class v0, [F

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    const-class v0, [D

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const-class v0, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->u(Ljava/lang/Class;)I

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 356
    .line 357
    :try_start_164
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_168
    .catchall {:try_start_164 .. :try_end_168} :catchall_169

    .line 361
    goto :goto_16a

    .line 362
    :catchall_169
    const/4 v0, 0x0

    .line 363
    :goto_16a
    if-nez v0, :cond_17c

    .line 364
    .line 365
    :try_start_16c
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_171

    .line 369
    goto :goto_172

    .line 370
    :catchall_171
    const/4 v0, 0x0

    .line 371
    :goto_172
    if-eqz v0, :cond_17e

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    if-ne v1, v2, :cond_17e

    .line 380
    .line 381
    :cond_17c
    move-object v9, v0

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v9, 0x0

    .line 384
    :goto_17f
    if-eqz v9, :cond_18a

    .line 385
    .line 386
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 387
    .line 388
    if-eqz v0, :cond_18a

    .line 389
    .line 390
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 391
    .line 392
    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    if-ne v0, v1, :cond_193

    .line 402
    .line 403
    move v3, v4

    .line 404
    :cond_193
    sput-boolean v3, Lcom/google/android/gms/internal/play_billing/Z0;->g:Z

    .line 405
    .line 406
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/Z0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(JLjava/lang/Object;)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Y0;->a(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Y0;->b(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Y0;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Y0;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Y0;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic q(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic r(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 7
    .line 8
    sget v6, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 9
    .line 10
    :try_start_9
    sget-object v6, Lcom/google/android/gms/internal/play_billing/Z0;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v7, "peekLong"

    .line 13
    .line 14
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-array v9, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v9, v4

    .line 19
    .line 20
    aput-object v8, v9, v3

    .line 21
    .line 22
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v7, "pokeLong"

    .line 26
    .line 27
    new-array v9, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object p0, v9, v4

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v10, v9, v3

    .line 34
    .line 35
    aput-object v8, v9, v2

    .line 36
    .line 37
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v7, "pokeInt"

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    new-array v10, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object p0, v10, v4

    .line 47
    .line 48
    aput-object v9, v10, v3

    .line 49
    .line 50
    aput-object v8, v10, v2

    .line 51
    .line 52
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v7, "peekInt"

    .line 56
    .line 57
    new-array v10, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v10, v4

    .line 60
    .line 61
    aput-object v8, v10, v3

    .line 62
    .line 63
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v7, "pokeByte"

    .line 67
    .line 68
    new-array v8, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p0, v8, v4

    .line 71
    .line 72
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v10, v8, v3

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v7, "peekByte"

    .line 80
    .line 81
    new-array v8, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p0, v8, v4

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v7, "pokeByteArray"

    .line 89
    .line 90
    new-array v8, v0, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v4

    .line 93
    .line 94
    aput-object v5, v8, v3

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    .line 98
    aput-object v9, v8, v1

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v7, "peekByteArray"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v0, v4

    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    aput-object v9, v0, v2

    .line 112
    .line 113
    aput-object v9, v0, v1

    .line 114
    .line 115
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catchall_76
    return v4
.end method

.method public static t(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Y0;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/Z0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method
