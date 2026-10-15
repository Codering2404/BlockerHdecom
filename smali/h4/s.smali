###### Class h4.s (h4.s)
.class public final Lh4/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lcom/blockerhero/features/MainActivity;

.field public final synthetic x:Lr4/q;

.field public final synthetic y:Lj4/w;

.field public final synthetic z:Lt4/r;


# direct methods
.method public constructor <init>(Lcom/blockerhero/features/MainActivity;Lr4/q;Lj4/w;Lt4/r;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh4/s;->w:Lcom/blockerhero/features/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/s;->x:Lr4/q;

    .line 4
    .line 5
    iput-object p3, p0, Lh4/s;->y:Lj4/w;

    .line 6
    .line 7
    iput-object p4, p0, Lh4/s;->z:Lt4/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, Lh4/s;

    .line 2
    .line 3
    iget-object v3, p0, Lh4/s;->y:Lj4/w;

    .line 4
    .line 5
    iget-object v4, p0, Lh4/s;->z:Lt4/r;

    .line 6
    .line 7
    iget-object v1, p0, Lh4/s;->w:Lcom/blockerhero/features/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lh4/s;->x:Lr4/q;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lh4/s;-><init>(Lcom/blockerhero/features/MainActivity;Lr4/q;Lj4/w;Lt4/r;LE7/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh4/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/s;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/s;->w:Lcom/blockerhero/features/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ls3/r;->z(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5b

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 46
    .line 47
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_47

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Google "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    new-instance v5, Lcom/blockerhero/data/model/InstalledApp;

    .line 81
    .line 82
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Lcom/blockerhero/data/model/InstalledApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_84

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lcom/blockerhero/data/model/InstalledApp;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_69

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_69

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, La4/G;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1}, Ls3/r;->p(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :try_start_90
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_95

    .line 149
    goto :goto_9a

    .line 150
    :catchall_95
    move-exception v4

    .line 151
    invoke-static {v4}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_9a
    instance-of v5, v4, LA7/m;

    .line 156
    .line 157
    if-eqz v5, :cond_9f

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_9f
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_ab
    const/4 v4, 0x4

    .line 173
    if-ge v3, v4, :cond_b8

    .line 174
    .line 175
    aget-object v4, v0, v3

    .line 176
    .line 177
    if-eqz v4, :cond_b5

    .line 178
    .line 179
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_ab

    .line 185
    :cond_b8
    iget-object v0, p0, Lh4/s;->x:Lr4/q;

    .line 186
    .line 187
    sget-object v3, LB7/v;->s:LB7/v;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v3

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_105

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lcom/blockerhero/data/model/InstalledApp;

    .line 206
    .line 207
    invoke-static {p1}, Ls3/r;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v9, "com.google.android.contacts"

    .line 212
    .line 213
    const-string v10, "com.samsung.android.contacts"

    .line 214
    .line 215
    const-string v11, "com.android.contacts"

    .line 216
    .line 217
    const-string v12, "com.samsung.android.app.contacts"

    .line 218
    .line 219
    filled-new-array {v11, v9, v10, v12, v8}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v2, v8}, LB7/H;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_c1

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_fd

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-static {v5}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_c1

    .line 262
    :cond_105
    iget-object v0, v0, Lr4/q;->i:Le8/b0;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lh4/s;->y:Lj4/w;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v3

    .line 274
    :cond_111
    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_13b

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v7, v6

    .line 285
    check-cast v7, Lcom/blockerhero/data/model/InstalledApp;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_111

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_133

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-static {v5}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_111

    .line 316
    :cond_13b
    iget-object v0, v0, Lj4/w;->j:Le8/b0;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ls3/r;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_14b

    .line 326
    .line 327
    invoke-static {p1}, Ls3/r;->S(Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    sget-object p1, LB7/x;->s:LB7/x;

    .line 333
    .line 334
    :goto_14d
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v2, p1}, LB7/H;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Lh4/s;->z:Lt4/r;

    .line 341
    .line 342
    iget-object v2, v0, Lt4/r;->j:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p1, v2}, LB7/H;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_15f
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_195

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v4, v2

    .line 363
    check-cast v4, Lcom/blockerhero/data/model/InstalledApp;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_15f

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v5, v0, Lt4/r;->j:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v4, v5}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_15f

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_18d

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-static {v3}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_15f

    .line 406
    :cond_195
    iget-object p1, v0, Lt4/r;->h:Le8/b0;

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, LA7/B;->a:LA7/B;

    .line 412
    .line 413
    return-object p1
.end method
