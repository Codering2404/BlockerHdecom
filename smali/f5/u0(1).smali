###### Class F5.C0229u0 (F5.u0)
.class public final LF5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/E0;


# static fields
.field public static volatile W:LF5/u0;


# instance fields
.field public final A:LF5/X1;

.field public final B:LF5/S;

.field public final C:Ll5/a;

.field public final D:LF5/l1;

.field public final E:LF5/Z0;

.field public final F:LF5/y;

.field public final G:LF5/d1;

.field public final H:Ljava/lang/String;

.field public I:LF5/Q;

.field public J:LF5/v1;

.field public K:LF5/q;

.field public L:LF5/O;

.field public M:LF5/e1;

.field public N:Z

.field public O:Ljava/lang/Boolean;

.field public P:J

.field public volatile Q:Ljava/lang/Boolean;

.field public volatile R:Z

.field public S:I

.field public T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final V:J

.field public final s:Landroid/content/Context;

.field public final t:Z

.field public final u:Li6/f;

.field public final v:LF5/g;

.field public final w:LF5/i0;

.field public final x:LF5/X;

.field public final y:LF5/s0;

.field public final z:LF5/D1;


# direct methods
.method public constructor <init>(LF5/L0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF5/u0;->N:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LF5/u0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LF5/L0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Li6/f;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Li6/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LF5/u0;->u:Li6/f;

    .line 23
    .line 24
    sput-object v2, LF5/J0;->k:Li6/f;

    .line 25
    .line 26
    iput-object v1, p0, LF5/u0;->s:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, LF5/L0;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LF5/u0;->t:Z

    .line 31
    .line 32
    iget-object v2, p1, LF5/L0;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, LF5/L0;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LF5/u0;->H:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, LF5/u0;->R:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/Q1;->h:Lcom/google/android/gms/internal/measurement/G1;

    .line 44
    .line 45
    if-nez v3, :cond_83

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_83

    .line 50
    :cond_31
    sget-object v3, Lcom/google/android/gms/internal/measurement/Q1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_34
    sget-object v4, Lcom/google/android/gms/internal/measurement/Q1;->h:Lcom/google/android/gms/internal/measurement/G1;

    .line 54
    .line 55
    if-nez v4, :cond_7f

    .line 56
    .line 57
    monitor-enter v3
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_7d

    .line 58
    :try_start_39
    sget-object v4, Lcom/google/android/gms/internal/measurement/Q1;->h:Lcom/google/android/gms/internal/measurement/G1;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v5, v1

    .line 68
    :goto_43
    if-eqz v4, :cond_49

    .line 69
    .line 70
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/G1;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eq v6, v5, :cond_79

    .line 73
    .line 74
    :cond_49
    if-eqz v4, :cond_57

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I1;->c()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_7b

    .line 88
    :cond_57
    :goto_57
    new-instance v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v6, v4, Ljava/io/Serializable;

    .line 94
    .line 95
    if-eqz v6, :cond_66

    .line 96
    .line 97
    new-instance v6, Lt6/e;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lt6/e;-><init>(Lcom/google/android/gms/internal/measurement/z2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    new-instance v6, Lt6/f;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v6, Lt6/f;->s:Lcom/google/android/gms/internal/measurement/z2;

    .line 109
    .line 110
    :goto_6d
    new-instance v4, Lcom/google/android/gms/internal/measurement/G1;

    .line 111
    .line 112
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Landroid/content/Context;Lt6/d;)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/google/android/gms/internal/measurement/Q1;->h:Lcom/google/android/gms/internal/measurement/G1;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/measurement/Q1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_79
    monitor-exit v3

    .line 123
    goto :goto_7f

    .line 124
    :goto_7b
    monitor-exit v3
    :try_end_7c
    .catchall {:try_start_39 .. :try_end_7c} :catchall_55

    .line 125
    :try_start_7c
    throw p1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    :goto_7f
    monitor-exit v3

    .line 129
    goto :goto_83

    .line 130
    :goto_81
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_7d

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    sget-object v3, Ll5/a;->a:Ll5/a;

    .line 133
    .line 134
    iput-object v3, p0, LF5/u0;->C:Ll5/a;

    .line 135
    .line 136
    iget-object v3, p1, LF5/L0;->f:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_90

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_94
    iput-wide v3, p0, LF5/u0;->V:J

    .line 150
    .line 151
    new-instance v3, LF5/g;

    .line 152
    .line 153
    invoke-direct {v3, p0}, LA2/n;-><init>(LF5/u0;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, LZ6/e;->t:LZ6/e;

    .line 157
    .line 158
    iput-object v4, v3, LF5/g;->v:LF5/f;

    .line 159
    .line 160
    iput-object v3, p0, LF5/u0;->v:LF5/g;

    .line 161
    .line 162
    new-instance v3, LF5/i0;

    .line 163
    .line 164
    invoke-direct {v3, p0}, LF5/i0;-><init>(LF5/u0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LF5/D0;->y()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, LF5/u0;->w:LF5/i0;

    .line 171
    .line 172
    new-instance v3, LF5/X;

    .line 173
    .line 174
    invoke-direct {v3, p0}, LF5/X;-><init>(LF5/u0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LF5/D0;->y()V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, LF5/u0;->x:LF5/X;

    .line 181
    .line 182
    new-instance v4, LF5/X1;

    .line 183
    .line 184
    invoke-direct {v4, p0}, LF5/X1;-><init>(LF5/u0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LF5/D0;->y()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, LF5/u0;->A:LF5/X1;

    .line 191
    .line 192
    new-instance v4, LZ4/i;

    .line 193
    .line 194
    invoke-direct {v4, p0, p1}, LZ4/i;-><init>(LF5/u0;LF5/L0;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LF5/S;

    .line 198
    .line 199
    invoke-direct {v5, v4}, LF5/S;-><init>(LZ4/i;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, LF5/u0;->B:LF5/S;

    .line 203
    .line 204
    new-instance v4, LF5/y;

    .line 205
    .line 206
    invoke-direct {v4, p0}, LF5/y;-><init>(LF5/u0;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, LF5/u0;->F:LF5/y;

    .line 210
    .line 211
    new-instance v4, LF5/l1;

    .line 212
    .line 213
    invoke-direct {v4, p0}, LF5/l1;-><init>(LF5/u0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LF5/I;->x()V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, LF5/u0;->D:LF5/l1;

    .line 220
    .line 221
    new-instance v4, LF5/Z0;

    .line 222
    .line 223
    invoke-direct {v4, p0}, LF5/Z0;-><init>(LF5/u0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, LF5/I;->x()V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, LF5/u0;->E:LF5/Z0;

    .line 230
    .line 231
    new-instance v5, LF5/D1;

    .line 232
    .line 233
    invoke-direct {v5, p0}, LF5/D1;-><init>(LF5/u0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LF5/I;->x()V

    .line 237
    .line 238
    .line 239
    iput-object v5, p0, LF5/u0;->z:LF5/D1;

    .line 240
    .line 241
    new-instance v5, LF5/d1;

    .line 242
    .line 243
    invoke-direct {v5, p0}, LF5/D0;-><init>(LF5/u0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LF5/D0;->y()V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, LF5/u0;->G:LF5/d1;

    .line 250
    .line 251
    new-instance v5, LF5/s0;

    .line 252
    .line 253
    invoke-direct {v5, p0}, LF5/s0;-><init>(LF5/u0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, LF5/D0;->y()V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, LF5/u0;->y:LF5/s0;

    .line 260
    .line 261
    iget-object v6, p1, LF5/L0;->d:Lcom/google/android/gms/internal/measurement/X;

    .line 262
    .line 263
    if-eqz v6, :cond_111

    .line 264
    .line 265
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/X;->t:J

    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    cmp-long v6, v6, v8

    .line 270
    .line 271
    if-eqz v6, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v0, v2

    .line 275
    :goto_112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v1, v1, Landroid/app/Application;

    .line 280
    .line 281
    if-eqz v1, :cond_15f

    .line 282
    .line 283
    invoke-static {v4}, LF5/u0;->k(LF5/I;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, LA2/n;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LF5/u0;

    .line 289
    .line 290
    iget-object v1, v1, LF5/u0;->s:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v1, v1, Landroid/app/Application;

    .line 297
    .line 298
    if-eqz v1, :cond_169

    .line 299
    .line 300
    iget-object v1, v4, LA2/n;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LF5/u0;

    .line 303
    .line 304
    iget-object v1, v1, LF5/u0;->s:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/app/Application;

    .line 311
    .line 312
    iget-object v2, v4, LF5/Z0;->u:LF5/V0;

    .line 313
    .line 314
    if-nez v2, :cond_142

    .line 315
    .line 316
    new-instance v2, LF5/V0;

    .line 317
    .line 318
    invoke-direct {v2, v4}, LF5/V0;-><init>(LF5/Z0;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v4, LF5/Z0;->u:LF5/V0;

    .line 322
    .line 323
    :cond_142
    if-eqz v0, :cond_169

    .line 324
    .line 325
    iget-object v0, v4, LF5/Z0;->u:LF5/V0;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LF5/Z0;->u:LF5/V0;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LA2/n;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LF5/u0;

    .line 338
    .line 339
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 340
    .line 341
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 345
    .line 346
    const-string v1, "Registered activity lifecycle callback"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_169

    .line 352
    :cond_15f
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LF5/X;->A:LF5/V;

    .line 356
    .line 357
    const-string v1, "Application context is not an Application"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    new-instance v0, Lv6/a;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1}, Lv6/a;-><init>(LF5/u0;LF5/L0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static final i(LF5/B;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(LA2/n;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(LF5/I;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-boolean v0, p0, LF5/I;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final l(LF5/D0;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-boolean v0, p0, LF5/D0;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Long;)LF5/u0;
    .registers 11

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/X;->v:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/X;->u:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/X;->t:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/X;->s:J

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/X;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/X;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LF5/u0;->W:LF5/u0;

    .line 29
    .line 30
    if-nez v0, :cond_39

    .line 31
    .line 32
    const-class v0, LF5/u0;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    sget-object v1, LF5/u0;->W:LF5/u0;

    .line 36
    .line 37
    if-nez v1, :cond_35

    .line 38
    .line 39
    new-instance v1, LF5/L0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, LF5/L0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LF5/u0;

    .line 45
    .line 46
    invoke-direct {p0, v1}, LF5/u0;-><init>(LF5/L0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, LF5/u0;->W:LF5/u0;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    goto :goto_5a

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_33

    .line 57
    throw p0

    .line 58
    :cond_39
    if-eqz p1, :cond_5a

    .line 59
    .line 60
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/X;->v:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_5a

    .line 63
    .line 64
    const-string p1, "dataCollectionDefaultEnabled"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5a

    .line 71
    .line 72
    sget-object p1, LF5/u0;->W:LF5/u0;

    .line 73
    .line 74
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LF5/u0;->W:LF5/u0;

    .line 78
    .line 79
    const-string p2, "dataCollectionDefaultEnabled"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, LF5/u0;->W:LF5/u0;

    .line 92
    .line 93
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LF5/u0;->W:LF5/u0;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()LF5/X;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->x:LF5/X;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/u0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()LF5/s0;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->y:LF5/s0;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ll5/a;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->C:Ll5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li6/f;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->u:Li6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 6

    .line 1
    iget-object v0, p0, LF5/u0;->y:LF5/s0;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LF5/u0;->v:LF5/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LF5/g;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_73

    .line 17
    .line 18
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LF5/u0;->R:Z

    .line 25
    .line 26
    if-eqz v0, :cond_70

    .line 27
    .line 28
    iget-object v0, p0, LF5/u0;->w:LF5/i0;

    .line 29
    .line 30
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA2/n;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    const/4 v0, 0x3

    .line 73
    return v0

    .line 74
    :cond_49
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LF5/u0;

    .line 77
    .line 78
    iget-object v0, v0, LF5/u0;->u:Li6/f;

    .line 79
    .line 80
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    const/4 v0, 0x4

    .line 96
    return v0

    .line 97
    :cond_60
    iget-object v0, p0, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    iget-object v0, p0, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    const/4 v0, 0x7

    .line 111
    return v0

    .line 112
    :cond_6f
    return v2

    .line 113
    :cond_70
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_73
    return v3
.end method

.method public final h()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, LF5/u0;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_96

    .line 4
    .line 5
    iget-object v0, p0, LF5/u0;->y:LF5/s0;

    .line 6
    .line 7
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF5/u0;->O:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LF5/u0;->C:Ll5/a;

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    iget-wide v2, p0, LF5/u0;->P:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8f

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, LF5/u0;->P:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_8f

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LF5/u0;->P:J

    .line 61
    .line 62
    iget-object v0, p0, LF5/u0;->A:LF5/X1;

    .line 63
    .line 64
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LF5/X1;->T(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_75

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LF5/X1;->T(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_75

    .line 83
    .line 84
    iget-object v1, p0, LF5/u0;->s:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LF5/T1;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_74

    .line 96
    .line 97
    iget-object v3, p0, LF5/u0;->v:LF5/g;

    .line 98
    .line 99
    invoke-virtual {v3}, LF5/g;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_74

    .line 104
    .line 105
    invoke-static {v1}, LF5/X1;->m0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_75

    .line 110
    .line 111
    invoke-static {v1}, LF5/X1;->O(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    :cond_74
    move v2, v4

    .line 118
    :cond_75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LF5/u0;->O:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_8f

    .line 125
    .line 126
    invoke-virtual {p0}, LF5/u0;->q()LF5/O;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LF5/O;->C()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, LF5/X1;->z(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LF5/u0;->O:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, LF5/u0;->O:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final m()LF5/S;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->B:LF5/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LF5/Q;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->I:LF5/Q;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/u0;->I:LF5/Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()LF5/v1;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->J:LF5/v1;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/u0;->J:LF5/v1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()LF5/q;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->K:LF5/q;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/u0;->K:LF5/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()LF5/O;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/u0;->L:LF5/O;

    .line 2
    .line 3
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/u0;->L:LF5/O;

    .line 7
    .line 8
    return-object v0
.end method
