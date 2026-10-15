###### Class B6.i (B6.i)
.class public final LB6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/d;


# static fields
.field public static final z:LB6/g;


# instance fields
.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashSet;

.field public final w:LB6/n;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lcom/google/gson/internal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/i;->z:LB6/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/internal/f;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LC6/l;->s:LC6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LB6/i;->t:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LB6/i;->u:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LB6/i;->v:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LB6/i;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v2, LB6/n;

    .line 44
    .line 45
    invoke-direct {v2}, LB6/n;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LB6/i;->w:LB6/n;

    .line 49
    .line 50
    iput-object p3, p0, LB6/i;->y:Lcom/google/gson/internal/f;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v3, LB6/n;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v5, LY6/c;

    .line 63
    .line 64
    aput-object v5, v4, v1

    .line 65
    .line 66
    const-class v5, LY6/b;

    .line 67
    .line 68
    aput-object v5, v4, v0

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, LB6/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LB6/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-class v2, LB6/i;

    .line 78
    .line 79
    new-array v3, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p0, v2, v3}, LB6/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LB6/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6d

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LB6/c;

    .line 103
    .line 104
    if-eqz v2, :cond_5b

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_84

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_76

    .line 133
    :cond_84
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_8a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_be

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lb7/b;
    :try_end_9a
    .catchall {:try_start_8a .. :try_end_9a} :catchall_af

    .line 154
    .line 155
    :try_start_9a
    invoke-interface {v2}, Lb7/b;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 160
    .line 161
    if-eqz v2, :cond_8e

    .line 162
    .line 163
    iget-object v3, p0, LB6/i;->y:Lcom/google/gson/internal/f;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lcom/google/gson/internal/f;->n(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_ae
    .catch LB6/o; {:try_start_9a .. :try_end_ae} :catch_b2
    .catchall {:try_start_9a .. :try_end_ae} :catchall_af

    .line 173
    .line 174
    .line 175
    goto :goto_8e

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    goto/16 :goto_178

    .line 178
    .line 179
    :catch_b2
    move-exception v2

    .line 180
    :try_start_b3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    const-string v3, "ComponentDiscovery"

    .line 184
    .line 185
    const-string v4, "Invalid component registrar."

    .line 186
    .line 187
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_8e

    .line 191
    :cond_be
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_101

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LB6/c;

    .line 206
    .line 207
    iget-object v2, v2, LB6/c;->b:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    array-length v3, v2

    .line 214
    move v4, v1

    .line 215
    :goto_d6
    if-ge v4, v3, :cond_c2

    .line 216
    .line 217
    aget-object v5, v2, v4

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_ff

    .line 230
    .line 231
    iget-object v6, p0, LB6/i;->v:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f6

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_c2

    .line 247
    :cond_f6
    iget-object v6, p0, LB6/i;->v:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    add-int/2addr v4, v0

    .line 257
    goto :goto_d6

    .line 258
    :cond_101
    iget-object p2, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_10d

    .line 265
    .line 266
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/h2;->r(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    goto :goto_11e

    .line 270
    :cond_10d
    new-instance p2, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v0, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h2;->r(Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :goto_122
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13e

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LB6/c;

    .line 302
    .line 303
    new-instance v2, LB6/p;

    .line 304
    .line 305
    new-instance v3, LB6/h;

    .line 306
    .line 307
    invoke-direct {v3, v1, p0, v0}, LB6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, LB6/p;-><init>(Lb7/b;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_122

    .line 319
    :cond_13e
    invoke-virtual {p0, p3}, LB6/i;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, LB6/i;->j()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, LB6/i;->c()V

    .line 334
    .line 335
    .line 336
    monitor-exit p0
    :try_end_150
    .catchall {:try_start_b3 .. :try_end_150} :catchall_af

    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_164

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Ljava/lang/Runnable;

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 354
    .line 355
    .line 356
    goto :goto_154

    .line 357
    :cond_164
    iget-object p1, p0, LB6/i;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz p1, :cond_177

    .line 366
    .line 367
    iget-object p2, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p0, p2, p1}, LB6/i;->a(Ljava/util/HashMap;Z)V

    .line 374
    .line 375
    .line 376
    :cond_177
    return-void

    .line 377
    :goto_178
    :try_start_178
    monitor-exit p0
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_af

    .line 378
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LB6/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb7/b;

    .line 32
    .line 33
    iget v1, v1, LB6/c;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_8

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    :goto_2b
    invoke-interface {v0}, Lb7/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    iget-object p1, p0, LB6/i;->w:LB6/n;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    iget-object p2, p1, LB6/n;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3a

    .line 55
    .line 56
    iput-object v0, p1, LB6/n;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, v0

    .line 60
    :goto_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_4f

    .line 61
    if-eqz p2, :cond_4e

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :catchall_4f
    move-exception p2

    .line 81
    :try_start_50
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p2
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/i;->d(LB6/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_97

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB6/c;

    .line 22
    .line 23
    iget-object v2, v1, LB6/c;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LB6/l;

    .line 40
    .line 41
    iget v4, v3, LB6/l;->b:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v4, v6, :cond_30

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    iget-object v7, v3, LB6/l;->a:LB6/u;

    .line 51
    .line 52
    if-eqz v4, :cond_5f

    .line 53
    .line 54
    iget-object v4, p0, LB6/i;->u:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5f

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    new-instance v5, LB6/q;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iput-object v6, v5, LB6/q;->b:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, LB6/q;->a:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v6, v5, LB6/q;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1c

    .line 96
    :cond_5f
    iget-object v4, p0, LB6/i;->t:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1c

    .line 103
    .line 104
    iget v3, v3, LB6/l;->b:I

    .line 105
    .line 106
    if-eq v3, v5, :cond_7b

    .line 107
    .line 108
    if-ne v3, v6, :cond_6e

    .line 109
    .line 110
    goto :goto_1c

    .line 111
    :cond_6e
    new-instance v3, LB6/s;

    .line 112
    .line 113
    sget-object v5, LB6/s;->c:LB0/d;

    .line 114
    .line 115
    sget-object v6, LB6/s;->d:LB6/g;

    .line 116
    .line 117
    invoke-direct {v3, v5, v6}, LB6/s;-><init>(LB0/d;Lb7/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1c

    .line 124
    :cond_7b
    new-instance v0, LB6/m;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Unsatisfied dependency for component "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ": "

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    return-void
.end method

.method public final d(LB6/u;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB6/i;->g(LB6/u;)Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Lb7/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public final e(LB6/u;)Ljava/util/Set;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LB6/i;->u:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LB6/q;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_17

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, LB6/i;->z:LB6/g;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_17

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-interface {p1}, Lb7/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Lb7/b;
    .registers 2

    .line 1
    invoke-static {p1}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/i;->g(LB6/u;)Lb7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized g(LB6/u;)Lb7/b;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/i;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb7/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final h(LB6/u;)LB6/s;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB6/i;->g(LB6/u;)Lb7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    new-instance p1, LB6/s;

    .line 8
    .line 9
    sget-object v0, LB6/s;->c:LB0/d;

    .line 10
    .line 11
    sget-object v1, LB6/s;->d:LB6/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LB6/s;-><init>(LB0/d;Lb7/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, LB6/s;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, LB6/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, LB6/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, LB6/s;-><init>(LB0/d;Lb7/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_51

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB6/c;

    .line 21
    .line 22
    iget v2, v1, LB6/c;->e:I

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb7/b;

    .line 33
    .line 34
    iget-object v1, v1, LB6/c;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LB6/u;

    .line 51
    .line 52
    iget-object v4, p0, LB6/i;->t:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lb7/b;

    .line 69
    .line 70
    check-cast v3, LB6/s;

    .line 71
    .line 72
    new-instance v4, LB3/b;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v5, v3, v2}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_27

    .line 82
    :cond_51
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB6/i;->s:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    if-eqz v3, :cond_5b

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
    check-cast v4, LB6/c;

    .line 38
    .line 39
    iget v5, v4, LB6/c;->e:I

    .line 40
    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lb7/b;

    .line 49
    .line 50
    iget-object v4, v4, LB6/c;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_14

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LB6/u;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_51

    .line 73
    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_37

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_cf

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, LB6/i;->u:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_a5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LB6/u;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v5, LB6/q;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, LB6/q;->b:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, LB6/q;->a:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v6, v5, LB6/q;->a:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_63

    .line 166
    :cond_a5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LB6/q;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_63

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lb7/b;

    .line 197
    .line 198
    new-instance v5, LB3/b;

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    invoke-direct {v5, v6, v3, v4}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b9

    .line 208
    :cond_cf
    return-object v0
.end method
