###### Class u8.b (u8.b)
.class public abstract Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lt8/n;

.field public static final c:Lt8/B;

.field public static final d:LG8/x;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:LY7/k;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v4, v3, [B

    .line 6
    .line 7
    sput-object v4, Lu8/b;->a:[B

    .line 8
    .line 9
    new-array v5, v3, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, LA3/f;->s([Ljava/lang/String;)Lt8/n;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, Lu8/b;->b:Lt8/n;

    .line 16
    .line 17
    new-instance v10, LG8/i;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v4, v3, v3}, LG8/i;->o0([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v4, v3

    .line 26
    new-instance v12, Lt8/B;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v6, v12

    .line 31
    move-wide v8, v4

    .line 32
    invoke-direct/range {v6 .. v11}, Lt8/B;-><init>(Ljava/lang/Object;JLG8/k;I)V

    .line 33
    .line 34
    .line 35
    sput-object v12, Lu8/b;->c:Lt8/B;

    .line 36
    .line 37
    move-wide v11, v4

    .line 38
    move-wide v13, v4

    .line 39
    move-wide v15, v4

    .line 40
    invoke-static/range {v11 .. v16}, Lu8/b;->c(JJJ)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LG8/l;->v:LG8/l;

    .line 44
    .line 45
    const-string v4, "efbbbf"

    .line 46
    .line 47
    invoke-static {v4}, LF5/D;->q(Ljava/lang/String;)LG8/l;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "feff"

    .line 52
    .line 53
    invoke-static {v5}, LF5/D;->q(Ljava/lang/String;)LG8/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "fffe"

    .line 58
    .line 59
    invoke-static {v6}, LF5/D;->q(Ljava/lang/String;)LG8/l;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "0000ffff"

    .line 64
    .line 65
    invoke-static {v7}, LF5/D;->q(Ljava/lang/String;)LG8/l;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "ffff0000"

    .line 70
    .line 71
    invoke-static {v8}, LF5/D;->q(Ljava/lang/String;)LG8/l;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v1, [LG8/l;

    .line 76
    .line 77
    aput-object v4, v9, v3

    .line 78
    .line 79
    aput-object v5, v9, v2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v6, v9, v4

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    aput-object v7, v9, v4

    .line 86
    .line 87
    aput-object v8, v9, v0

    .line 88
    .line 89
    invoke-static {v9}, LB7/k;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v14}, LB7/r;->g0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v6, v3

    .line 106
    :goto_69
    if-ge v6, v4, :cond_75

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/2addr v6, v2

    .line 117
    goto :goto_69

    .line 118
    :cond_75
    move v4, v3

    .line 119
    move v6, v4

    .line 120
    :goto_77
    if-ge v4, v1, :cond_8b

    .line 121
    .line 122
    aget-object v7, v9, v4

    .line 123
    .line 124
    add-int/lit8 v8, v6, 0x1

    .line 125
    .line 126
    invoke-static {v14, v7}, LB7/n;->Y(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/2addr v4, v2

    .line 138
    move v6, v8

    .line 139
    goto :goto_77

    .line 140
    :cond_8b
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LG8/l;

    .line 145
    .line 146
    invoke-virtual {v4}, LG8/l;->c()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_167

    .line 151
    .line 152
    move v4, v3

    .line 153
    :goto_98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v4, v6, :cond_108

    .line 158
    .line 159
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LG8/l;

    .line 164
    .line 165
    add-int/lit8 v7, v4, 0x1

    .line 166
    .line 167
    move v8, v7

    .line 168
    :goto_a7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ge v8, v10, :cond_106

    .line 173
    .line 174
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LG8/l;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v11, "prefix"

    .line 184
    .line 185
    invoke-static {v6, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LG8/l;->c()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v10, v3, v6, v11}, LG8/l;->k(ILG8/l;I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_106

    .line 197
    .line 198
    invoke-virtual {v10}, LG8/l;->c()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v6}, LG8/l;->c()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eq v11, v12, :cond_ee

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v10, v11, :cond_ec

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_a7

    .line 237
    :cond_ec
    add-int/2addr v8, v2

    .line 238
    goto :goto_a7

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "duplicate option: "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_106
    move v4, v7

    .line 264
    goto :goto_98

    .line 265
    :cond_108
    new-instance v4, LG8/i;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    const/4 v15, 0x0

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v12, v4

    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    invoke-static/range {v10 .. v17}, LA3/f;->j(JLG8/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    iget-wide v5, v4, LG8/i;->t:J

    .line 285
    .line 286
    int-to-long v7, v0

    .line 287
    div-long/2addr v5, v7

    .line 288
    long-to-int v0, v5

    .line 289
    new-array v5, v0, [I

    .line 290
    .line 291
    :goto_122
    if-ge v3, v0, :cond_12c

    .line 292
    .line 293
    invoke-virtual {v4}, LG8/i;->V()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    aput v6, v5, v3

    .line 298
    .line 299
    add-int/2addr v3, v2

    .line 300
    goto :goto_122

    .line 301
    :cond_12c
    new-instance v0, LG8/x;

    .line 302
    .line 303
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "copyOf(...)"

    .line 308
    .line 309
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v1, [LG8/l;

    .line 313
    .line 314
    invoke-direct {v0, v1, v5}, LG8/x;-><init>([LG8/l;[I)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lu8/b;->d:LG8/x;

    .line 318
    .line 319
    const-string v0, "GMT"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lu8/b;->e:Ljava/util/TimeZone;

    .line 329
    .line 330
    new-instance v0, LY7/k;

    .line 331
    .line 332
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 333
    .line 334
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lu8/b;->f:LY7/k;

    .line 338
    .line 339
    const-class v0, Lt8/u;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "okhttp3."

    .line 346
    .line 347
    invoke-static {v0, v1}, LY7/m;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "Client"

    .line 352
    .line 353
    invoke-static {v0, v1}, LY7/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lu8/b;->g:Ljava/lang/String;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "the empty byte string is not a supported option"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public static final a(Lt8/o;Lt8/o;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt8/o;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lt8/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget v0, p0, Lt8/o;->e:I

    .line 22
    .line 23
    iget v1, p1, Lt8/o;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lt8/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0
.end method

.method public static final b(Ljava/util/concurrent/TimeUnit;)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const-string v2, "timeout"

    .line 13
    .line 14
    if-gtz p0, :cond_27

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v3

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, " too small."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    const-string p0, " too large."

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final c(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_12

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_12

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 15
    .line 16
    if-ltz p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void

    .line 10
    :catch_9
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    throw p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p0, p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, LY7/m;->V(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return p1
.end method

.method public static final g(Ljava/lang/String;CII)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return p3
.end method

.method public static final h(LG8/H;Ljava/util/concurrent/TimeUnit;)Z
    .registers 3

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0, p1}, Lu8/b;->u(LG8/H;ILjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    if-eqz p1, :cond_31

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    array-length v0, p0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_31

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {p1}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1a
    invoke-virtual {v4}, LA7/s;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v4}, LA7/s;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1a

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public static final k(Lt8/z;)J
    .registers 3

    .line 1
    iget-object p0, p0, Lt8/z;->x:Lt8/n;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, LP7/k;->h(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1f

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, LP7/k;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final n(ILjava/lang/String;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p0, p2, :cond_27

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/16 v1, 0xc

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    const/16 v1, 0xd

    .line 28
    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/16 v1, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    :goto_23
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    return p0

    .line 40
    :cond_27
    return p2
.end method

.method public static final o(ILjava/lang/String;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    if-gt p0, p2, :cond_2d

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_2a

    .line 37
    .line 38
    :goto_25
    if-eq p2, p0, :cond_2d

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2d
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_27

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    move v6, v2

    .line 20
    :goto_13
    if-ge v6, v5, :cond_24

    .line 21
    .line 22
    aget-object v7, p1, v6

    .line 23
    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    new-array p0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    :goto_29
    return p0
.end method

.method public static final r(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    :goto_21
    return p0
.end method

.method public static final s(LG8/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu8/b;->d:LG8/x;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LG8/k;->r(LG8/x;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_65

    .line 19
    .line 20
    if-eqz p0, :cond_5e

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_56

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_4e

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const-string v0, "forName(...)"

    .line 30
    .line 31
    if-eq p0, p1, :cond_3c

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_36

    .line 35
    .line 36
    sget-object p0, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    sget-object p0, LY7/a;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    if-nez p0, :cond_34

    .line 41
    .line 42
    const-string p0, "UTF-32LE"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, LY7/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_34
    :goto_34
    move-object p1, p0

    .line 54
    goto :goto_65

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    sget-object p0, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, LY7/a;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_34

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object p0, LY7/a;->c:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    const-string p0, "UTF_16LE"

    .line 82
    .line 83
    invoke-static {p1, p0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    const-string p0, "UTF_16BE"

    .line 90
    .line 91
    invoke-static {p1, p0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    const-string p0, "UTF_8"

    .line 98
    .line 99
    invoke-static {p1, p0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object p1
.end method

.method public static final t(LG8/B;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG8/B;->j()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0}, LG8/B;->j()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, LG8/B;->j()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final u(LG8/H;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LG8/J;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LG8/J;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v5, v3

    .line 36
    :goto_23
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v7, p1

    .line 41
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1, p2}, LG8/J;->d(J)LG8/J;

    .line 51
    .line 52
    .line 53
    :try_start_34
    new-instance p1, LG8/i;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_39
    const-wide/16 v7, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v7, v8}, LG8/H;->e0(LG8/i;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    cmp-long p2, v7, v9

    .line 67
    .line 68
    if-eqz p2, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1}, LG8/i;->b()V
    :try_end_48
    .catch Ljava/io/InterruptedIOException; {:try_start_34 .. :try_end_48} :catch_76
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    cmp-long p1, v5, v3

    .line 77
    .line 78
    if-nez p1, :cond_57

    .line 79
    .line 80
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, LG8/J;->a()LG8/J;

    .line 85
    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    add-long/2addr v0, v5

    .line 93
    invoke-virtual {p0, v0, v1}, LG8/J;->d(J)LG8/J;

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x1

    .line 97
    goto :goto_8b

    .line 98
    :goto_61
    cmp-long p2, v5, v3

    .line 99
    .line 100
    if-nez p2, :cond_6d

    .line 101
    .line 102
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, LG8/J;->a()LG8/J;

    .line 107
    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    add-long/2addr v0, v5

    .line 115
    invoke-virtual {p0, v0, v1}, LG8/J;->d(J)LG8/J;

    .line 116
    .line 117
    .line 118
    :goto_75
    throw p1

    .line 119
    :catch_76
    cmp-long p1, v5, v3

    .line 120
    .line 121
    if-nez p1, :cond_82

    .line 122
    .line 123
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, LG8/J;->a()LG8/J;

    .line 128
    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    invoke-interface {p0}, LG8/H;->d()LG8/J;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    add-long/2addr v0, v5

    .line 136
    invoke-virtual {p0, v0, v1}, LG8/J;->d(J)LG8/J;

    .line 137
    .line 138
    .line 139
    :goto_8a
    const/4 p0, 0x0

    .line 140
    :goto_8b
    return p0
.end method

.method public static final v(Ljava/util/List;)Lt8/n;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_32

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LA8/b;

    .line 23
    .line 24
    iget-object v2, v1, LA8/b;->a:LG8/l;

    .line 25
    .line 26
    invoke-virtual {v2}, LG8/l;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LA8/b;->b:LG8/l;

    .line 31
    .line 32
    invoke-virtual {v1}, LG8/l;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    new-instance p0, Lt8/n;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lt8/n;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final w(Lt8/o;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lt8/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    iget v0, p0, Lt8/o;->e:I

    .line 26
    .line 27
    if-nez p1, :cond_3c

    .line 28
    .line 29
    iget-object p0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "scheme"

    .line 32
    .line 33
    invoke-static {p0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "http"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    const/16 p0, 0x50

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const-string p1, "https"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    const/16 p0, 0x1bb

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, -0x1

    .line 59
    :goto_3a
    if-eq v0, p0, :cond_50

    .line 60
    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x3a

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "unmodifiableList(toMutableList())"

    .line 15
    .line 16
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1a

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_11

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    long-to-int p0, p0

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    return p0
.end method

.method public static final z(ILjava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu8/b;->n(ILjava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lu8/b;->o(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
