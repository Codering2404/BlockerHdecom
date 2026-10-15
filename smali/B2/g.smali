###### Class b2.g (b2.g)
.class public final Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/g;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb2/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb2/g;Ljava/lang/Object;)Lb2/f;
    .registers 4

    .line 1
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lb2/g;->c()Lb2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    instance-of v0, p1, Lb2/n;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    check-cast p1, Lb2/n;

    .line 19
    .line 20
    iget-object p1, p1, Lb2/n;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LL5/a;

    .line 37
    .line 38
    goto :goto_19

    .line 39
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-lt p1, v0, :cond_44

    .line 45
    .line 46
    new-instance p1, Lb2/k;

    .line 47
    .line 48
    iget-object v0, p0, Lb2/g;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lb2/k;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lb2/k;->isAvailableOnDevice()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    :cond_3b
    if-nez v1, :cond_42

    .line 61
    .line 62
    invoke-virtual {p0}, Lb2/g;->c()Lb2/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    move-object p0, v1

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    const/16 v0, 0x21

    .line 70
    .line 71
    if-gt p1, v0, :cond_42

    .line 72
    .line 73
    invoke-virtual {p0}, Lb2/g;->c()Lb2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 12

    .line 1
    const-string v0, "AGC_Registrar"

    .line 2
    .line 3
    const-string v1, "getServices"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb2/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    :try_start_16
    new-instance v5, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v6, Lcom/huawei/agconnect/core/ServiceDiscovery;

    .line 26
    .line 27
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x80

    .line 31
    .line 32
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2d

    .line 37
    .line 38
    const-string v2, "Can not found ServiceDiscovery service."

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_2f} :catch_2b

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "get ServiceDiscovery exception."

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_45
    if-nez v4, :cond_49

    .line 71
    .line 72
    goto/16 :goto_de

    .line 73
    .line 74
    :cond_49
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "com.huawei.agconnect.core.ServiceRegistrar"

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_58

    .line 112
    .line 113
    const-string v6, ":"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    array-length v7, v6

    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    if-ne v7, v8, :cond_9f

    .line 124
    .line 125
    :try_start_7c
    aget-object v5, v6, v10

    .line 126
    .line 127
    aget-object v6, v6, v9

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_58

    .line 137
    :catch_88
    move-exception v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "registrar configuration format error:"

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_9b
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_58

    .line 160
    :cond_9f
    array-length v7, v6

    .line 161
    if-ne v7, v9, :cond_ae

    .line 162
    .line 163
    aget-object v5, v6, v10

    .line 164
    .line 165
    const/16 v6, 0x3e8

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_58

    .line 175
    :cond_ae
    const-string v6, "registrar configuration error, "

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ly7/c;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_de

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_ca

    .line 223
    :cond_de
    :goto_de
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_15a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    const-string v4, "instantiate service class exception "

    .line 245
    .line 246
    :try_start_f5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-class v6, Lx7/a;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_11c

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, " must extends from ServiceRegistrar."

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_e7

    .line 279
    :catch_116
    move-exception v3

    .line 280
    goto :goto_12d

    .line 281
    :catch_118
    move-exception v3

    .line 282
    goto :goto_141

    .line 283
    :catch_11a
    move-exception v3

    .line 284
    goto :goto_147

    .line 285
    :cond_11c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_127

    .line 294
    .line 295
    goto :goto_e7

    .line 296
    :cond_127
    new-instance v3, Ljava/lang/ClassCastException;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v3
    :try_end_12d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f5 .. :try_end_12d} :catch_11a
    .catch Ljava/lang/InstantiationException; {:try_start_f5 .. :try_end_12d} :catch_118
    .catch Ljava/lang/IllegalAccessException; {:try_start_f5 .. :try_end_12d} :catch_116

    .line 302
    :goto_12d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_13d
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_e7

    .line 322
    :goto_141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_132

    .line 328
    :goto_147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v5, "Can not found service class, "

    .line 331
    .line 332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_13d

    .line 347
    :cond_15a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "services:"

    .line 350
    .line 351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public c()Lb2/f;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb2/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x84

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_32

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    move v6, v1

    .line 30
    :goto_1d
    if-ge v6, v5, :cond_32

    .line 31
    .line 32
    aget-object v7, v3, v6

    .line 33
    .line 34
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v7, :cond_30

    .line 37
    .line 38
    const-string v8, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_30

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/2addr v6, v0

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    invoke-static {v4}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v5

    .line 68
    :catchall_43
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7e

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v7, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v8, Landroid/content/Context;

    .line 87
    .line 88
    aput-object v8, v7, v1

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v7, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v7, v1

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 103
    .line 104
    invoke-static {v6, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Lb2/f;

    .line 108
    .line 109
    invoke-interface {v6}, Lb2/f;->isAvailableOnDevice()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_43

    .line 114
    .line 115
    if-eqz v4, :cond_7c

    .line 116
    .line 117
    const-string v6, "CredProviderFactory"

    .line 118
    .line 119
    const-string v7, "Only one active OEM CredentialProvider allowed"

    .line 120
    .line 121
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catchall {:try_start_4f .. :try_end_7b} :catchall_43

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    move-object v4, v6

    .line 126
    goto :goto_43

    .line 127
    :cond_7e
    move-object v5, v4

    .line 128
    :goto_7f
    return-object v5
.end method
