###### Class A4.r (A4.r)
.class public final LA4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;
.implements Lt8/e;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LA4/r;->s:I

    iput-object p2, p0, LA4/r;->t:Ljava/lang/Object;

    iput-object p3, p0, LA4/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lr0/j;

    .line 3
    .line 4
    sget-object p1, Lr0/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    sget-wide v1, Lr0/l;->e:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Lr0/l;->e:J
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1f

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, LA4/r;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LO7/c;

    .line 19
    .line 20
    iget-object p1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, LO7/c;

    .line 24
    .line 25
    new-instance p1, Lr0/b;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lr0/b;-><init>(JLr0/j;LO7/c;LO7/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0
.end method


# virtual methods
.method public b(Lx8/h;Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lx8/h;->E:Z

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb8/g;

    .line 8
    .line 9
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c(Lt8/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LA4/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ce

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/C0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/C0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Li4/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Li4/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Li4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Li4/a;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Li4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 107
    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    sget-object p1, La4/a;->L:La4/a;

    .line 111
    .line 112
    new-instance v1, LA7/k;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    sget-object p1, La4/a;->M:La4/a;

    .line 119
    .line 120
    new-instance v1, LA7/k;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object p1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lh0/a0;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LA7/B;->a:LA7/B;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_86
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Li4/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Li4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Li4/a;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Li4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b4
    invoke-direct {p0, p1}, LA4/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LO7/e;

    .line 194
    .line 195
    iget-object v1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lj4/a;

    .line 198
    .line 199
    invoke-interface {v0, v1, p1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p1, LA7/B;->a:LA7/B;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_cc
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object p1, p0, LA4/r;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LF5/h0;

    .line 210
    .line 211
    iget-object v0, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lb8/g;

    .line 216
    .line 217
    monitor-enter v0

    .line 218
    :try_start_d9
    iget-object p1, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e0
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_e4

    .line 223
    .line 224
    .line 225
    monitor-exit v0

    .line 226
    sget-object p1, LA7/B;->a:LA7/B;

    .line 227
    .line 228
    return-object p1

    .line 229
    :catchall_e4
    move-exception p1

    .line 230
    monitor-exit v0

    .line 231
    throw p1

    .line 232
    :pswitch_e7
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    :try_start_e9
    iget-object p1, p0, LA4/r;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lx8/h;

    .line 237
    .line 238
    invoke-virtual {p1}, Lx8/h;->cancel()V
    :try_end_f0
    .catchall {:try_start_e9 .. :try_end_f0} :catchall_f0

    .line 239
    .line 240
    .line 241
    :catchall_f0
    sget-object p1, LA7/B;->a:LA7/B;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_f3
    check-cast p1, LK0/b;

    .line 245
    .line 246
    iget-object p1, p1, LK0/b;->a:Landroid/view/KeyEvent;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-nez v0, :cond_100

    .line 254
    .line 255
    goto/16 :goto_181

    .line 256
    .line 257
    :cond_100
    const/16 v2, 0x201

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_10a

    .line 264
    .line 265
    goto/16 :goto_181

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_112

    .line 272
    .line 273
    goto/16 :goto_181

    .line 274
    .line 275
    :cond_112
    invoke-static {p1}, LK0/c;->y(Landroid/view/KeyEvent;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-static {v0, v2}, LS8/c;->p(II)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_11e

    .line 285
    .line 286
    goto :goto_181

    .line 287
    :cond_11e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v2, 0x101

    .line 292
    .line 293
    if-ne v0, v2, :cond_127

    .line 294
    .line 295
    goto :goto_181

    .line 296
    :cond_127
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-static {v0, p1}, LL/f0;->m(ILandroid/view/KeyEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, LA4/r;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ly0/i;

    .line 305
    .line 306
    if-eqz v0, :cond_13b

    .line 307
    .line 308
    const/4 p1, 0x5

    .line 309
    check-cast v2, Ly0/j;

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Ly0/j;->f(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_181

    .line 316
    :cond_13b
    const/16 v0, 0x14

    .line 317
    .line 318
    invoke-static {v0, p1}, LL/f0;->m(ILandroid/view/KeyEvent;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14b

    .line 323
    .line 324
    const/4 p1, 0x6

    .line 325
    check-cast v2, Ly0/j;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Ly0/j;->f(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_181

    .line 332
    :cond_14b
    const/16 v0, 0x15

    .line 333
    .line 334
    invoke-static {v0, p1}, LL/f0;->m(ILandroid/view/KeyEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15b

    .line 339
    .line 340
    const/4 p1, 0x3

    .line 341
    check-cast v2, Ly0/j;

    .line 342
    .line 343
    invoke-virtual {v2, p1}, Ly0/j;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_181

    .line 348
    :cond_15b
    const/16 v0, 0x16

    .line 349
    .line 350
    invoke-static {v0, p1}, LL/f0;->m(ILandroid/view/KeyEvent;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16b

    .line 355
    .line 356
    const/4 p1, 0x4

    .line 357
    check-cast v2, Ly0/j;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ly0/j;->f(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_181

    .line 364
    :cond_16b
    const/16 v0, 0x17

    .line 365
    .line 366
    invoke-static {v0, p1}, LL/f0;->m(ILandroid/view/KeyEvent;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_181

    .line 371
    .line 372
    iget-object p1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, LL/i0;

    .line 375
    .line 376
    iget-object p1, p1, LL/i0;->c:LT0/M0;

    .line 377
    .line 378
    if-eqz p1, :cond_180

    .line 379
    .line 380
    check-cast p1, LT0/q0;

    .line 381
    .line 382
    invoke-virtual {p1}, LT0/q0;->b()V

    .line 383
    .line 384
    .line 385
    :cond_180
    const/4 v1, 0x1

    .line 386
    :cond_181
    :goto_181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_186
    check-cast p1, LK0/b;

    .line 392
    .line 393
    iget-object p1, p1, LK0/b;->a:Landroid/view/KeyEvent;

    .line 394
    .line 395
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LL/i0;

    .line 398
    .line 399
    invoke-virtual {v0}, LL/i0;->a()LL/X;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, LL/X;->t:LL/X;

    .line 404
    .line 405
    if-ne v0, v1, :cond_1b1

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v1, 0x4

    .line 412
    if-ne v0, v1, :cond_1b1

    .line 413
    .line 414
    invoke-static {p1}, LK0/c;->y(Landroid/view/KeyEvent;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-static {p1, v0}, LS8/c;->p(II)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1b1

    .line 424
    .line 425
    iget-object p1, p0, LA4/r;->u:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LW/G0;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1, v1}, LW/G0;->g(Lz0/b;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    const/4 v0, 0x0

    .line 435
    :goto_1b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_1b7
    check-cast p1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object v0, p0, LA4/r;->u:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object v0, p0, LA4/r;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LA4/p;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, LA4/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_186
        :pswitch_f3
        :pswitch_e7
        :pswitch_cc
        :pswitch_b9
        :pswitch_b4
        :pswitch_9d
        :pswitch_86
        :pswitch_61
        :pswitch_4a
        :pswitch_33
        :pswitch_1c
    .end packed-switch
.end method
