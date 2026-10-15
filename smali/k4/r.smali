###### Class k4.r (k4.r)
.class public final synthetic Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LO7/a;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/j;Lh1/e;Lcom/blockerhero/data/db/entities/UserSubscription;LS3/c;Landroid/content/Context;LO7/c;LO7/a;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk4/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/r;->v:Ljava/lang/Object;

    iput-object p2, p0, Lk4/r;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk4/r;->x:Ljava/lang/Object;

    iput-object p4, p0, Lk4/r;->y:Ljava/lang/Object;

    iput-object p5, p0, Lk4/r;->t:Landroid/content/Context;

    iput-object p6, p0, Lk4/r;->z:Ljava/lang/Object;

    iput-object p7, p0, Lk4/r;->u:LO7/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LO7/a;Lh0/a0;Lh0/a0;LY3/b;LO7/a;Lh0/a0;)V
    .registers 9

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk4/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/r;->t:Landroid/content/Context;

    iput-object p2, p0, Lk4/r;->u:LO7/a;

    iput-object p3, p0, Lk4/r;->w:Ljava/lang/Object;

    iput-object p4, p0, Lk4/r;->x:Ljava/lang/Object;

    iput-object p5, p0, Lk4/r;->z:Ljava/lang/Object;

    iput-object p6, p0, Lk4/r;->v:Ljava/lang/Object;

    iput-object p7, p0, Lk4/r;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/r;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "$onDismiss"

    .line 8
    .line 9
    iget-object v4, p0, Lk4/r;->u:LO7/a;

    .line 10
    .line 11
    iget-object v5, p0, Lk4/r;->z:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "$context"

    .line 14
    .line 15
    iget-object v7, p0, Lk4/r;->t:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, Lk4/r;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, Lk4/r;->w:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget v11, p0, Lk4/r;->s:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_1a6

    .line 25
    .line 26
    .line 27
    check-cast v9, Lh1/e;

    .line 28
    .line 29
    check-cast v8, LS3/c;

    .line 30
    .line 31
    const-string v11, "$billingClient"

    .line 32
    .line 33
    invoke-static {v8, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, LO7/c;

    .line 40
    .line 41
    const-string v6, "$onProductSelected"

    .line 42
    .line 43
    invoke-static {v5, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LS3/j;

    .line 50
    .line 51
    if-nez v2, :cond_3b

    .line 52
    .line 53
    const-string v1, "Please select a plan"

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lh1/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_12d

    .line 59
    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    check-cast v1, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v6, v3

    .line 71
    :goto_46
    iget-object v11, v2, LS3/j;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_55

    .line 78
    .line 79
    const-string v1, "This is your current active plan, please select another one."

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Lh1/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_12d

    .line 85
    .line 86
    :cond_55
    sget-object v6, LV3/o;->a:Ljava/util/List;

    .line 87
    .line 88
    const-string v6, "inapp"

    .line 89
    .line 90
    iget-object v9, v2, LS3/j;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v9, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_66

    .line 97
    .line 98
    invoke-static {v8, v7, v2}, LV3/o;->b(LS3/c;Landroid/content/Context;LS3/j;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_127

    .line 102
    .line 103
    :cond_66
    if-nez v1, :cond_6f

    .line 104
    .line 105
    const-string v1, "You do not have any active plan to upgrade"

    .line 106
    .line 107
    invoke-static {v7, v1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_127

    .line 111
    .line 112
    :cond_6f
    iget-object v6, v2, LS3/j;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v6, :cond_7e

    .line 115
    .line 116
    invoke-static {v6}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LS3/i;

    .line 121
    .line 122
    if-eqz v6, :cond_7e

    .line 123
    .line 124
    iget-object v6, v6, LS3/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v6, v3

    .line 128
    :goto_7f
    new-instance v9, LA3/c;

    .line 129
    .line 130
    const/16 v11, 0x9

    .line 131
    .line 132
    invoke-direct {v9, v11, v10}, LA3/c;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    new-instance v11, LA5/O;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v10, v11, LA5/O;->b:I

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    iput-boolean v12, v11, LA5/O;->a:Z

    .line 144
    .line 145
    iput-object v11, v9, LA3/c;->u:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v11, LA3/e;

    .line 148
    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    invoke-direct {v11, v13, v10}, LA3/e;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v11, LA3/e;->t:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, LS3/j;->a()LS3/g;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_b2

    .line 161
    .line 162
    invoke-virtual {v2}, LS3/j;->a()LS3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LS3/j;->a()LS3/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LS3/g;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_b2

    .line 176
    .line 177
    iput-object v2, v11, LA3/e;->u:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b2
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_136

    .line 187
    .line 188
    iput-object v6, v11, LA3/e;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v11, LA3/e;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LS3/j;

    .line 193
    .line 194
    if-eqz v2, :cond_12e

    .line 195
    .line 196
    new-instance v2, LS3/e;

    .line 197
    .line 198
    invoke-direct {v2, v11}, LS3/e;-><init>(LA3/e;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v9, LA3/c;->t:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/UserSubscription;->getPurchaseToken()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e6

    .line 224
    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_e7

    .line 230
    .line 231
    :cond_e6
    move v10, v12

    .line 232
    :cond_e7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v10, :cond_f8

    .line 237
    .line 238
    if-eqz v2, :cond_f0

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    :goto_f8
    if-nez v10, :cond_105

    .line 250
    .line 251
    if-nez v2, :cond_fd

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    new-instance v2, LM6/a;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, LM6/a;->a:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    iput v1, v2, LM6/a;->b:I

    .line 271
    .line 272
    new-instance v1, LA5/O;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v2, LM6/a;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v6, v1, LA5/O;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget v2, v2, LM6/a;->b:I

    .line 282
    .line 283
    iput v2, v1, LA5/O;->b:I

    .line 284
    .line 285
    iput-object v1, v9, LA3/c;->u:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v9}, LA3/c;->l()LF5/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v7, Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {v8, v7, v1}, LS3/c;->b(Landroid/app/Activity;LF5/h0;)LS3/f;

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-interface {v5, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-object v0

    .line 303
    :cond_12e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v1, "offerToken can not be empty"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_13e
    invoke-static {v7, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v9, Lh0/a0;

    .line 323
    .line 324
    const-string v6, "$inputFieldValue$delegate"

    .line 325
    .line 326
    invoke-static {v9, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v1, Lh0/a0;

    .line 330
    .line 331
    const-string v6, "$confirmationText$delegate"

    .line 332
    .line 333
    invoke-static {v1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, LO7/a;

    .line 337
    .line 338
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v8, Lh0/a0;

    .line 342
    .line 343
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_168

    .line 354
    .line 355
    const-string v1, "Please enter full text"

    .line 356
    .line 357
    invoke-static {v7, v1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1a4

    .line 361
    :cond_168
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    check-cast v5, LY3/b;

    .line 378
    .line 379
    const/4 v3, 0x7

    .line 380
    if-nez v1, :cond_18e

    .line 381
    .line 382
    sget-object v1, LY3/a;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v3, v1}, LY3/b;->f(ILjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-int/lit8 v2, v2, -0x1

    .line 389
    .line 390
    invoke-virtual {v5, v2, v1}, LY3/b;->q(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "Text not matched"

    .line 394
    .line 395
    invoke-static {v7, v1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1a4

    .line 399
    :cond_18e
    sget-object v1, LY3/a;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5, v3, v1}, LY3/b;->f(ILjava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-int/lit8 v3, v3, -0x1

    .line 406
    .line 407
    invoke-virtual {v5, v3, v1}, LY3/b;->q(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-interface {v8, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_1a4
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_13e
    .end packed-switch
.end method
