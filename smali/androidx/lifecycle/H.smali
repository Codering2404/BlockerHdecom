###### Class androidx.lifecycle.H (androidx.lifecycle.H)
.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/H;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/H;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/C;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_13} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_13} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :goto_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/lifecycle/H;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_148

    .line 25
    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_8a

    .line 44
    :cond_2b
    const-string v4, ""

    .line 45
    .line 46
    :goto_2d
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v1

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "substring(...)"

    .line 69
    .line 70
    invoke-static {v5, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "."

    .line 77
    .line 78
    const-string v7, "_"

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "_LifecycleAdapter"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_60

    .line 95
    .line 96
    goto :goto_74

    .line 97
    :cond_60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x2e

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_74
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v5, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object p0, v5, v0

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_91

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_89} :catch_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_89} :catch_29

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :goto_8a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catch_90
    move-object v4, v3

    .line 146
    :cond_91
    :goto_91
    sget-object v5, Landroidx/lifecycle/H;->b:Ljava/util/HashMap;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v4, :cond_a0

    .line 150
    .line 151
    invoke-static {v4}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_9d
    move v1, v6

    .line 159
    goto/16 :goto_148

    .line 160
    .line 161
    :cond_a0
    sget-object v4, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    .line 162
    .line 163
    iget-object v7, v4, Landroidx/lifecycle/g;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v8, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_d2

    .line 178
    :cond_b1
    :try_start_b1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v8
    :try_end_b5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b1 .. :try_end_b5} :catch_150

    .line 182
    array-length v9, v8

    .line 183
    move v10, v0

    .line 184
    :goto_b7
    if-ge v10, v9, :cond_cc

    .line 185
    .line 186
    aget-object v11, v8, v10

    .line 187
    .line 188
    const-class v12, Landroidx/lifecycle/Q;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroidx/lifecycle/Q;

    .line 195
    .line 196
    if-eqz v11, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/g;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/e;

    .line 199
    .line 200
    .line 201
    move v4, v1

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    add-int/2addr v10, v1

    .line 204
    goto :goto_b7

    .line 205
    :cond_cc
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move v4, v0

    .line 211
    :goto_d2
    if-eqz v4, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_148

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-class v7, Landroidx/lifecycle/C;

    .line 220
    .line 221
    if-eqz v4, :cond_e6

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e6

    .line 228
    .line 229
    move v8, v1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v8, v0

    .line 232
    :goto_e7
    if-eqz v8, :cond_101

    .line 233
    .line 234
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Landroidx/lifecycle/H;->b(Ljava/lang/Class;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v3, v1, :cond_f3

    .line 242
    .line 243
    goto :goto_148

    .line 244
    :cond_f3
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v4, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_109
    invoke-virtual {v4}, LA7/s;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_141

    .line 271
    .line 272
    invoke-virtual {v4}, LA7/s;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Class;

    .line 277
    .line 278
    if-eqz v8, :cond_11f

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_11f

    .line 285
    .line 286
    move v9, v1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v9, v0

    .line 289
    :goto_120
    if-nez v9, :cond_123

    .line 290
    .line 291
    goto :goto_109

    .line 292
    :cond_123
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Landroidx/lifecycle/H;->b(Ljava/lang/Class;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v9, v1, :cond_12d

    .line 300
    .line 301
    goto :goto_148

    .line 302
    :cond_12d
    if-nez v3, :cond_134

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v8, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_109

    .line 322
    :cond_141
    if-eqz v3, :cond_148

    .line 323
    .line 324
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_9d

    .line 328
    .line 329
    :cond_148
    :goto_148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return v1

    .line 337
    :catch_150
    move-exception p0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 341
    .line 342
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
