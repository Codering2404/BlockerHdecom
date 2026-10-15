###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, LY7/m;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    invoke-static {v3, p0}, LB7/m;->J0(ILjava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4f

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4f

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_40
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_5c

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_45

    .line 48
    :catch_2f
    move-exception v4

    .line 49
    :try_start_30
    sget-object v5, LB8/n;->a:LB8/n;

    .line 50
    .line 51
    sget-object v5, LB8/n;->a:LB8/n;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, LB8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_5c

    .line 63
    .line 64
    goto :goto_25

    .line 65
    :catch_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2d

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_20

    .line 70
    :goto_45
    if-eqz v3, :cond_4e

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    throw p1

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :catch_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    if-eqz v3, :cond_189

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [[B

    .line 102
    .line 103
    move v5, v0

    .line 104
    :goto_67
    if-ge v5, v3, :cond_83

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v8, "UTF_8"

    .line 115
    .line 116
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 124
    .line 125
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v4, v5

    .line 129
    .line 130
    add-int/2addr v5, v1

    .line 131
    goto :goto_67

    .line 132
    :cond_83
    move v5, v0

    .line 133
    :goto_84
    const/4 v6, 0x0

    .line 134
    const-string v7, "publicSuffixListBytes"

    .line 135
    .line 136
    if-ge v5, v3, :cond_9a

    .line 137
    .line 138
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 139
    .line 140
    if-eqz v8, :cond_96

    .line 141
    .line 142
    invoke-static {v8, v4, v5}, LZ6/e;->c([B[[BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_94

    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    add-int/2addr v5, v1

    .line 150
    goto :goto_84

    .line 151
    :cond_96
    invoke-static {v7}, LP7/k;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_9a
    move-object v8, v6

    .line 156
    :goto_9b
    if-le v3, v1, :cond_bd

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, [[B

    .line 163
    .line 164
    array-length v9, v5

    .line 165
    sub-int/2addr v9, v1

    .line 166
    move v10, v0

    .line 167
    :goto_a6
    if-ge v10, v9, :cond_bd

    .line 168
    .line 169
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 170
    .line 171
    aput-object v11, v5, v10

    .line 172
    .line 173
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 174
    .line 175
    if-eqz v11, :cond_b9

    .line 176
    .line 177
    invoke-static {v11, v5, v10}, LZ6/e;->c([B[[BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_b7

    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    add-int/2addr v10, v1

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    invoke-static {v7}, LP7/k;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_bd
    move-object v11, v6

    .line 191
    :goto_be
    if-eqz v11, :cond_d7

    .line 192
    .line 193
    sub-int/2addr v3, v1

    .line 194
    move v5, v0

    .line 195
    :goto_c2
    if-ge v5, v3, :cond_d7

    .line 196
    .line 197
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 198
    .line 199
    if-eqz v7, :cond_d1

    .line 200
    .line 201
    invoke-static {v7, v4, v5}, LZ6/e;->c([B[[BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_cf

    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    add-int/2addr v5, v1

    .line 209
    goto :goto_c2

    .line 210
    :cond_d1
    const-string p1, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_d7
    move-object v7, v6

    .line 217
    :goto_d8
    const/16 v3, 0x2e

    .line 218
    .line 219
    if-eqz v7, :cond_eb

    .line 220
    .line 221
    const-string v4, "!"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v5, v1, [C

    .line 228
    .line 229
    aput-char v3, v5, v0

    .line 230
    .line 231
    invoke-static {v4, v5}, LY7/m;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_117

    .line 236
    :cond_eb
    if-nez v8, :cond_f2

    .line 237
    .line 238
    if-nez v11, :cond_f2

    .line 239
    .line 240
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_117

    .line 243
    :cond_f2
    sget-object v4, LB7/v;->s:LB7/v;

    .line 244
    .line 245
    if-eqz v8, :cond_ff

    .line 246
    .line 247
    new-array v5, v1, [C

    .line 248
    .line 249
    aput-char v3, v5, v0

    .line 250
    .line 251
    invoke-static {v8, v5}, LY7/m;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v5, v4

    .line 257
    :goto_100
    if-eqz v11, :cond_10a

    .line 258
    .line 259
    new-array v4, v1, [C

    .line 260
    .line 261
    aput-char v3, v4, v0

    .line 262
    .line 263
    invoke-static {v11, v4}, LY7/m;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_10a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-le v3, v7, :cond_116

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v3, v4

    .line 280
    :goto_117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v7, 0x21

    .line 289
    .line 290
    if-ne v4, v5, :cond_130

    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v4, v7, :cond_130

    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_130
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ne v4, v7, :cond_146

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-int/2addr v1, v2

    .line 326
    goto :goto_151

    .line 327
    :cond_146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v1

    .line 336
    sub-int v1, v2, v3

    .line 337
    .line 338
    :goto_151
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v2, LB7/t;

    .line 343
    .line 344
    invoke-direct {v2, v0, p1}, LB7/t;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-ltz v1, :cond_177

    .line 348
    .line 349
    if-nez v1, :cond_15f

    .line 350
    .line 351
    goto :goto_170

    .line 352
    :cond_15f
    instance-of p1, v2, LX7/c;

    .line 353
    .line 354
    if-eqz p1, :cond_16a

    .line 355
    .line 356
    check-cast v2, LX7/c;

    .line 357
    .line 358
    invoke-interface {v2, v1}, LX7/c;->a(I)LX7/h;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_170

    .line 363
    :cond_16a
    new-instance p1, LX7/b;

    .line 364
    .line 365
    invoke-direct {p1, v2, v1}, LX7/b;-><init>(LX7/h;I)V

    .line 366
    .line 367
    .line 368
    move-object v2, p1

    .line 369
    :goto_170
    const-string p1, "."

    .line 370
    .line 371
    invoke-static {v2, p1}, LX7/j;->d0(LX7/h;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_177
    const-string p1, "Requested element count "

    .line 377
    .line 378
    const-string v0, " is less than zero."

    .line 379
    .line 380
    invoke-static {v1, p1, v0}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_49

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, LG8/r;

    .line 18
    .line 19
    invoke-static {v0}, Lw6/b;->x(Ljava/io/InputStream;)LG8/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LG8/r;-><init>(LG8/H;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_49

    .line 30
    :try_start_1d
    invoke-virtual {v0}, LG8/B;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, LG8/B;->I(J)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LG8/B;->t:LG8/i;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, LG8/i;->M(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, LG8/B;->t()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v2, v3}, LG8/B;->I(J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LG8/B;->t:LG8/i;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, LG8/i;->M(J)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_4e

    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_3a
    invoke-static {v0, v3}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_49

    .line 63
    :try_start_3e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 64
    .line 65
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4b

    .line 66
    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_49

    .line 68
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    monitor-exit p0

    .line 78
    throw v0
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_49

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v2

    .line 82
    :try_start_51
    invoke-static {v0, v1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_49

    .line 86
    :goto_55
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
