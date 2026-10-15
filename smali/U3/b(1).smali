###### Class u3.C2234b (u3.b)
.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/lang/Object;

.field public final v:Lr3/k;

.field public final w:LU/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/b;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/k;LU/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/b;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/b;->v:Lr3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/b;->w:LU/o;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu3/b;->t:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu3/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)LA3/j;
    .registers 5

    .line 1
    new-instance v0, LA3/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, p0, v1}, LA3/j;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;LA3/j;)V
    .registers 4

    .line 1
    iget-object v0, p1, LA3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LA3/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu3/b;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final b(Landroid/content/Intent;ILu3/h;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_11c

    .line 15
    .line 16
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Handling constraints changed "

    .line 23
    .line 24
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lu3/b;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu3/d;

    .line 40
    .line 41
    iget-object v1, p0, Lu3/b;->s:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lu3/b;->v:Lr3/k;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, p2, p3}, Lu3/d;-><init>(Landroid/content/Context;Lr3/k;ILu3/h;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Lu3/h;->w:Ls3/p;

    .line 49
    .line 50
    iget-object p2, p2, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, LA3/p;->i()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v1, Lu3/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move v2, v4

    .line 67
    move v5, v2

    .line 68
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6c

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LA3/n;

    .line 81
    .line 82
    iget-object v8, v8, LA3/n;->j:Lr3/d;

    .line 83
    .line 84
    iget-boolean v9, v8, Lr3/d;->e:Z

    .line 85
    .line 86
    or-int/2addr v2, v9

    .line 87
    iget-boolean v9, v8, Lr3/d;->c:Z

    .line 88
    .line 89
    or-int/2addr v5, v9

    .line 90
    iget-boolean v9, v8, Lr3/d;->f:Z

    .line 91
    .line 92
    or-int/2addr v6, v9

    .line 93
    iget v8, v8, Lr3/d;->a:I

    .line 94
    .line 95
    if-eq v8, v3, :cond_62

    .line 96
    .line 97
    move v8, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v8, v4

    .line 100
    :goto_63
    or-int/2addr v7, v8

    .line 101
    if-eqz v2, :cond_45

    .line 102
    .line 103
    if-eqz v5, :cond_45

    .line 104
    .line 105
    if-eqz v6, :cond_45

    .line 106
    .line 107
    if-eqz v7, :cond_45

    .line 108
    .line 109
    :cond_6c
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    .line 115
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v4, p1, Lu3/d;->a:Landroid/content/Context;

    .line 121
    .line 122
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 123
    .line 124
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lu3/d;->b:Lr3/k;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_d7

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LA3/n;

    .line 189
    .line 190
    invoke-virtual {v5}, LA3/n;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmp-long v6, v2, v6

    .line 195
    .line 196
    if-ltz v6, :cond_b1

    .line 197
    .line 198
    invoke-virtual {v5}, LA3/n;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d3

    .line 203
    .line 204
    iget-object v6, p1, Lu3/d;->d:Lb6/c;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lb6/c;->y(LA3/n;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b1

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_b1

    .line 216
    :cond_d7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_db
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3f3

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LA3/n;

    .line 231
    .line 232
    iget-object v2, v1, LA3/n;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, LR7/a;->i(LA3/n;)LA3/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 241
    .line 242
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "ACTION_DELAY_MET"

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1}, Lu3/b;->e(Landroid/content/Intent;LA3/j;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v5, "Creating a delay_met command for workSpec with id ("

    .line 258
    .line 259
    const-string v6, ")"

    .line 260
    .line 261
    invoke-static {v5, v2, v6}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v5, Lu3/d;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v5, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p3, Lu3/h;->t:LC3/b;

    .line 271
    .line 272
    iget-object v1, v1, LC3/b;->d:LC3/a;

    .line 273
    .line 274
    new-instance v2, LR5/a;

    .line 275
    .line 276
    iget v5, p1, Lu3/d;->c:I

    .line 277
    .line 278
    invoke-direct {v2, v5, v0, p3, v3}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_db

    .line 285
    :cond_11c
    const-string v2, "ACTION_RESCHEDULE"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_14a

    .line 292
    .line 293
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Handling reschedule "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, ", "

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, Lu3/b;->x:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p2, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p3, Lu3/h;->w:Ls3/p;

    .line 325
    .line 326
    invoke-virtual {p1}, Ls3/p;->d0()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3f3

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v5, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    filled-new-array {v5}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v2, :cond_3d7

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_15e

    .line 348
    .line 349
    goto/16 :goto_3d7

    .line 350
    .line 351
    :cond_15e
    aget-object v5, v5, v4

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_168

    .line 358
    .line 359
    goto/16 :goto_3d7

    .line 360
    .line 361
    :cond_168
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_24d

    .line 368
    .line 369
    const-string v1, "Opportunistically setting an alarm for "

    .line 370
    .line 371
    const-string v2, "Setting up Alarms for "

    .line 372
    .line 373
    invoke-static {p1}, Lu3/b;->d(Landroid/content/Intent;)LA3/j;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "Handling schedule work for "

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lu3/b;->x:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, p3, Lu3/h;->w:Ls3/p;

    .line 401
    .line 402
    iget-object v3, v3, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 403
    .line 404
    invoke-virtual {v3}, LX2/H;->c()V

    .line 405
    .line 406
    .line 407
    :try_start_196
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p1, LA3/j;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 414
    .line 415
    .line 416
    move-result-object v4
    :try_end_1a0
    .catchall {:try_start_196 .. :try_end_1a0} :catchall_1c1

    .line 417
    const-string v6, "Skipping scheduling "

    .line 418
    .line 419
    if-nez v4, :cond_1c4

    .line 420
    .line 421
    :try_start_1a4
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p1, " because it\'s no longer in the DB"

    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, v5, p1}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_1a4 .. :try_end_1bc} :catchall_1c1

    .line 443
    .line 444
    .line 445
    :goto_1bc
    invoke-virtual {v3}, LX2/H;->r()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3f3

    .line 449
    .line 450
    :catchall_1c1
    move-exception p1

    .line 451
    goto/16 :goto_249

    .line 452
    .line 453
    :cond_1c4
    :try_start_1c4
    iget v7, v4, LA3/n;->b:I

    .line 454
    .line 455
    invoke-static {v7}, Lh0/c0;->j(I)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1e5

    .line 460
    .line 461
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    new-instance p3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string p1, "because it is finished."

    .line 474
    .line 475
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p2, v5, p1}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1bc

    .line 486
    :cond_1e5
    invoke-virtual {v4}, LA3/n;->a()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-virtual {v4}, LA3/n;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v4
    :try_end_1ed
    .catchall {:try_start_1c4 .. :try_end_1ed} :catchall_1c1

    .line 494
    const-string v8, "at "

    .line 495
    .line 496
    iget-object v9, p0, Lu3/b;->s:Landroid/content/Context;

    .line 497
    .line 498
    if-nez v4, :cond_210

    .line 499
    .line 500
    :try_start_1f3
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    new-instance p3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p2, v5, p3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v3, p1, v6, v7}, Lu3/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LA3/j;J)V

    .line 526
    .line 527
    .line 528
    goto :goto_244

    .line 529
    :cond_210
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v5, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v3, p1, v6, v7}, Lu3/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LA3/j;J)V

    .line 555
    .line 556
    .line 557
    new-instance p1, Landroid/content/Intent;

    .line 558
    .line 559
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 560
    .line 561
    invoke-direct {p1, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    iget-object v1, p3, Lu3/h;->t:LC3/b;

    .line 570
    .line 571
    iget-object v1, v1, LC3/b;->d:LC3/a;

    .line 572
    .line 573
    new-instance v2, LR5/a;

    .line 574
    .line 575
    invoke-direct {v2, p2, v0, p3, p1}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    :goto_244
    invoke-virtual {v3}, LX2/H;->v()V
    :try_end_247
    .catchall {:try_start_1f3 .. :try_end_247} :catchall_1c1

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1bc

    .line 585
    .line 586
    :goto_249
    invoke-virtual {v3}, LX2/H;->r()V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :cond_24d
    const-string v2, "ACTION_DELAY_MET"

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_2b2

    .line 597
    .line 598
    const-string v0, "WorkSpec "

    .line 599
    .line 600
    const-string v1, "Handing delay met for "

    .line 601
    .line 602
    iget-object v2, p0, Lu3/b;->u:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v2

    .line 605
    :try_start_25c
    invoke-static {p1}, Lu3/b;->d(Landroid/content/Intent;)LA3/j;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v4, Lu3/b;->x:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v3, v4, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Lu3/b;->t:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_295

    .line 637
    .line 638
    new-instance v0, Lu3/f;

    .line 639
    .line 640
    iget-object v1, p0, Lu3/b;->s:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v3, p0, Lu3/b;->w:LU/o;

    .line 643
    .line 644
    invoke-virtual {v3, p1}, LU/o;->B(LA3/j;)Ls3/h;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-direct {v0, v1, p2, p3, v3}, Lu3/f;-><init>(Landroid/content/Context;ILu3/h;Ls3/h;)V

    .line 649
    .line 650
    .line 651
    iget-object p2, p0, Lu3/b;->t:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lu3/f;->e()V

    .line 657
    .line 658
    .line 659
    goto :goto_2ad

    .line 660
    :catchall_293
    move-exception p1

    .line 661
    goto :goto_2b0

    .line 662
    :cond_295
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    new-instance p3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 675
    .line 676
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p2, v4, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_2ad
    monitor-exit v2

    .line 687
    goto/16 :goto_3f3

    .line 688
    .line 689
    :goto_2b0
    monitor-exit v2
    :try_end_2b1
    .catchall {:try_start_25c .. :try_end_2b1} :catchall_293

    .line 690
    throw p1

    .line 691
    :cond_2b2
    const-string v2, "ACTION_STOP_WORK"

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_386

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    const-string p2, "KEY_WORKSPEC_ID"

    .line 704
    .line 705
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 710
    .line 711
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v5, p0, Lu3/b;->w:LU/o;

    .line 716
    .line 717
    if-eqz v2, :cond_2e6

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    new-instance v1, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v2, LA3/j;

    .line 729
    .line 730
    invoke-direct {v2, p1, p2}, LA3/j;-><init>(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v2}, LU/o;->z(LA3/j;)Ls3/h;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    if-eqz p1, :cond_2ea

    .line 738
    .line 739
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_2ea

    .line 743
    :cond_2e6
    invoke-virtual {v5, p2}, LU/o;->y(Ljava/lang/String;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :cond_2ea
    :goto_2ea
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    :goto_2ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_3f3

    .line 756
    .line 757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ls3/h;

    .line 762
    .line 763
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v5, "Handing stopWork work for "

    .line 768
    .line 769
    invoke-static {v5, p2}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    sget-object v6, Lu3/b;->x:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v6, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, p3, Lu3/h;->B:LA3/c;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v5, "workSpecId"

    .line 784
    .line 785
    invoke-static {v1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/16 v5, -0x200

    .line 789
    .line 790
    invoke-virtual {v2, v1, v5}, LA3/c;->B(Ls3/h;I)V

    .line 791
    .line 792
    .line 793
    iget-object v2, p3, Lu3/h;->w:Ls3/p;

    .line 794
    .line 795
    iget-object v2, v2, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 796
    .line 797
    sget-object v5, Lu3/a;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v1, v1, Ls3/h;->a:LA3/j;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, LA3/i;->q(LA3/j;)LA3/g;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v5, :cond_381

    .line 810
    .line 811
    iget v5, v5, LA3/g;->c:I

    .line 812
    .line 813
    iget-object v6, p0, Lu3/b;->s:Landroid/content/Context;

    .line 814
    .line 815
    invoke-static {v6, v1, v5}, Lu3/a;->a(Landroid/content/Context;LA3/j;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 825
    .line 826
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v7, ")"

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    sget-object v7, Lu3/a;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v5, v7, v6}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v2, LA3/i;->s:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 849
    .line 850
    invoke-virtual {v5}, LX2/H;->b()V

    .line 851
    .line 852
    .line 853
    iget-object v2, v2, LA3/i;->u:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LA3/h;

    .line 856
    .line 857
    invoke-virtual {v2}, LX2/K;->a()Lj3/j;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v7, v1, LA3/j;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v6, v3, v7}, Li3/e;->n(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget v7, v1, LA3/j;->b:I

    .line 867
    .line 868
    int-to-long v7, v7

    .line 869
    invoke-interface {v6, v0, v7, v8}, Li3/e;->e(IJ)V

    .line 870
    .line 871
    .line 872
    :try_start_367
    invoke-virtual {v5}, LX2/H;->c()V
    :try_end_36a
    .catchall {:try_start_367 .. :try_end_36a} :catchall_37c

    .line 873
    .line 874
    .line 875
    :try_start_36a
    invoke-virtual {v6}, Lj3/j;->b()I

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, LX2/H;->v()V
    :try_end_370
    .catchall {:try_start_36a .. :try_end_370} :catchall_377

    .line 879
    .line 880
    .line 881
    :try_start_370
    invoke-virtual {v5}, LX2/H;->r()V
    :try_end_373
    .catchall {:try_start_370 .. :try_end_373} :catchall_37c

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v6}, LX2/K;->d(Lj3/j;)V

    .line 885
    .line 886
    .line 887
    goto :goto_381

    .line 888
    :catchall_377
    move-exception p1

    .line 889
    :try_start_378
    invoke-virtual {v5}, LX2/H;->r()V

    .line 890
    .line 891
    .line 892
    throw p1
    :try_end_37c
    .catchall {:try_start_378 .. :try_end_37c} :catchall_37c

    .line 893
    :catchall_37c
    move-exception p1

    .line 894
    invoke-virtual {v2, v6}, LX2/K;->d(Lj3/j;)V

    .line 895
    .line 896
    .line 897
    throw p1

    .line 898
    :cond_381
    :goto_381
    invoke-virtual {p3, v1, v4}, Lu3/h;->c(LA3/j;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_2ee

    .line 902
    .line 903
    :cond_386
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 904
    .line 905
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result p3

    .line 909
    if-eqz p3, :cond_3bf

    .line 910
    .line 911
    invoke-static {p1}, Lu3/b;->d(Landroid/content/Intent;)LA3/j;

    .line 912
    .line 913
    .line 914
    move-result-object p3

    .line 915
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v3, "Handling onExecutionCompleted "

    .line 932
    .line 933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string p1, ", "

    .line 940
    .line 941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    sget-object p2, Lu3/b;->x:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1, p2, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0, p3, v0}, Lu3/b;->c(LA3/j;Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_3f3

    .line 960
    :cond_3bf
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    sget-object p3, Lu3/b;->x:Ljava/lang/String;

    .line 965
    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v1, "Ignoring intent "

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-virtual {p2, p3, p1}, Lr3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_3f3

    .line 984
    :cond_3d7
    :goto_3d7
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    sget-object p2, Lu3/b;->x:Ljava/lang/String;

    .line 989
    .line 990
    new-instance p3, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v0, "Invalid request for "

    .line 993
    .line 994
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1001
    .line 1002
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p3

    .line 1009
    invoke-virtual {p1, p2, p3}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3f3
    :goto_3f3
    return-void
.end method

.method public final c(LA3/j;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu3/b;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu3/f;

    .line 11
    .line 12
    iget-object v2, p0, Lu3/b;->w:LU/o;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LU/o;->z(LA3/j;)Ls3/h;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lu3/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method
