###### Class B3.f (B3.f)
.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:J


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ls3/p;

.field public final u:LA3/l;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/f;->w:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LB3/f;->x:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls3/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB3/f;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LB3/f;->t:Ls3/p;

    .line 11
    .line 12
    iget-object p1, p2, Ls3/p;->j:LA3/l;

    .line 13
    .line 14
    iput-object p1, p0, LB3/f;->u:LA3/l;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LB3/f;->v:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_11

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_13
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LB3/f;->x:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, LB3/f;->u:LA3/l;

    .line 7
    .line 8
    iget-object v4, v1, LB3/f;->t:Ls3/p;

    .line 9
    .line 10
    iget-object v5, v4, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, Lv3/d;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LB3/f;->s:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, Lv3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Lv3/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()LA3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v11, v10}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v9, v9, LA3/i;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    .line 42
    invoke-virtual {v9}, LX2/H;->b()V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :try_start_30
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_4a

    .line 63
    .line 64
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_39

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_265

    .line 74
    .line 75
    :cond_4a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, LX2/J;->f()V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_57

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v9, v11

    .line 89
    :goto_58
    new-instance v10, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_89

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_89

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_89

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/app/job/JobInfo;

    .line 117
    .line 118
    invoke-static {v9}, Lv3/d;->g(Landroid/app/job/JobInfo;)LA3/j;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_81

    .line 123
    .line 124
    iget-object v9, v13, LA3/j;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_69

    .line 130
    :cond_81
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v7, v9}, Lv3/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_69

    .line 138
    :cond_89
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_ac

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_8d

    .line 159
    .line 160
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lv3/d;->x:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "Reconciling jobs"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v9}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v7, v0

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v7, v11

    .line 174
    :goto_ad
    const-wide/16 v8, -0x1

    .line 175
    .line 176
    if-eqz v7, :cond_d9

    .line 177
    .line 178
    invoke-virtual {v5}, LX2/H;->c()V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_ce

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v13, v8, v9}, LA3/p;->l(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_bc

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    invoke-virtual {v5}, LX2/H;->v()V
    :try_end_d1
    .catchall {:try_start_b4 .. :try_end_d1} :catchall_cc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LX2/H;->r()V

    .line 211
    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :goto_d5
    invoke-virtual {v5}, LX2/H;->r()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    :goto_d9
    iget-object v5, v4, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()LA3/m;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v5}, LX2/H;->c()V

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-virtual {v10}, LA3/p;->h()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_112

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_f4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_112

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, LA3/n;

    .line 256
    .line 257
    iget-object v15, v15, LA3/n;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10, v0, v15}, LA3/p;->t(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v11, -0x200

    .line 263
    .line 264
    invoke-virtual {v10, v11, v15}, LA3/p;->u(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v15, v8, v9}, LA3/p;->l(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    goto :goto_f4

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    goto/16 :goto_261

    .line 274
    .line 275
    :cond_112
    iget-object v8, v12, LA3/m;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 278
    .line 279
    invoke-virtual {v8}, LX2/H;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v12, LA3/m;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, LA3/h;

    .line 285
    .line 286
    invoke-virtual {v9}, LX2/K;->a()Lj3/j;

    .line 287
    .line 288
    .line 289
    move-result-object v10
    :try_end_121
    .catchall {:try_start_e6 .. :try_end_121} :catchall_10f

    .line 290
    :try_start_121
    invoke-virtual {v8}, LX2/H;->c()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_25c

    .line 291
    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v10}, Lj3/j;->b()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, LX2/H;->v()V
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_257

    .line 297
    .line 298
    .line 299
    :try_start_12a
    invoke-virtual {v8}, LX2/H;->r()V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_25c

    .line 300
    .line 301
    .line 302
    :try_start_12d
    invoke-virtual {v9, v10}, LX2/K;->d(Lj3/j;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, LX2/H;->v()V
    :try_end_133
    .catchall {:try_start_12d .. :try_end_133} :catchall_10f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LX2/H;->r()V

    .line 309
    .line 310
    .line 311
    if-eqz v14, :cond_13d

    .line 312
    .line 313
    if-eqz v7, :cond_13b

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const/4 v5, 0x0

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    :goto_13d
    move v5, v0

    .line 319
    :goto_13e
    iget-object v7, v4, Ls3/p;->j:LA3/l;

    .line 320
    .line 321
    iget-object v7, v7, LA3/l;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v8, "reschedule_needed"

    .line 330
    .line 331
    invoke-virtual {v7, v8}, LA3/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    sget-object v11, LB3/f;->w:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v7, :cond_185

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    const-wide/16 v14, 0x1

    .line 346
    .line 347
    cmp-long v7, v12, v14

    .line 348
    .line 349
    if-nez v7, :cond_185

    .line 350
    .line 351
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "Rescheduling Workers."

    .line 356
    .line 357
    invoke-virtual {v0, v11, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ls3/p;->d0()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, Ls3/p;->j:LA3/l;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, LA3/d;

    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v8, v3}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, LA3/e;->z(LA3/d;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_256

    .line 389
    .line 390
    :cond_185
    :try_start_185
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v8, 0x1f

    .line 393
    .line 394
    if-lt v7, v8, :cond_18e

    .line 395
    .line 396
    const/high16 v8, 0x22000000

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const/high16 v8, 0x20000000

    .line 400
    .line 401
    :goto_190
    new-instance v12, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v13, Landroid/content/ComponentName;

    .line 407
    .line 408
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 409
    .line 410
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 417
    .line 418
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const/4 v13, -0x1

    .line 422
    invoke-static {v6, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/16 v12, 0x1e

    .line 427
    .line 428
    if-lt v7, v12, :cond_1ff

    .line 429
    .line 430
    if-eqz v8, :cond_1b7

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 433
    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    goto :goto_21a

    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    goto :goto_21a

    .line 440
    :cond_1b7
    :goto_1b7
    const-string v7, "activity"

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Landroid/app/ActivityManager;

    .line 447
    .line 448
    invoke-static {v6}, LB3/e;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_205

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_205

    .line 459
    .line 460
    iget-object v7, v3, LA3/l;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7, v2}, LA3/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_1dd

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    :cond_1dd
    const/4 v7, 0x0

    .line 479
    :goto_1de
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-ge v7, v8, :cond_205

    .line 484
    .line 485
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8}, LB3/e;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v8}, LB3/e;->c(Landroid/app/ApplicationExitInfo;)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v13, 0xa

    .line 498
    .line 499
    if-ne v12, v13, :cond_1fd

    .line 500
    .line 501
    invoke-static {v8}, LB3/e;->e(Landroid/app/ApplicationExitInfo;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    cmp-long v8, v12, v9

    .line 506
    .line 507
    if-ltz v8, :cond_1fd

    .line 508
    .line 509
    goto :goto_228

    .line 510
    :cond_1fd
    add-int/2addr v7, v0

    .line 511
    goto :goto_1de

    .line 512
    :cond_1ff
    if-nez v8, :cond_205

    .line 513
    .line 514
    invoke-static {v6}, LB3/f;->c(Landroid/content/Context;)V
    :try_end_204
    .catch Ljava/lang/SecurityException; {:try_start_185 .. :try_end_204} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_185 .. :try_end_204} :catch_1b3

    .line 515
    .line 516
    .line 517
    goto :goto_228

    .line 518
    :cond_205
    if-eqz v5, :cond_256

    .line 519
    .line 520
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "Found unfinished work, scheduling it."

    .line 525
    .line 526
    invoke-virtual {v0, v11, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Ls3/p;->e:Lr3/a;

    .line 530
    .line 531
    iget-object v2, v4, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 532
    .line 533
    iget-object v3, v4, Ls3/p;->h:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Ls3/g;->b(Lr3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    goto :goto_256

    .line 539
    :goto_21a
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v5, v5, Lr3/v;->a:I

    .line 544
    .line 545
    const/4 v6, 0x5

    .line 546
    if-gt v5, v6, :cond_228

    .line 547
    .line 548
    const-string v5, "Ignoring exception"

    .line 549
    .line 550
    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v5, "Application was force-stopped, rescheduling."

    .line 558
    .line 559
    invoke-virtual {v0, v11, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Ls3/p;->d0()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Ls3/p;->e:Lr3/a;

    .line 566
    .line 567
    iget-object v0, v0, Lr3/a;->d:Lr3/k;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v0, LA3/d;

    .line 580
    .line 581
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v0, v2, v4}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v3, LA3/l;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v0}, LA3/e;->z(LA3/d;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    :goto_256
    return-void

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    :try_start_258
    invoke-virtual {v8}, LX2/H;->r()V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_25c
    .catchall {:try_start_258 .. :try_end_25c} :catchall_25c

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    :try_start_25d
    invoke-virtual {v9, v10}, LX2/K;->d(Lj3/j;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_261
    .catchall {:try_start_25d .. :try_end_261} :catchall_10f

    .line 610
    :goto_261
    invoke-virtual {v5}, LX2/H;->r()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :goto_265
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, LX2/J;->f()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, LB3/f;->t:Ls3/p;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/p;->e:Lr3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LB3/f;->w:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, LB3/f;->s:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LB3/n;->a(Landroid/content/Context;Lr3/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, LB3/f;->s:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LB3/f;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB3/f;->t:Ls3/p;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, LB3/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_23

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Ls3/p;->c0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    :cond_10
    :goto_10
    :try_start_10
    invoke-static {v0}, LT3/a;->s(Landroid/content/Context;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_13} :catch_7f
    .catchall {:try_start_10 .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, LB3/f;->a()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1f} :catch_34
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1f} :catch_32
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1f} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1f} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1f} :catch_2c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1f} :catch_2a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1f} :catch_28
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1f} :catch_26
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ls3/p;->c0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto/16 :goto_94

    .line 38
    .line 39
    :catch_26
    move-exception v3

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v3

    .line 42
    goto :goto_35

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    move-exception v3

    .line 48
    goto :goto_35

    .line 49
    :catch_30
    move-exception v3

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception v3

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception v3

    .line 54
    :goto_35
    :try_start_35
    iget v4, p0, LB3/f;->v:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, LB3/f;->v:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_5b

    .line 62
    .line 63
    invoke-static {v0}, Ln5/a;->G(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_49
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Ls3/p;->e:Lr3/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5b
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lr3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, LB3/f;->v:I
    :try_end_79
    .catchall {:try_start_35 .. :try_end_79} :catchall_23

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_7b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_7e} :catch_10
    .catchall {:try_start_7b .. :try_end_7e} :catchall_23

    .line 125
    .line 126
    .line 127
    goto :goto_10

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    :try_start_80
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Ls3/p;->e:Lr3/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_94
    .catchall {:try_start_80 .. :try_end_94} :catchall_23

    .line 149
    :goto_94
    invoke-virtual {v2}, Ls3/p;->c0()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
