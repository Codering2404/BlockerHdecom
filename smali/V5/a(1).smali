###### Class v5.BinderC2267a (v5.a)
.class public final Lv5/a;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK5/i;I)V
    .registers 3

    iput p2, p0, Lv5/a;->e:I

    packed-switch p2, :pswitch_data_20

    .line 1
    iput-object p1, p0, Lv5/a;->f:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    return-void

    .line 3
    :pswitch_e
    iput-object p1, p0, Lv5/a;->f:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    return-void

    .line 5
    :pswitch_17
    iput-object p1, p0, Lv5/a;->f:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    return-void

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lv5/a;->e:I

    .line 7
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p1, p0, Lv5/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 15

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv5/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lv5/a;->e:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_170

    .line 10
    .line 11
    .line 12
    move-object p2, v2

    .line 13
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 14
    .line 15
    if-eq p1, v1, :cond_22

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p1, p3, :cond_16

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto/16 :goto_118

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lv5/a;->U()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LZ4/i;->F(Landroid/content/Context;)LZ4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LZ4/i;->G()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_118

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lv5/a;->U()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LZ4/b;->a(Landroid/content/Context;)LZ4/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LZ4/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    if-eqz p2, :cond_35

    .line 49
    .line 50
    invoke-virtual {p1}, LZ4/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_35
    move-object v9, v4

    .line 55
    new-instance p1, LY4/a;

    .line 56
    .line 57
    invoke-static {v9}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/google/gson/internal/f;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v10, Le5/f;

    .line 70
    .line 71
    invoke-direct {v10, v4, v5}, Le5/f;-><init>(Lcom/google/gson/internal/f;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 77
    .line 78
    sget-object v8, LW4/a;->a:LA3/e;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v5 .. v10}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    iget-object v4, p1, Le5/g;->h:Lf5/p;

    .line 86
    .line 87
    iget-object v5, p1, Le5/g;->a:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p2, :cond_ce

    .line 90
    .line 91
    invoke-virtual {p1}, LY4/a;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v2, :cond_62

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move p1, v3

    .line 100
    :goto_63
    sget-object p2, LZ4/h;->a:LH/O;

    .line 101
    .line 102
    iget v6, p2, LH/O;->b:I

    .line 103
    .line 104
    if-gt v6, v2, :cond_7a

    .line 105
    .line 106
    iget-object v2, p2, LH/O;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "Revoking access"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object p2, p2, LH/O;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-static {v5}, LZ4/b;->a(Landroid/content/Context;)LZ4/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "refreshToken"

    .line 128
    .line 129
    invoke-virtual {p2, v2}, LZ4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v5}, LZ4/h;->a(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_b3

    .line 137
    .line 138
    if-nez p2, :cond_a3

    .line 139
    .line 140
    sget-object p1, LZ4/c;->u:LH/O;

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 146
    .line 147
    .line 148
    xor-int/lit8 p2, v3, 0x1

    .line 149
    .line 150
    const-string v0, "Status code must not be SUCCESS"

    .line 151
    .line 152
    invoke-static {v0, p2}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Le5/n;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Le5/n;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 161
    .line 162
    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    new-instance p1, LZ4/c;

    .line 165
    .line 166
    invoke-direct {p1, p2}, LZ4/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p1, LZ4/c;->t:Lf5/j;

    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    new-instance p2, LZ4/g;

    .line 181
    .line 182
    invoke-direct {p2, v4, v1}, LZ4/g;-><init>(Lf5/p;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p2}, Lf5/p;->a(LZ4/g;)LZ4/g;

    .line 186
    .line 187
    .line 188
    :goto_bb
    new-instance p1, Lcom/google/gson/internal/g;

    .line 189
    .line 190
    invoke-direct {p1, p3}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance p3, LK5/i;

    .line 194
    .line 195
    invoke-direct {p3}, LK5/i;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lf5/k;

    .line 199
    .line 200
    invoke-direct {v0, p2, p3, p1}, Lf5/k;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LK5/i;Lcom/google/gson/internal/g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->X(Lf5/k;)V

    .line 204
    .line 205
    .line 206
    goto :goto_118

    .line 207
    :cond_ce
    invoke-virtual {p1}, LY4/a;->c()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v2, :cond_d6

    .line 212
    .line 213
    move p1, v1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move p1, v3

    .line 216
    :goto_d7
    sget-object p2, LZ4/h;->a:LH/O;

    .line 217
    .line 218
    iget v0, p2, LH/O;->b:I

    .line 219
    .line 220
    if-gt v0, v2, :cond_ee

    .line 221
    .line 222
    iget-object v0, p2, LH/O;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "Signing out"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object p2, p2, LH/O;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-static {v5}, LZ4/h;->a(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_fe

    .line 243
    .line 244
    sget-object p1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    new-instance p2, Lf5/j;

    .line 247
    .line 248
    invoke-direct {p2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf5/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 252
    .line 253
    .line 254
    goto :goto_106

    .line 255
    :cond_fe
    new-instance p2, LZ4/g;

    .line 256
    .line 257
    invoke-direct {p2, v4, v3}, LZ4/g;-><init>(Lf5/p;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, p2}, Lf5/p;->a(LZ4/g;)LZ4/g;

    .line 261
    .line 262
    .line 263
    :goto_106
    new-instance p1, Lcom/google/gson/internal/g;

    .line 264
    .line 265
    invoke-direct {p1, p3}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance p3, LK5/i;

    .line 269
    .line 270
    invoke-direct {p3}, LK5/i;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lf5/k;

    .line 274
    .line 275
    invoke-direct {v0, p2, p3, p1}, Lf5/k;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LK5/i;Lcom/google/gson/internal/g;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->X(Lf5/k;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return v1

    .line 282
    :pswitch_119
    if-ne p1, v1, :cond_134

    .line 283
    .line 284
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 291
    .line 292
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p3}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Landroid/app/PendingIntent;

    .line 299
    .line 300
    invoke-static {p2}, Lv5/g;->b(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    check-cast v2, LK5/i;

    .line 304
    .line 305
    invoke-static {p1, p3, v2}, LA3/f;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LK5/i;)V

    .line 306
    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v1, v3

    .line 310
    :goto_135
    return v1

    .line 311
    :pswitch_136
    if-ne p1, v1, :cond_151

    .line 312
    .line 313
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 320
    .line 321
    sget-object p3, LX4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p3}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, LX4/f;

    .line 328
    .line 329
    invoke-static {p2}, Lv5/g;->b(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    check-cast v2, LK5/i;

    .line 333
    .line 334
    invoke-static {p1, p3, v2}, LA3/f;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LK5/i;)V

    .line 335
    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v1, v3

    .line 339
    :goto_152
    return v1

    .line 340
    :pswitch_153
    if-ne p1, v1, :cond_16e

    .line 341
    .line 342
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 349
    .line 350
    sget-object p3, LX4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p3}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    check-cast p3, LX4/i;

    .line 357
    .line 358
    invoke-static {p2}, Lv5/g;->b(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    check-cast v2, LK5/i;

    .line 362
    .line 363
    invoke-static {p1, p3, v2}, LA3/f;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LK5/i;)V

    .line 364
    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v1, v3

    .line 368
    :goto_16f
    return v1

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_153
        :pswitch_136
        :pswitch_119
    .end packed-switch
.end method

.method public U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ll5/b;->e(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Calling UID "

    .line 23
    .line 24
    const-string v3, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
