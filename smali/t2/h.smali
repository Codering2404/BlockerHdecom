###### Class t2.h (t2.h)
.class public final Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/i0;


# static fields
.field public static final a:Lt2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/h;->a:Lt2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lt2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt2/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LG8/h;)V
    .registers 9

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt2/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ls2/c;->p()Ls2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_166

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt2/e;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lt2/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_4a

    .line 46
    .line 47
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 61
    .line 62
    check-cast v4, Ls2/g;

    .line 63
    .line 64
    invoke-static {v4, v1}, Ls2/g;->s(Ls2/g;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ls2/g;

    .line 72
    .line 73
    goto/16 :goto_13c

    .line 74
    .line 75
    :cond_4a
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_6a

    .line 78
    .line 79
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 93
    .line 94
    check-cast v4, Ls2/g;

    .line 95
    .line 96
    invoke-static {v4, v1}, Ls2/g;->t(Ls2/g;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ls2/g;

    .line 104
    .line 105
    goto/16 :goto_13c

    .line 106
    .line 107
    :cond_6a
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_8a

    .line 110
    .line 111
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 125
    .line 126
    check-cast v1, Ls2/g;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Ls2/g;->q(Ls2/g;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ls2/g;

    .line 136
    .line 137
    goto/16 :goto_13c

    .line 138
    .line 139
    :cond_8a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_aa

    .line 142
    .line 143
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 157
    .line 158
    check-cast v4, Ls2/g;

    .line 159
    .line 160
    invoke-static {v4, v1}, Ls2/g;->u(Ls2/g;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ls2/g;

    .line 168
    .line 169
    goto/16 :goto_13c

    .line 170
    .line 171
    :cond_aa
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_c9

    .line 174
    .line 175
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 189
    .line 190
    check-cast v1, Ls2/g;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Ls2/g;->n(Ls2/g;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ls2/g;

    .line 200
    .line 201
    goto :goto_13c

    .line 202
    :cond_c9
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_e4

    .line 205
    .line 206
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 216
    .line 217
    check-cast v4, Ls2/g;

    .line 218
    .line 219
    invoke-static {v4, v1}, Ls2/g;->o(Ls2/g;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ls2/g;

    .line 227
    .line 228
    goto :goto_13c

    .line 229
    :cond_e4
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_11a

    .line 232
    .line 233
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Ls2/e;->q()Ls2/d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v1, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/util/Set;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 254
    .line 255
    check-cast v5, Ls2/e;

    .line 256
    .line 257
    invoke-static {v5, v1}, Ls2/e;->n(Ls2/e;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 264
    .line 265
    check-cast v1, Ls2/g;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ls2/e;

    .line 272
    .line 273
    invoke-static {v1, v4}, Ls2/g;->p(Ls2/g;Ls2/e;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ls2/g;

    .line 281
    .line 282
    goto :goto_13c

    .line 283
    :cond_11a
    instance-of v3, v1, [B

    .line 284
    .line 285
    if-eqz v3, :cond_152

    .line 286
    .line 287
    invoke-static {}, Ls2/g;->F()Ls2/f;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v1, [B

    .line 292
    .line 293
    sget-object v4, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 294
    .line 295
    array-length v4, v1

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/f;->e([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 305
    .line 306
    check-cast v4, Ls2/g;

    .line 307
    .line 308
    invoke-static {v4, v1}, Ls2/g;->r(Ls2/g;Landroidx/datastore/preferences/protobuf/f;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ls2/g;

    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 327
    .line 328
    check-cast v3, Ls2/c;

    .line 329
    .line 330
    invoke-static {v3}, Ls2/c;->n(Ls2/c;)Landroidx/datastore/preferences/protobuf/F;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v0, "PreferencesSerializer does not support type: "

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ls2/c;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->i:Ljava/util/logging/Logger;

    .line 371
    .line 372
    const/16 v1, 0x1000

    .line 373
    .line 374
    if-le v0, v1, :cond_178

    .line 375
    .line 376
    move v0, v1

    .line 377
    :cond_178
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    .line 378
    .line 379
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>(LG8/h;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/i;)V

    .line 383
    .line 384
    .line 385
    iget p1, v1, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 386
    .line 387
    if-lez p1, :cond_187

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->A0()V

    .line 390
    .line 391
    .line 392
    :cond_187
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ls2/c;->q(Ljava/io/FileInputStream;)Ls2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_0 .. :try_end_4} :catch_133

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lt2/f;

    .line 7
    .line 8
    new-instance v2, Lt2/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lt2/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lt2/f;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lt2/b;->b()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_130

    .line 30
    .line 31
    invoke-virtual {p1}, Ls2/c;->o()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_121

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ls2/g;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ls2/g;->E()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    sget-object v5, Lt2/g;->a:[I

    .line 91
    .line 92
    invoke-static {v3}, Le0/g2;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_61
    packed-switch v3, :pswitch_data_13c

    .line 99
    .line 100
    .line 101
    :pswitch_64
    new-instance p1, LA2/A;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_6a
    new-instance p1, Lp2/b;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_72
    new-instance v3, Lt2/e;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ls2/g;->w()Landroidx/datastore/preferences/protobuf/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_84

    .line 129
    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->b:[B

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    new-array v5, v1, [B

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/f;->f(I[B)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_8a
    const-string v1, "value.bytes.toByteArray()"

    .line 140
    .line 141
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2f

    .line 148
    :pswitch_93
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lt2/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Ls2/g;->D()Ls2/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ls2/e;->p()Landroidx/datastore/preferences/protobuf/t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "value.stringSet.stringsList"

    .line 161
    .line 162
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2f

    .line 173
    :pswitch_ac
    new-instance v3, Lt2/e;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ls2/g;->C()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "value.string"

    .line 183
    .line 184
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2f

    .line 191
    .line 192
    :pswitch_bf
    new-instance v3, Lt2/e;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ls2/g;->B()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2f

    .line 209
    .line 210
    :pswitch_d1
    new-instance v3, Lt2/e;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ls2/g;->A()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2f

    .line 227
    .line 228
    :pswitch_e3
    new-instance v3, Lt2/e;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ls2/g;->y()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2f

    .line 245
    .line 246
    :pswitch_f5
    new-instance v3, Lt2/e;

    .line 247
    .line 248
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ls2/g;->z()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2f

    .line 263
    .line 264
    :pswitch_107
    new-instance v3, Lt2/e;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lt2/e;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ls2/g;->v()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v3, v0}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2f

    .line 281
    .line 282
    :pswitch_119
    new-instance p1, Lp2/b;

    .line 283
    .line 284
    const-string v0, "Value case is null."

    .line 285
    .line 286
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_121
    new-instance p1, Lt2/b;

    .line 291
    .line 292
    invoke-virtual {v2}, Lt2/b;->a()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-direct {p1, v0, v1}, Lt2/b;-><init>(Ljava/util/Map;Z)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_130
    aget-object p1, v1, v0

    .line 306
    .line 307
    throw v4

    .line 308
    :catch_133
    move-exception p1

    .line 309
    new-instance v0, Lp2/b;

    .line 310
    .line 311
    const-string v1, "Unable to parse preferences proto."

    .line 312
    .line 313
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_data_13c
    .packed-switch -0x1
        :pswitch_119
        :pswitch_64
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_d1
        :pswitch_bf
        :pswitch_ac
        :pswitch_93
        :pswitch_72
        :pswitch_6a
    .end packed-switch
.end method
