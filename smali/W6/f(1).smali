###### Class w6.C2338f (w6.f)
.class public final Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lu/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw6/h;

.field public final d:LB6/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LB6/p;

.field public final h:Lb7/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lu/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw6/f;->l:Lu/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw6/h;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lw6/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw6/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw6/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw6/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lw6/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lw6/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lw6/f;->c:Lw6/h;

    .line 42
    .line 43
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->s:Lw6/a;

    .line 44
    .line 45
    const-string v1, "Firebase"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ComponentDiscovery"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_3e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4a

    .line 68
    .line 69
    const-string v3, "Context has no PackageManager."

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    new-instance v7, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v7, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x80

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_6c

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " has no service info."

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_6e} :catch_6f

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :catch_6f
    const-string v3, "Application info not found."

    .line 113
    .line 114
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_74
    if-nez v5, :cond_80

    .line 118
    .line 119
    const-string v3, "Could not retrieve metadata, returning empty list of registrars."

    .line 120
    .line 121
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_b7

    .line 129
    :cond_80
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b7

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8d

    .line 165
    .line 166
    const-string v7, "com.google.firebase.components:"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8d

    .line 173
    .line 174
    const/16 v7, 0x1f

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_8d

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d0

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v5, LB6/e;

    .line 201
    .line 202
    invoke-direct {v5, v2, v3}, LB6/e;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_bb

    .line 209
    :cond_d0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    const-string v1, "Runtime"

    .line 213
    .line 214
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LC6/l;->s:LC6/l;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 233
    .line 234
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v5, LB6/e;

    .line 238
    .line 239
    invoke-direct {v5, v0, v4}, LB6/e;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 246
    .line 247
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v5, LB6/e;

    .line 251
    .line 252
    invoke-direct {v5, v0, v4}, LB6/e;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-class v0, Landroid/content/Context;

    .line 259
    .line 260
    new-array v4, v2, [Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {p1, v0, v4}, LB6/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LB6/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-class v0, Lw6/f;

    .line 270
    .line 271
    new-array v4, v2, [Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {p0, v0, v4}, LB6/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LB6/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-class v0, Lw6/h;

    .line 281
    .line 282
    new-array v4, v2, [Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {p3, v0, v4}, LB6/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LB6/c;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance p3, Lcom/google/gson/internal/f;

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    invoke-direct {p3, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ln5/a;->G(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_142

    .line 303
    .line 304
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_142

    .line 311
    .line 312
    const-class v0, Lw6/a;

    .line 313
    .line 314
    new-array v2, v2, [Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {p2, v0, v2}, LB6/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LB6/c;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    new-instance p2, LB6/i;

    .line 324
    .line 325
    invoke-direct {p2, v1, v3, p3}, LB6/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/internal/f;)V

    .line 326
    .line 327
    .line 328
    iput-object p2, p0, Lw6/f;->d:LB6/i;

    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    new-instance p3, LB6/p;

    .line 334
    .line 335
    new-instance v0, LB6/h;

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-direct {v0, v1, p0, p1}, LB6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p3, v0}, LB6/p;-><init>(Lb7/b;)V

    .line 342
    .line 343
    .line 344
    iput-object p3, p0, Lw6/f;->g:LB6/p;

    .line 345
    .line 346
    const-class p1, LZ6/d;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, LB6/i;->f(Ljava/lang/Class;)Lb7/b;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lw6/f;->h:Lb7/b;

    .line 353
    .line 354
    new-instance p1, Lw6/c;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Lw6/c;-><init>(Lw6/f;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lw6/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_178

    .line 369
    .line 370
    sget-object p2, Lf5/c;->w:Lf5/c;

    .line 371
    .line 372
    iget-object p2, p2, Lf5/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object p2, p0, Lw6/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public static c()Lw6/f;
    .registers 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lw6/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lw6/f;->l:Lu/e;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw6/f;

    .line 15
    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    iget-object v0, v2, Lw6/f;->h:Lb7/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lb7/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZ6/d;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ6/d;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll5/b;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_1e

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lw6/f;
    .registers 4

    .line 1
    sget-object v0, Lw6/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lw6/f;->l:Lu/e;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p0}, Lw6/h;->a(Landroid/content/Context;)Lw6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lw6/f;->g(Landroid/content/Context;Lw6/h;)Lw6/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_13

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lw6/h;)Lw6/f;
    .registers 8

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lw6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lw6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_36

    .line 27
    .line 28
    new-instance v3, Lw6/d;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_30

    .line 39
    .line 40
    invoke-static {v1}, Lf5/c;->b(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lf5/c;->w:Lf5/c;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lf5/c;->a(Lf5/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_20

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    sget-object v1, Lw6/f;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    sget-object v2, Lw6/f;->l:Lu/e;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "FirebaseApp name "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " already exists!"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Application context cannot be null."

    .line 103
    .line 104
    invoke-static {p0, v3}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lw6/f;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Lw6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_44 .. :try_end_73} :catchall_77

    .line 116
    invoke-virtual {v3}, Lw6/f;->e()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    :try_start_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/f;->d:LB6/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB6/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw6/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ll5/b;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lw6/f;->c:Lw6/h;

    .line 35
    .line 36
    iget-object v1, v1, Lw6/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ll5/b;->b([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw6/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_48

    .line 9
    .line 10
    const-string v0, "FirebaseApp"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lw6/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw6/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lw6/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_9a

    .line 43
    .line 44
    new-instance v3, Lw6/e;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lw6/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_41

    .line 54
    .line 55
    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_9a

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_30

    .line 71
    .line 72
    goto :goto_9a

    .line 73
    :cond_48
    const-string v0, "FirebaseApp"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lw6/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lw6/f;->d:LB6/i;

    .line 98
    .line 99
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 100
    .line 101
    .line 102
    const-string v2, "[DEFAULT]"

    .line 103
    .line 104
    iget-object v3, p0, Lw6/f;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, LB6/i;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_73
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_89

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_7a
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v3, v0, LB6/i;->s:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_86

    .line 131
    invoke-virtual {v0, v1, v2}, LB6/i;->a(Ljava/util/HashMap;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    :try_start_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 137
    throw v1

    .line 138
    :cond_89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_73

    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lw6/f;->h:Lb7/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lb7/b;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LZ6/d;

    .line 151
    .line 152
    invoke-virtual {v0}, LZ6/d;->c()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lw6/f;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lw6/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw6/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw6/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lw6/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/f;->g:LB6/p;

    .line 5
    .line 6
    invoke-virtual {v0}, LB6/p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg7/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-boolean v1, v0, Lg7/a;->a:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lw6/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lw6/f;->c:Lw6/h;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LA3/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
