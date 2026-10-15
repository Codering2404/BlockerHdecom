###### Class q1.b (q1.b)
.class public abstract Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:Lu/W;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    fill-array-data v2, :array_aa

    .line 8
    .line 9
    .line 10
    sput-object v2, Lq1/b;->a:[F

    .line 11
    .line 12
    new-instance v2, Lu/W;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lu/W;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lq1/b;->b:Lu/W;

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, Lq1/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    sget-object v4, Lq1/b;->b:Lu/W;

    .line 26
    .line 27
    new-instance v5, Lq1/c;

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_c0

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    fill-array-data v7, :array_d6

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lq1/c;-><init>([F[F)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, Lu/W;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lq1/b;->b:Lu/W;

    .line 49
    .line 50
    new-instance v5, Lq1/c;

    .line 51
    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_ec

    .line 55
    .line 56
    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    fill-array-data v7, :array_102

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lq1/c;-><init>([F[F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, Lu/W;->e(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lq1/b;->b:Lu/W;

    .line 72
    .line 73
    new-instance v5, Lq1/c;

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_118

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_12e

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lq1/c;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, Lu/W;->e(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lq1/b;->b:Lu/W;

    .line 95
    .line 96
    new-instance v5, Lq1/c;

    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_144

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [F

    .line 104
    .line 105
    fill-array-data v7, :array_15a

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Lq1/c;-><init>([F[F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, Lu/W;->e(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lq1/b;->b:Lu/W;

    .line 118
    .line 119
    new-instance v5, Lq1/c;

    .line 120
    .line 121
    new-array v6, v0, [F

    .line 122
    .line 123
    fill-array-data v6, :array_170

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_186

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Lq1/c;-><init>([F[F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, Lu/W;->e(ILjava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_18 .. :try_end_8b} :catchall_a6

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    sget-object v0, Lq1/b;->b:Lu/W;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lu/W;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    .line 155
    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    .line 163
    invoke-static {v0}, Lp1/i;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :array_aa
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_c0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_d6
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_ec
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_102
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_118
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_12e
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_144
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_15a
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_170
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_186
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lq1/a;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_b4

    .line 9
    .line 10
    sget-object v2, Lq1/b;->b:Lu/W;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v4, p0, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, Lu/W;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq1/a;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    sget-object v2, Lq1/b;->b:Lu/W;

    .line 27
    .line 28
    iget-boolean v5, v2, Lu/W;->s:Z

    .line 29
    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    invoke-static {v2}, Lu/u;->a(Lu/W;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v5, v2, Lu/W;->t:[I

    .line 36
    .line 37
    iget v2, v2, Lu/W;->v:I

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Lv/a;->a(II[I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_35

    .line 44
    .line 45
    sget-object p0, Lq1/b;->b:Lu/W;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lu/W;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lq1/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    add-int/2addr v2, v1

    .line 55
    neg-int v2, v2

    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    sget-object v5, Lq1/b;->b:Lu/W;

    .line 59
    .line 60
    invoke-virtual {v5}, Lu/W;->f()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-lt v2, v5, :cond_54

    .line 67
    .line 68
    new-instance v2, Lq1/c;

    .line 69
    .line 70
    new-array v3, v1, [F

    .line 71
    .line 72
    aput v6, v3, v0

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    aput p0, v1, v0

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lq1/c;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Lq1/b;->b(FLq1/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_b3

    .line 85
    :cond_54
    sget-object v5, Lq1/b;->a:[F

    .line 86
    .line 87
    if-gez v4, :cond_5f

    .line 88
    .line 89
    new-instance v4, Lq1/c;

    .line 90
    .line 91
    invoke-direct {v4, v5, v5}, Lq1/c;-><init>([F[F)V

    .line 92
    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    sget-object v7, Lq1/b;->b:Lu/W;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lu/W;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v7, v3

    .line 104
    sget-object v8, Lq1/b;->b:Lu/W;

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lu/W;->g(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lq1/a;

    .line 111
    .line 112
    :goto_6f
    sget-object v8, Lq1/b;->b:Lu/W;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Lu/W;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    div-float/2addr v8, v3

    .line 120
    cmpg-float v3, v7, v8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-nez v3, :cond_7e

    .line 124
    .line 125
    move v3, v9

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    sub-float v3, p0, v7

    .line 128
    .line 129
    sub-float/2addr v8, v7

    .line 130
    div-float/2addr v3, v8

    .line 131
    :goto_82
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float/2addr v3, v6

    .line 140
    add-float/2addr v3, v9

    .line 141
    sget-object v6, Lq1/b;->b:Lu/W;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lu/W;->g(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lq1/a;

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    new-array v7, v6, [F

    .line 152
    .line 153
    :goto_98
    if-ge v0, v6, :cond_ab

    .line 154
    .line 155
    aget v8, v5, v0

    .line 156
    .line 157
    invoke-interface {v4, v8}, Lq1/a;->b(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-interface {v2, v8}, Lq1/a;->b(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-float/2addr v8, v9

    .line 166
    mul-float/2addr v8, v3

    .line 167
    add-float/2addr v8, v9

    .line 168
    aput v8, v7, v0

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto :goto_98

    .line 172
    :cond_ab
    new-instance v2, Lq1/c;

    .line 173
    .line 174
    invoke-direct {v2, v5, v7}, Lq1/c;-><init>([F[F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2}, Lq1/b;->b(FLq1/c;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-object v2

    .line 181
    :cond_b4
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static b(FLq1/c;)V
    .registers 5

    .line 1
    sget-object v0, Lq1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq1/b;->b:Lu/W;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/W;->b()Lu/W;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lu/W;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq1/b;->b:Lu/W;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
