###### Class X2.D (X2.D)
.class public final LX2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(Lb3/a;)V
    .registers 6

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget v1, p1, Lb3/a;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1b

    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    check-cast v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    iget v0, p1, Lb3/a;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4c

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Overriding migration "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " with "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "ROOM"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "values"

    .line 3
    .line 4
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1db

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "key"

    .line 38
    .line 39
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_1ba

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_46

    .line 68
    .line 69
    move v5, v0

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_50
    if-eqz v5, :cond_54

    .line 82
    .line 83
    move v5, v0

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_5e
    if-eqz v5, :cond_62

    .line 96
    .line 97
    move v5, v0

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_6c
    if-eqz v5, :cond_70

    .line 110
    .line 111
    move v5, v0

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_7a
    if-eqz v5, :cond_7e

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_88
    if-eqz v5, :cond_8c

    .line 138
    .line 139
    move v5, v0

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    const-class v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_96
    if-eqz v5, :cond_9a

    .line 152
    .line 153
    move v5, v0

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    const-class v5, [Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_a4
    if-eqz v5, :cond_a8

    .line 166
    .line 167
    move v5, v0

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    const-class v5, [Ljava/lang/Byte;

    .line 170
    .line 171
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_b2
    if-eqz v5, :cond_b6

    .line 180
    .line 181
    move v5, v0

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    const-class v5, [Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_c0
    if-eqz v5, :cond_c4

    .line 194
    .line 195
    move v5, v0

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    const-class v5, [Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_ce
    if-eqz v5, :cond_d2

    .line 208
    .line 209
    move v5, v0

    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    const-class v5, [Ljava/lang/Float;

    .line 212
    .line 213
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_dc
    if-eqz v5, :cond_e0

    .line 222
    .line 223
    move v5, v0

    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    const-class v5, [Ljava/lang/Double;

    .line 226
    .line 227
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :goto_ea
    if-eqz v5, :cond_ee

    .line 236
    .line 237
    move v5, v0

    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    const-class v5, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    :goto_f8
    if-eqz v5, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_1ba

    .line 252
    .line 253
    :cond_fc
    const-class v5, [Z

    .line 254
    .line 255
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v5, :cond_11f

    .line 265
    .line 266
    check-cast v1, [Z

    .line 267
    .line 268
    sget-object v4, Lr3/j;->a:Ljava/lang/String;

    .line 269
    .line 270
    array-length v4, v1

    .line 271
    new-array v5, v4, [Ljava/lang/Boolean;

    .line 272
    .line 273
    :goto_110
    if-ge v6, v4, :cond_11c

    .line 274
    .line 275
    aget-boolean v7, v1, v6

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    aput-object v7, v5, v6

    .line 282
    .line 283
    add-int/2addr v6, v0

    .line 284
    goto :goto_110

    .line 285
    :cond_11c
    move-object v1, v5

    .line 286
    goto/16 :goto_1ba

    .line 287
    .line 288
    :cond_11f
    const-class v5, [B

    .line 289
    .line 290
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_13e

    .line 299
    .line 300
    check-cast v1, [B

    .line 301
    .line 302
    sget-object v4, Lr3/j;->a:Ljava/lang/String;

    .line 303
    .line 304
    array-length v4, v1

    .line 305
    new-array v5, v4, [Ljava/lang/Byte;

    .line 306
    .line 307
    :goto_132
    if-ge v6, v4, :cond_11c

    .line 308
    .line 309
    aget-byte v7, v1, v6

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v5, v6

    .line 316
    .line 317
    add-int/2addr v6, v0

    .line 318
    goto :goto_132

    .line 319
    :cond_13e
    const-class v5, [I

    .line 320
    .line 321
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_15d

    .line 330
    .line 331
    check-cast v1, [I

    .line 332
    .line 333
    sget-object v4, Lr3/j;->a:Ljava/lang/String;

    .line 334
    .line 335
    array-length v4, v1

    .line 336
    new-array v5, v4, [Ljava/lang/Integer;

    .line 337
    .line 338
    :goto_151
    if-ge v6, v4, :cond_11c

    .line 339
    .line 340
    aget v7, v1, v6

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v5, v6

    .line 347
    .line 348
    add-int/2addr v6, v0

    .line 349
    goto :goto_151

    .line 350
    :cond_15d
    const-class v5, [J

    .line 351
    .line 352
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_17c

    .line 361
    .line 362
    check-cast v1, [J

    .line 363
    .line 364
    sget-object v4, Lr3/j;->a:Ljava/lang/String;

    .line 365
    .line 366
    array-length v4, v1

    .line 367
    new-array v5, v4, [Ljava/lang/Long;

    .line 368
    .line 369
    :goto_170
    if-ge v6, v4, :cond_11c

    .line 370
    .line 371
    aget-wide v7, v1, v6

    .line 372
    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v5, v6

    .line 378
    .line 379
    add-int/2addr v6, v0

    .line 380
    goto :goto_170

    .line 381
    :cond_17c
    const-class v5, [F

    .line 382
    .line 383
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_19b

    .line 392
    .line 393
    check-cast v1, [F

    .line 394
    .line 395
    sget-object v4, Lr3/j;->a:Ljava/lang/String;

    .line 396
    .line 397
    array-length v4, v1

    .line 398
    new-array v5, v4, [Ljava/lang/Float;

    .line 399
    .line 400
    :goto_18f
    if-ge v6, v4, :cond_11c

    .line 401
    .line 402
    aget v7, v1, v6

    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    aput-object v7, v5, v6

    .line 409
    .line 410
    add-int/2addr v6, v0

    .line 411
    goto :goto_18f

    .line 412
    :cond_19b
    const-class v5, [D

    .line 413
    .line 414
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1bf

    .line 423
    .line 424
    check-cast v1, [D

    .line 425
    .line 426
    sget-object v4, Lr3/j;->a:Ljava/lang/String;

    .line 427
    .line 428
    array-length v4, v1

    .line 429
    new-array v5, v4, [Ljava/lang/Double;

    .line 430
    .line 431
    :goto_1ae
    if-ge v6, v4, :cond_11c

    .line 432
    .line 433
    aget-wide v7, v1, v6

    .line 434
    .line 435
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    aput-object v7, v5, v6

    .line 440
    .line 441
    add-int/2addr v6, v0

    .line 442
    goto :goto_1ae

    .line 443
    :goto_1ba
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_1bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "Key "

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, " has invalid type "

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_1db
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LA3/j;

    .line 38
    .line 39
    iget-object v4, v4, LA3/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_14

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LA3/j;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public d(LA3/j;)Ls3/h;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls3/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public e(LA3/j;)Ls3/h;
    .registers 4

    .line 1
    iget-object v0, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Ls3/h;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ls3/h;-><init>(LA3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    check-cast v1, Ls3/h;

    .line 18
    .line 19
    return-object v1
.end method
