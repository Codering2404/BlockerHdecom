###### Class s2.h (s2.h)
.class public final Ls2/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public synthetic w:Lr2/e;

.field public synthetic x:Lt2/b;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lr2/e;

    .line 2
    .line 3
    check-cast p2, Lt2/b;

    .line 4
    .line 5
    check-cast p3, LE7/c;

    .line 6
    .line 7
    new-instance v0, Ls2/h;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls2/h;->w:Lr2/e;

    .line 14
    .line 15
    iput-object p2, v0, Ls2/h;->x:Lt2/b;

    .line 16
    .line 17
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls2/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls2/h;->w:Lr2/e;

    .line 5
    .line 6
    iget-object v0, p0, Ls2/h;->x:Lt2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/b;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_32

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lt2/e;

    .line 44
    .line 45
    iget-object v3, v3, Lt2/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iget-object v1, p1, Lr2/e;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "prefs.all"

    .line 58
    .line 59
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_73

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p1, Lr2/e;->b:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v7, :cond_65

    .line 97
    .line 98
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_65
    if-eqz v5, :cond_4a

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_4a

    .line 116
    :cond_73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, LB7/C;->b0(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_ac

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v6, v3, Ljava/util/Set;

    .line 160
    .line 161
    if-eqz v6, :cond_a8

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v3}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a8
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_8a

    .line 173
    :cond_ac
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_dd

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b9

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_b9

    .line 222
    :cond_dd
    new-instance p1, Lt2/b;

    .line 223
    .line 224
    invoke-virtual {v0}, Lt2/b;->a()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {p1, v0, v2}, Lt2/b;-><init>(Ljava/util/Map;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_16e

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    const-string v4, "name"

    .line 269
    .line 270
    if-eqz v3, :cond_11b

    .line 271
    .line 272
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lt2/e;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_f3

    .line 284
    :cond_11b
    instance-of v3, v1, Ljava/lang/Float;

    .line 285
    .line 286
    if-eqz v3, :cond_12b

    .line 287
    .line 288
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lt2/e;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_f3

    .line 300
    :cond_12b
    instance-of v3, v1, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v3, :cond_13b

    .line 303
    .line 304
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lt2/e;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v3, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_f3

    .line 316
    :cond_13b
    instance-of v3, v1, Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v3, :cond_14b

    .line 319
    .line 320
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lt2/e;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_f3

    .line 332
    :cond_14b
    instance-of v3, v1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v3, :cond_15b

    .line 335
    .line 336
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lt2/e;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_f3

    .line 348
    :cond_15b
    instance-of v3, v1, Ljava/util/Set;

    .line 349
    .line 350
    if-eqz v3, :cond_f3

    .line 351
    .line 352
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lt2/e;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 357
    .line 358
    invoke-static {v1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Ljava/util/Set;

    .line 362
    .line 363
    invoke-virtual {p1, v2, v1}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f3

    .line 367
    :cond_16e
    new-instance v0, Lt2/b;

    .line 368
    .line 369
    invoke-virtual {p1}, Lt2/b;->a()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v0, p1, v5}, Lt2/b;-><init>(Ljava/util/Map;Z)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
