###### Class k4.C1696g (k4.g)
.class public final synthetic Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lb4/f;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lh0/a0;

.field public final synthetic w:Lh0/a0;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;Lz4/p;Ljava/lang/String;Landroid/content/Context;Lh0/a0;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk4/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->v:Lh0/a0;

    iput-object p2, p0, Lk4/g;->t:Lb4/f;

    iput-object p3, p0, Lk4/g;->u:Ljava/lang/Object;

    iput-object p4, p0, Lk4/g;->x:Ljava/lang/Object;

    iput-object p5, p0, Lk4/g;->w:Lh0/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/w;LO7/a;Lh0/a0;Lh0/a0;Lh0/a0;)V
    .registers 7

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk4/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->t:Lb4/f;

    iput-object p2, p0, Lk4/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Lk4/g;->v:Lh0/a0;

    iput-object p4, p0, Lk4/g;->w:Lh0/a0;

    iput-object p5, p0, Lk4/g;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/w;Landroid/content/Context;LO7/a;Lh0/a0;Lh0/a0;)V
    .registers 7

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lk4/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->t:Lb4/f;

    iput-object p2, p0, Lk4/g;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk4/g;->u:Ljava/lang/Object;

    iput-object p4, p0, Lk4/g;->v:Lh0/a0;

    iput-object p5, p0, Lk4/g;->w:Lh0/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "$onDismiss"

    .line 2
    .line 3
    const-string v1, "$blockingViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$context"

    .line 7
    .line 8
    sget-object v4, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    iget-object v5, p0, Lk4/g;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lk4/g;->w:Lh0/a0;

    .line 13
    .line 14
    iget-object v7, p0, Lk4/g;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lk4/g;->t:Lb4/f;

    .line 17
    .line 18
    iget-object v9, p0, Lk4/g;->v:Lh0/a0;

    .line 19
    .line 20
    iget v10, p0, Lk4/g;->s:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_1f4

    .line 23
    .line 24
    .line 25
    const-string v0, "$selectedSubject"

    .line 26
    .line 27
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v8, Lz4/p;

    .line 31
    .line 32
    const-string v0, "$settingsViewModel"

    .line 33
    .line 34
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v7, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$user"

    .line 43
    .line 44
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v1, "Please choose a subject"

    .line 54
    .line 55
    if-eqz v0, :cond_f2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_f2

    .line 64
    .line 65
    :cond_40
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/blockerhero/data/db/entities/User;

    .line 79
    .line 80
    sget-object v6, Lz4/h;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f5

    .line 92
    .line 93
    :cond_5c
    iget-object v1, v8, Lz4/p;->k:LY3/b;

    .line 94
    .line 95
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/blockerhero/data/db/entities/User;->getEmail()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    if-eqz v5, :cond_7d

    .line 118
    .line 119
    const-string v8, "\nPremium: "

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v5, v6

    .line 127
    :goto_7e
    if-eqz v1, :cond_86

    .line 128
    .line 129
    const-string v6, "\nAcc Partner: "

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_86
    sget-object v1, LU3/h;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "Email: "

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "\nApp version: 1.5.0\nLanguage: "

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\nDevice: "

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\n-----------------------------------\nMy Query: "

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "support@blockerhero.com"

    .line 179
    .line 180
    filled-new-array {v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-boolean v3, La4/G;->a:Z

    .line 185
    .line 186
    new-instance v3, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v5, "android.intent.action.SENDTO"

    .line 189
    .line 190
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "mailto:"

    .line 194
    .line 195
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v5, "android.intent.extra.EMAIL"

    .line 203
    .line 204
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v2, "android.intent.extra.SUBJECT"

    .line 208
    .line 209
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "android.intent.extra.TEXT"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :try_start_d8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    const-string v0, "No email app found."

    .line 232
    .line 233
    invoke-static {v7, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_f5

    .line 237
    :catch_ec
    const-string v0, "Failed to open email app."

    .line 238
    .line 239
    invoke-static {v7, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v8, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v4

    .line 247
    :pswitch_f6
    check-cast v8, Lj4/w;

    .line 248
    .line 249
    invoke-static {v8, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v7, Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v7, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v5, LO7/a;

    .line 258
    .line 259
    invoke-static {v5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "$isCheckedDayOne$delegate"

    .line 263
    .line 264
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "$customSelectedDays$delegate"

    .line 268
    .line 269
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11d

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_133

    .line 286
    :cond_11d
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LY7/u;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_12f

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_133
    if-nez v0, :cond_13b

    .line 309
    .line 310
    const-string v0, "Please enter valid days"

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_168

    .line 316
    :cond_13b
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/M1;->J(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, v8, Lj4/w;->h:LY3/b;

    .line 321
    .line 322
    if-nez v1, :cond_162

    .line 323
    .line 324
    const-string v1, "KEY_SELECTED_UNINSTALL_PROTECTION_DAYS"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LY3/b;->q(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/content/ComponentName;

    .line 330
    .line 331
    const-class v1, Lcom/blockerhero/receiver/MyDeviceAdminReceiver;

    .line 332
    .line 333
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, LO7/a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_168

    .line 355
    :cond_162
    invoke-virtual {v2, v0}, LY3/b;->t(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, LO7/a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_168
    return-object v4

    .line 362
    :pswitch_169
    check-cast v8, Lj4/w;

    .line 363
    .line 364
    invoke-static {v8, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v5, LO7/a;

    .line 368
    .line 369
    invoke-static {v5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "$selectedPartnerType$delegate"

    .line 373
    .line 374
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "$selectedEmailPartner$delegate"

    .line 378
    .line 379
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v7, Lh0/a0;

    .line 383
    .line 384
    const-string v0, "$user$delegate"

    .line 385
    .line 386
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lk4/j;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lk4/a;

    .line 396
    .line 397
    sget-object v1, Lk4/a;->v:Lk4/a;

    .line 398
    .line 399
    if-ne v0, v1, :cond_1a2

    .line 400
    .line 401
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a2

    .line 412
    .line 413
    const-string v0, "Please enter valid email"

    .line 414
    .line 415
    invoke-virtual {v8, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1f2

    .line 419
    :cond_1a2
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lk4/a;

    .line 424
    .line 425
    if-ne v0, v1, :cond_1ca

    .line 426
    .line 427
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/blockerhero/data/db/entities/User;

    .line 438
    .line 439
    if-eqz v3, :cond_1bd

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/blockerhero/data/db/entities/User;->getEmail()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move-object v3, v2

    .line 447
    :goto_1be
    invoke-static {v0, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1ca

    .line 452
    .line 453
    const-string v0, "Please enter a different email address (not your own)."

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1f2

    .line 459
    :cond_1ca
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lk4/a;

    .line 464
    .line 465
    if-ne v0, v1, :cond_1d9

    .line 466
    .line 467
    invoke-interface {v6}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_1e5

    .line 474
    :cond_1d9
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lk4/a;

    .line 479
    .line 480
    if-eqz v0, :cond_1e4

    .line 481
    .line 482
    iget-object v0, v0, Lk4/a;->s:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move-object v0, v2

    .line 486
    :goto_1e5
    invoke-static {v8}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lj4/v;

    .line 491
    .line 492
    invoke-direct {v3, v8, v0, v5, v2}, Lj4/v;-><init>(Lj4/w;Ljava/lang/String;LO7/a;LE7/c;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    invoke-static {v1, v2, v2, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 497
    .line 498
    .line 499
    :goto_1f2
    return-object v4

    .line 500
    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_169
        :pswitch_f6
    .end packed-switch
.end method
