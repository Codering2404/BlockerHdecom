###### Class g5.B (g5.B)
.class public final Lg5/B;
.super LC5/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, LC5/a;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_24

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_19

    .line 19
    .line 20
    if-eq v0, v4, :cond_19

    .line 21
    .line 22
    if-ne v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lg5/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/t;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_36

    .line 42
    .line 43
    if-eq v0, v2, :cond_36

    .line 44
    .line 45
    if-ne v0, v1, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    if-ne v0, v5, :cond_3e

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg5/e;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18e

    .line 62
    .line 63
    :cond_3e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_94

    .line 70
    .line 71
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 72
    .line 73
    new-instance v1, Ld5/b;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ld5/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lg5/e;->t:Ld5/b;

    .line 81
    .line 82
    iget-boolean p1, v0, Lg5/e;->u:Z

    .line 83
    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    goto :goto_7a

    .line 87
    :cond_56
    invoke-virtual {v0}, Lg5/e;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v0}, Lg5/e;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_68 .. :try_end_6f} :catch_7a

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 113
    .line 114
    iget-boolean v0, p1, Lg5/e;->u:Z

    .line 115
    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p1, v8, v7}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_7a
    :goto_7a
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 124
    .line 125
    iget-object v0, p1, Lg5/e;->t:Ld5/b;

    .line 126
    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    new-instance v0, Ld5/b;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Ld5/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object p1, p1, Lg5/e;->j:Lg5/d;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lg5/d;->b(Ld5/b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    if-ne v0, v5, :cond_b0

    .line 150
    .line 151
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 152
    .line 153
    iget-object v0, p1, Lg5/e;->t:Ld5/b;

    .line 154
    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    new-instance v0, Ld5/b;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Ld5/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-object p1, p1, Lg5/e;->j:Lg5/d;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lg5/d;->b(Ld5/b;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    if-ne v0, v8, :cond_d2

    .line 178
    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v1, :cond_bb

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_bb
    new-instance v0, Ld5/b;

    .line 189
    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v7}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 196
    .line 197
    iget-object p1, p1, Lg5/e;->j:Lg5/d;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lg5/d;->b(Ld5/b;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_f3

    .line 213
    .line 214
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v7}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 220
    .line 221
    iget-object v0, v0, Lg5/e;->o:Lg5/b;

    .line 222
    .line 223
    if-eqz v0, :cond_e5

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lg5/b;->a(I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lg5/B;->b:Lg5/e;

    .line 239
    .line 240
    invoke-static {p1, v5, v4, v7}, Lg5/e;->z(Lg5/e;IILandroid/os/IInterface;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    if-ne v0, v3, :cond_109

    .line 245
    .line 246
    iget-object v0, p0, Lg5/B;->b:Lg5/e;

    .line 247
    .line 248
    invoke-virtual {v0}, Lg5/e;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lg5/t;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lg5/t;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    :goto_109
    iget v0, p1, Landroid/os/Message;->what:I

    .line 267
    .line 268
    if-eq v0, v3, :cond_123

    .line 269
    .line 270
    if-eq v0, v4, :cond_123

    .line 271
    .line 272
    if-ne v0, v2, :cond_112

    .line 273
    .line 274
    goto :goto_123

    .line 275
    :cond_112
    const-string p1, "Don\'t know how to handle message: "

    .line 276
    .line 277
    invoke-static {v0, p1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/Exception;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "GmsClient"

    .line 287
    .line 288
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    :goto_123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Lg5/t;

    .line 296
    .line 297
    const-string p1, "Callback proxy "

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_12b
    iget-object v1, v0, Lg5/t;->a:Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-boolean v2, v0, Lg5/t;->b:Z

    .line 303
    .line 304
    if-eqz v2, :cond_14e

    .line 305
    .line 306
    const-string v2, "GmsClient"

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " being reused. This is not safe."

    .line 321
    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :catchall_14c
    move-exception p1

    .line 334
    goto :goto_18c

    .line 335
    :cond_14e
    :goto_14e
    monitor-exit v0
    :try_end_14f
    .catchall {:try_start_12b .. :try_end_14f} :catchall_14c

    .line 336
    if-eqz v1, :cond_181

    .line 337
    .line 338
    iget-object p1, v0, Lg5/t;->f:Lg5/e;

    .line 339
    .line 340
    iget v1, v0, Lg5/t;->d:I

    .line 341
    .line 342
    if-nez v1, :cond_169

    .line 343
    .line 344
    invoke-virtual {v0}, Lg5/t;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_181

    .line 349
    .line 350
    invoke-virtual {p1, v4, v7}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Ld5/b;

    .line 354
    .line 355
    invoke-direct {p1, v6, v7}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lg5/t;->a(Ld5/b;)V

    .line 359
    .line 360
    .line 361
    goto :goto_181

    .line 362
    :cond_169
    invoke-virtual {p1, v4, v7}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lg5/t;->e:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz p1, :cond_179

    .line 368
    .line 369
    const-string v2, "pendingIntent"

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    move-object v7, p1

    .line 376
    check-cast v7, Landroid/app/PendingIntent;

    .line 377
    .line 378
    :cond_179
    new-instance p1, Ld5/b;

    .line 379
    .line 380
    invoke-direct {p1, v1, v7}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lg5/t;->a(Ld5/b;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    monitor-enter v0

    .line 387
    :try_start_182
    iput-boolean v4, v0, Lg5/t;->b:Z

    .line 388
    .line 389
    monitor-exit v0
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_189

    .line 390
    invoke-virtual {v0}, Lg5/t;->d()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_189
    move-exception p1

    .line 395
    :try_start_18a
    monitor-exit v0
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_189

    .line 396
    throw p1

    .line 397
    :goto_18c
    :try_start_18c
    monitor-exit v0
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_14c

    .line 398
    throw p1

    .line 399
    :cond_18e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lg5/t;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lg5/t;->d()V

    .line 407
    .line 408
    .line 409
    return-void
.end method
