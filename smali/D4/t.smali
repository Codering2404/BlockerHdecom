###### Class D4.t (D4.t)
.class public final LD4/t;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final synthetic C:Lcom/blockerhero/services/MyAccessibilityService;

.field public final synthetic D:Ljava/lang/CharSequence;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Lcom/blockerhero/services/MyAccessibilityService;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LD4/t;->C:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    iput-object p2, p0, LD4/t;->D:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LD4/t;->E:I

    .line 6
    .line 7
    iput-object p4, p0, LD4/t;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LD4/t;->G:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance p2, LD4/t;

    .line 2
    .line 3
    iget-object v2, p0, LD4/t;->D:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v3, p0, LD4/t;->E:I

    .line 6
    .line 7
    iget-object v1, p0, LD4/t;->C:Lcom/blockerhero/services/MyAccessibilityService;

    .line 8
    .line 9
    iget-object v4, p0, LD4/t;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LD4/t;->G:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LD4/t;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;LE7/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LD4/t;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/t;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v5, LF7/a;->s:LF7/a;

    .line 6
    .line 7
    iget v0, v1, LD4/t;->B:I

    .line 8
    .line 9
    sget-object v6, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    iget-object v7, v1, LD4/t;->D:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v9, v1, LD4/t;->E:I

    .line 14
    .line 15
    const-wide/16 v10, 0x1f4

    .line 16
    .line 17
    iget-object v13, v1, LD4/t;->C:Lcom/blockerhero/services/MyAccessibilityService;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_25a

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    iget-object v0, v1, LD4/t;->A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, LD4/t;->z:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v13, v1, LD4/t;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_251

    .line 40
    .line 41
    :pswitch_28
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto/16 :goto_219

    .line 46
    .line 47
    :pswitch_2e
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto/16 :goto_1eb

    .line 52
    .line 53
    :pswitch_34
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1dc

    .line 57
    .line 58
    :pswitch_39
    iget v0, v1, LD4/t;->x:I

    .line 59
    .line 60
    iget v4, v1, LD4/t;->w:I

    .line 61
    .line 62
    iget-object v7, v1, LD4/t;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1c3

    .line 68
    .line 69
    :pswitch_44
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1a8

    .line 73
    .line 74
    :pswitch_49
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v0, v14}, Ls3/r;->A(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v15, v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v15, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_84

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v4, "packageName"

    .line 105
    .line 106
    invoke-static {v14, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_75

    .line 117
    goto :goto_7a

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    instance-of v4, v0, LA7/m;

    .line 124
    .line 125
    if-eqz v4, :cond_7f

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_7f
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v19, 0x0

    .line 134
    .line 135
    :goto_86
    sget-object v0, LD4/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_98

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    goto/16 :goto_16a

    .line 152
    .line 153
    :cond_98
    if-ne v9, v2, :cond_b2

    .line 154
    .line 155
    iget-object v0, v1, LD4/t;->F:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_ae

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a6

    .line 164
    .line 165
    const-string v0, "Please do some productive work."

    .line 166
    .line 167
    :cond_a6
    const-string v4, "<h4>Focus Mode is active</h4>"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_168

    .line 174
    .line 175
    :cond_ae
    const-string v0, "Focus Mode Blocked"

    .line 176
    .line 177
    goto/16 :goto_168

    .line 178
    .line 179
    :cond_b2
    const/16 v4, 0xd

    .line 180
    .line 181
    if-ne v9, v4, :cond_c6

    .line 182
    .line 183
    if-eqz v15, :cond_c2

    .line 184
    .line 185
    const-string v0, "<h4>"

    .line 186
    .line 187
    const-string v4, " reels</h4> are blocked by you"

    .line 188
    .line 189
    invoke-static {v0, v15, v4}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_168

    .line 194
    .line 195
    :cond_c2
    const-string v0, "<h4>Instagram/Facebook reels</h4> are blocked by you"

    .line 196
    .line 197
    goto/16 :goto_168

    .line 198
    .line 199
    :cond_c6
    iget-object v14, v1, LD4/t;->G:Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "m.youtube.com/shorts"

    .line 202
    .line 203
    invoke-static {v14, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_e1

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_168

    .line 225
    .line 226
    :cond_e1
    const-string v8, "instagram.com/reels"

    .line 227
    .line 228
    invoke-static {v14, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_f8

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_168

    .line 248
    .line 249
    :cond_f8
    const-string v4, "snapchat.com/discover"

    .line 250
    .line 251
    invoke-static {v14, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v8, 0x11

    .line 256
    .line 257
    if-eqz v4, :cond_110

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_168

    .line 273
    :cond_110
    const-string v4, "snapchat.com/spotlight"

    .line 274
    .line 275
    invoke-static {v14, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_126

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_168

    .line 295
    :cond_126
    iget-object v0, v13, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v13, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0, v4}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "https://"

    .line 306
    .line 307
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lw6/b;->q(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_145

    .line 322
    .line 323
    const-string v4, "website"

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const-string v4, "keyword"

    .line 327
    .line 328
    :goto_147
    if-eqz v14, :cond_154

    .line 329
    .line 330
    invoke-static {v14}, LD4/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_154

    .line 335
    .line 336
    invoke-static {v8, v0}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v0, 0x0

    .line 342
    :goto_155
    if-eqz v0, :cond_160

    .line 343
    .line 344
    const-string v0, "You have blocked this "

    .line 345
    .line 346
    const-string v8, "."

    .line 347
    .line 348
    invoke-static {v0, v4, v8}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_168

    .line 353
    :cond_160
    const-string v0, "Explicit "

    .line 354
    .line 355
    const-string v8, " detected &#128542;"

    .line 356
    .line 357
    invoke-static {v0, v4, v8}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_168
    :goto_168
    move-object/from16 v16, v0

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {v13}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v13}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v8, "KEY_TOTAL_BLOCKED_SCREEN"

    .line 372
    .line 373
    const/4 v14, -0x1

    .line 374
    invoke-virtual {v4, v14, v8}, LY3/b;->f(ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-int/2addr v4, v2

    .line 379
    invoke-virtual {v0, v4, v8}, LY3/b;->q(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 383
    .line 384
    sget-object v0, Lg8/m;->a:Lc8/d;

    .line 385
    .line 386
    sget-object v4, LU3/h;->b:LU3/g;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, LD4/s;

    .line 396
    .line 397
    iget-object v8, v1, LD4/t;->C:Lcom/blockerhero/services/MyAccessibilityService;

    .line 398
    .line 399
    iget-object v14, v1, LD4/t;->G:Ljava/lang/String;

    .line 400
    .line 401
    iget v12, v1, LD4/t;->E:I

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v17, v14

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    move-object/from16 v18, v15

    .line 409
    .line 410
    move-object v15, v8

    .line 411
    move/from16 v20, v12

    .line 412
    .line 413
    invoke-direct/range {v14 .. v21}, LD4/s;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILE7/c;)V

    .line 414
    .line 415
    .line 416
    iput v2, v1, LD4/t;->B:I

    .line 417
    .line 418
    invoke-static {v0, v4, v1}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v5, :cond_1a8

    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_1a8
    :goto_1a8
    if-ne v9, v3, :cond_1e0

    .line 426
    .line 427
    move-object v7, v13

    .line 428
    const/4 v0, 0x3

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_1ad
    if-ge v4, v0, :cond_1cd

    .line 431
    .line 432
    iput-object v7, v1, LD4/t;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 433
    .line 434
    iput v0, v1, LD4/t;->w:I

    .line 435
    .line 436
    iput v4, v1, LD4/t;->x:I

    .line 437
    .line 438
    iput v3, v1, LD4/t;->B:I

    .line 439
    .line 440
    invoke-static {v10, v11, v1}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-ne v8, v5, :cond_1be

    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_1be
    move/from16 v22, v4

    .line 448
    .line 449
    move v4, v0

    .line 450
    move/from16 v0, v22

    .line 451
    .line 452
    :goto_1c3
    invoke-virtual {v7, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 453
    .line 454
    .line 455
    add-int/2addr v0, v2

    .line 456
    move/from16 v22, v4

    .line 457
    .line 458
    move v4, v0

    .line 459
    move/from16 v0, v22

    .line 460
    .line 461
    goto :goto_1ad

    .line 462
    :cond_1cd
    const/4 v4, 0x0

    .line 463
    iput-object v4, v1, LD4/t;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    iput v2, v1, LD4/t;->B:I

    .line 467
    .line 468
    const-wide/16 v7, 0xc8

    .line 469
    .line 470
    invoke-static {v7, v8, v1}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v5, :cond_1dc

    .line 475
    .line 476
    return-object v5

    .line 477
    :cond_1dc
    :goto_1dc
    invoke-virtual {v13, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 478
    .line 479
    .line 480
    return-object v6

    .line 481
    :cond_1e0
    const/4 v4, 0x0

    .line 482
    const/4 v0, 0x4

    .line 483
    iput v0, v1, LD4/t;->B:I

    .line 484
    .line 485
    invoke-static {v10, v11, v1}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v5, :cond_1eb

    .line 490
    .line 491
    return-object v5

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-virtual {v13, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/lang/Integer;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-instance v12, Ljava/lang/Integer;

    .line 502
    .line 503
    const/4 v14, 0x3

    .line 504
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-array v3, v3, [Ljava/lang/Integer;

    .line 508
    .line 509
    aput-object v0, v3, v8

    .line 510
    .line 511
    aput-object v12, v3, v2

    .line 512
    .line 513
    invoke-static {v3}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_258

    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    iput v0, v1, LD4/t;->B:I

    .line 530
    .line 531
    invoke-static {v10, v11, v1}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v5, :cond_219

    .line 536
    .line 537
    return-object v5

    .line 538
    :cond_219
    :goto_219
    sget-object v0, LD4/r;->a:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0, v7}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const-string v2, "https://youtu.be/fwhfewhf"

    .line 545
    .line 546
    if-eqz v0, :cond_225

    .line 547
    .line 548
    move-object v12, v2

    .line 549
    goto :goto_231

    .line 550
    :cond_225
    iget-object v0, v13, Lcom/blockerhero/services/MyAccessibilityService;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0, v7}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_230

    .line 557
    .line 558
    const-string v12, "https://google.com"

    .line 559
    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move-object v12, v4

    .line 562
    :goto_231
    if-eqz v12, :cond_258

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v13, v0, v12}, Ls3/r;->P(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_258

    .line 576
    .line 577
    iput-object v13, v1, LD4/t;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 578
    .line 579
    iput-object v7, v1, LD4/t;->z:Ljava/lang/CharSequence;

    .line 580
    .line 581
    iput-object v12, v1, LD4/t;->A:Ljava/lang/String;

    .line 582
    .line 583
    const/4 v0, 0x6

    .line 584
    iput v0, v1, LD4/t;->B:I

    .line 585
    .line 586
    invoke-static {v10, v11, v1}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v5, :cond_250

    .line 591
    .line 592
    return-object v5

    .line 593
    :cond_250
    move-object v0, v12

    .line 594
    :goto_251
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v13, v2, v0}, Ls3/r;->P(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_258
    return-object v6

    .line 602
    nop

    .line 603
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_44
        :pswitch_39
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_1d
    .end packed-switch
.end method
