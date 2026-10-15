###### Class d4.C1144l (d4.l)
.class public final synthetic Ld4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ld4/l;->s:I

    iput-object p2, p0, Ld4/l;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld4/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ld4/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_270

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LC/j;

    .line 11
    .line 12
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LC/l;->c(LC/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    move-object v0, p1

    .line 23
    check-cast v0, LS0/L;

    .line 24
    .line 25
    invoke-virtual {v0}, LS0/L;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LA0/E;

    .line 31
    .line 32
    iget-object v1, p1, LA0/E;->a:LA0/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object p1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LA0/S;

    .line 40
    .line 41
    const/16 v5, 0x3c

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, LA0/I;->r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    move-object v0, p1

    .line 50
    check-cast v0, LS0/L;

    .line 51
    .line 52
    invoke-virtual {v0}, LS0/L;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LA0/j;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object p1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, LA0/S;

    .line 66
    .line 67
    const/16 v5, 0x3c

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, LA0/I;->r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Lh0/I;

    .line 76
    .line 77
    iget-object p1, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lx/v0;

    .line 80
    .line 81
    iget-object v0, p1, Lx/v0;->i:Lr0/p;

    .line 82
    .line 83
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx/r0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, LE/w0;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v0, v2, p1, v1}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    check-cast p1, Lh0/I;

    .line 99
    .line 100
    new-instance p1, LE/w0;

    .line 101
    .line 102
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx/v0;

    .line 105
    .line 106
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lx/o0;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {p1, v2, v0, v1}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_73
    check-cast p1, Lh0/I;

    .line 117
    .line 118
    iget-object p1, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lx/v0;

    .line 121
    .line 122
    iget-object v0, p1, Lx/v0;->j:Lr0/p;

    .line 123
    .line 124
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lx/v0;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, LE/w0;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v2, p1, v1}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    check-cast p1, Lh0/I;

    .line 140
    .line 141
    sget-object p1, Lb8/v;->v:Lb8/v;

    .line 142
    .line 143
    new-instance v0, Lx/t0;

    .line 144
    .line 145
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lx/v0;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v1, v2}, Lx/t0;-><init>(Lx/v0;LE7/c;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    iget-object v3, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lb8/u;

    .line 157
    .line 158
    invoke-static {v3, v2, p1, v0, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lx/u0;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    check-cast p1, Lh0/I;

    .line 168
    .line 169
    iget-object p1, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lx/H;

    .line 172
    .line 173
    iget-object v0, p1, Lx/H;->a:Lj0/e;

    .line 174
    .line 175
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lx/E;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v2, p1, Lx/H;->b:Lh0/j0;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LE/w0;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-direct {v0, v2, p1, v1}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c4
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lj8/b;

    .line 202
    .line 203
    iget-object p1, p1, Lj8/b;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lj8/c;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, LA7/B;->a:LA7/B;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_d6
    check-cast p1, La4/a;

    .line 216
    .line 217
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lj4/a;

    .line 220
    .line 221
    const-string v1, "$blockingItem"

    .line 222
    .line 223
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lh0/a0;

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    invoke-static {v1, p1, v0, v2}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LA7/B;->a:LA7/B;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_ed
    check-cast p1, Li1/g;

    .line 239
    .line 240
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Li1/g;

    .line 243
    .line 244
    if-ne v0, p1, :cond_f8

    .line 245
    .line 246
    const-string v0, " > "

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string v0, "   "

    .line 250
    .line 251
    :goto_fa
    invoke-static {v0}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LA3/r;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of v1, p1, Li1/a;

    .line 263
    .line 264
    const/16 v2, 0x29

    .line 265
    .line 266
    const-string v3, ", newCursorPosition="

    .line 267
    .line 268
    if-eqz v1, :cond_12c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "CommitTextCommand(text.length="

    .line 273
    .line 274
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Li1/a;

    .line 278
    .line 279
    iget-object v4, p1, Li1/a;->a:Ld1/g;

    .line 280
    .line 281
    iget-object v4, v4, Ld1/g;->t:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget p1, p1, Li1/a;->b:I

    .line 294
    .line 295
    :goto_126
    invoke-static {v1, p1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto/16 :goto_1a4

    .line 300
    .line 301
    :cond_12c
    instance-of v1, p1, Li1/v;

    .line 302
    .line 303
    if-eqz v1, :cond_14a

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "SetComposingTextCommand(text.length="

    .line 308
    .line 309
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Li1/v;

    .line 313
    .line 314
    iget-object v4, p1, Li1/v;->a:Ld1/g;

    .line 315
    .line 316
    iget-object v4, v4, Ld1/g;->t:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget p1, p1, Li1/v;->b:I

    .line 329
    .line 330
    goto :goto_126

    .line 331
    :cond_14a
    instance-of v1, p1, Li1/u;

    .line 332
    .line 333
    if-eqz v1, :cond_155

    .line 334
    .line 335
    check-cast p1, Li1/u;

    .line 336
    .line 337
    invoke-virtual {p1}, Li1/u;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_1a4

    .line 342
    :cond_155
    instance-of v1, p1, Li1/e;

    .line 343
    .line 344
    if-eqz v1, :cond_160

    .line 345
    .line 346
    check-cast p1, Li1/e;

    .line 347
    .line 348
    invoke-virtual {p1}, Li1/e;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_1a4

    .line 353
    :cond_160
    instance-of v1, p1, Li1/f;

    .line 354
    .line 355
    if-eqz v1, :cond_16b

    .line 356
    .line 357
    check-cast p1, Li1/f;

    .line 358
    .line 359
    invoke-virtual {p1}, Li1/f;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_1a4

    .line 364
    :cond_16b
    instance-of v1, p1, Li1/w;

    .line 365
    .line 366
    if-eqz v1, :cond_176

    .line 367
    .line 368
    check-cast p1, Li1/w;

    .line 369
    .line 370
    invoke-virtual {p1}, Li1/w;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_1a4

    .line 375
    :cond_176
    instance-of v1, p1, Li1/h;

    .line 376
    .line 377
    if-eqz v1, :cond_182

    .line 378
    .line 379
    check-cast p1, Li1/h;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string p1, "FinishComposingTextCommand()"

    .line 385
    .line 386
    goto :goto_1a4

    .line 387
    :cond_182
    instance-of v1, p1, Li1/d;

    .line 388
    .line 389
    if-eqz v1, :cond_18e

    .line 390
    .line 391
    check-cast p1, Li1/d;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const-string p1, "DeleteAllCommand()"

    .line 397
    .line 398
    goto :goto_1a4

    .line 399
    :cond_18e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, LP7/e;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_19e

    .line 412
    .line 413
    const-string p1, "{anonymous EditCommand}"

    .line 414
    .line 415
    :cond_19e
    const-string v1, "Unknown EditCommand: "

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_1a4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_1ac
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lh0/A0;

    .line 432
    .line 433
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Throwable;

    .line 436
    .line 437
    check-cast p1, Ljava/lang/Throwable;

    .line 438
    .line 439
    iget-object v2, v0, Lh0/A0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v2

    .line 442
    const/4 v3, 0x0

    .line 443
    if-eqz v1, :cond_1cc

    .line 444
    .line 445
    if-eqz p1, :cond_1cd

    .line 446
    .line 447
    :try_start_1be
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 448
    .line 449
    if-nez v4, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object p1, v3

    .line 453
    :goto_1c4
    if-eqz p1, :cond_1cd

    .line 454
    .line 455
    invoke-static {v1, p1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cd

    .line 459
    :catchall_1ca
    move-exception p1

    .line 460
    goto :goto_1dd

    .line 461
    :cond_1cc
    move-object v1, v3

    .line 462
    :cond_1cd
    :goto_1cd
    iput-object v1, v0, Lh0/A0;->d:Ljava/lang/Throwable;

    .line 463
    .line 464
    iget-object p1, v0, Lh0/A0;->t:Le8/b0;

    .line 465
    .line 466
    sget-object v0, Lh0/u0;->s:Lh0/u0;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v3, v0}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1d9
    .catchall {:try_start_1be .. :try_end_1d9} :catchall_1ca

    .line 472
    .line 473
    .line 474
    monitor-exit v2

    .line 475
    sget-object p1, LA7/B;->a:LA7/B;

    .line 476
    .line 477
    return-object p1

    .line 478
    :goto_1dd
    monitor-exit v2

    .line 479
    throw p1

    .line 480
    :pswitch_1df
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lh0/y;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lh0/y;->A(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lu/L;

    .line 490
    .line 491
    if-eqz v0, :cond_1ef

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_1ef
    sget-object p1, LA7/B;->a:LA7/B;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_1f2
    check-cast p1, Lh3/a;

    .line 500
    .line 501
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ld4/n;

    .line 504
    .line 505
    const-string v1, "this$0"

    .line 506
    .line 507
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 513
    .line 514
    const-string v2, "_connection"

    .line 515
    .line 516
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Ld4/n;->b:Ld4/a;

    .line 520
    .line 521
    invoke-virtual {v0, p1, v1}, LX2/c;->f(Lh3/a;Ljava/lang/Object;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_211
    check-cast p1, Lh3/a;

    .line 531
    .line 532
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ld4/n;

    .line 535
    .line 536
    const-string v1, "this$0"

    .line 537
    .line 538
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 542
    .line 543
    const-string v2, "_connection"

    .line 544
    .line 545
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Ld4/n;->c:Ld4/d;

    .line 549
    .line 550
    invoke-virtual {v0, p1, v1}, LX2/c;->e(Lh3/a;Ljava/lang/Iterable;)I

    .line 551
    .line 552
    .line 553
    sget-object p1, LA7/B;->a:LA7/B;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_22b
    check-cast p1, Lh3/a;

    .line 557
    .line 558
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ld4/n;

    .line 561
    .line 562
    const-string v1, "this$0"

    .line 563
    .line 564
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    const-string v2, "$obj"

    .line 572
    .line 573
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "_connection"

    .line 577
    .line 578
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Ld4/n;->b:Ld4/a;

    .line 582
    .line 583
    invoke-virtual {v0, p1, v1}, LX2/c;->g(Lh3/a;Ljava/util/Collection;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_24b
    check-cast p1, Lh3/a;

    .line 589
    .line 590
    iget-object v0, p0, Ld4/l;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ld4/m;

    .line 593
    .line 594
    const-string v1, "this$0"

    .line 595
    .line 596
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Ld4/l;->u:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/blockerhero/data/db/entities/User;

    .line 602
    .line 603
    const-string v2, "$obj"

    .line 604
    .line 605
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "_connection"

    .line 609
    .line 610
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Ld4/m;->b:Ld4/a;

    .line 614
    .line 615
    invoke-virtual {v0, p1, v1}, LX2/c;->f(Lh3/a;Ljava/lang/Object;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    nop

    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_24b
        :pswitch_22b
        :pswitch_211
        :pswitch_1f2
        :pswitch_1df
        :pswitch_1ac
        :pswitch_ed
        :pswitch_d6
        :pswitch_c4
        :pswitch_a6
        :pswitch_8a
        :pswitch_73
        :pswitch_61
        :pswitch_4a
        :pswitch_30
        :pswitch_15
    .end packed-switch
.end method
