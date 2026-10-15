###### Class X4.m (X4.m)
.class public final LX4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LX4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget v8, v7, LX4/m;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_48a

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_32

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v8, v2

    .line 31
    if-eq v8, v5, :cond_2d

    .line 32
    .line 33
    if-eq v8, v4, :cond_26

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    sget-object v6, Lg5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lg5/m;

    .line 55
    .line 56
    invoke-direct {v0, v3, v6}, Lg5/m;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v1, "inParcel"

    .line 61
    .line 62
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lf/i;

    .line 66
    .line 67
    const-class v2, Landroid/content/IntentSender;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Landroid/content/IntentSender;

    .line 81
    .line 82
    const-class v3, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v1, v2, v3, v4, v0}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    const-string v1, "parcel"

    .line 107
    .line 108
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lf/a;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Landroid/content/Intent;

    .line 132
    .line 133
    :goto_84
    invoke-direct {v1, v6, v2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_88
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move-object v9, v6

    .line 142
    move-object v10, v9

    .line 143
    :goto_8e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ge v11, v8, :cond_c1

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-char v12, v11

    .line 154
    if-eq v12, v5, :cond_bc

    .line 155
    .line 156
    if-eq v12, v4, :cond_b7

    .line 157
    .line 158
    if-eq v12, v2, :cond_ae

    .line 159
    .line 160
    if-eq v12, v1, :cond_a5

    .line 161
    .line 162
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_8e

    .line 166
    :cond_a5
    sget-object v10, Ld5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v0, v11, v10}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ld5/b;

    .line 173
    .line 174
    goto :goto_8e

    .line 175
    :cond_ae
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v0, v11, v9}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroid/app/PendingIntent;

    .line 182
    .line 183
    goto :goto_8e

    .line 184
    :cond_b7
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_8e

    .line 189
    :cond_bc
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_8e

    .line 194
    :cond_c1
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    invoke-direct {v0, v3, v6, v9, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_ca
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_ce
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v2, v1, :cond_eb

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-char v8, v2

    .line 218
    if-eq v8, v5, :cond_e6

    .line 219
    .line 220
    if-eq v8, v4, :cond_e1

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_ce

    .line 226
    :cond_e1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_ce

    .line 231
    :cond_e6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_ce

    .line 236
    :cond_eb
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 240
    .line 241
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_f4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move v9, v3

    .line 250
    move-object v10, v6

    .line 251
    move v6, v9

    .line 252
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ge v11, v8, :cond_126

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    int-to-char v12, v11

    .line 263
    if-eq v12, v5, :cond_121

    .line 264
    .line 265
    if-eq v12, v4, :cond_11c

    .line 266
    .line 267
    if-eq v12, v2, :cond_117

    .line 268
    .line 269
    if-eq v12, v1, :cond_112

    .line 270
    .line 271
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_fb

    .line 275
    :cond_112
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_fb

    .line 280
    :cond_117
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_fb

    .line 285
    :cond_11c
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    goto :goto_fb

    .line 290
    :cond_121
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_fb

    .line 295
    :cond_126
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ld5/q;

    .line 299
    .line 300
    invoke-direct {v0, v6, v9, v10, v3}, Ld5/q;-><init>(IILjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-wide/16 v8, -0x1

    .line 309
    .line 310
    :goto_135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ge v10, v1, :cond_159

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-char v11, v10

    .line 321
    if-eq v11, v5, :cond_154

    .line 322
    .line 323
    if-eq v11, v4, :cond_14f

    .line 324
    .line 325
    if-eq v11, v2, :cond_14a

    .line 326
    .line 327
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_135

    .line 331
    :cond_14a
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/h2;->M(Landroid/os/Parcel;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    goto :goto_135

    .line 336
    :cond_14f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_135

    .line 341
    :cond_154
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_135

    .line 346
    :cond_159
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ld5/d;

    .line 350
    .line 351
    invoke-direct {v0, v3, v8, v9, v6}, Ld5/d;-><init>(IJLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_162
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move-object v9, v6

    .line 360
    move-object v10, v9

    .line 361
    move v6, v3

    .line 362
    :goto_169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-ge v11, v8, :cond_198

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    int-to-char v12, v11

    .line 373
    if-eq v12, v5, :cond_193

    .line 374
    .line 375
    if-eq v12, v4, :cond_18e

    .line 376
    .line 377
    if-eq v12, v2, :cond_185

    .line 378
    .line 379
    if-eq v12, v1, :cond_180

    .line 380
    .line 381
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_169

    .line 385
    :cond_180
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    goto :goto_169

    .line 390
    :cond_185
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v0, v11, v9}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Landroid/app/PendingIntent;

    .line 397
    .line 398
    goto :goto_169

    .line 399
    :cond_18e
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto :goto_169

    .line 404
    :cond_193
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_169

    .line 409
    :cond_198
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ld5/b;

    .line 413
    .line 414
    invoke-direct {v0, v3, v6, v9, v10}, Ld5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1a1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_1ae
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_1b8
    const-class v1, Lcom/google/android/material/datepicker/o;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v9, v2

    .line 452
    check-cast v9, Lcom/google/android/material/datepicker/o;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v10, v2

    .line 463
    check-cast v10, Lcom/google/android/material/datepicker/o;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v12, v1

    .line 474
    check-cast v12, Lcom/google/android/material/datepicker/o;

    .line 475
    .line 476
    const-class v1, Lcom/google/android/material/datepicker/d;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v11, v1

    .line 487
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 494
    .line 495
    move-object v8, v0

    .line 496
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_1f3
    new-instance v1, Lb/d;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget v2, Lb/c;->e:I

    .line 510
    .line 511
    if-nez v0, :cond_201

    .line 512
    .line 513
    goto :goto_218

    .line 514
    :cond_201
    sget-object v2, Lb/b;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_211

    .line 521
    .line 522
    instance-of v3, v2, Lb/b;

    .line 523
    .line 524
    if-eqz v3, :cond_211

    .line 525
    .line 526
    move-object v6, v2

    .line 527
    check-cast v6, Lb/b;

    .line 528
    .line 529
    goto :goto_218

    .line 530
    :cond_211
    new-instance v6, Lb/a;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v0, v6, Lb/a;->d:Landroid/os/IBinder;

    .line 536
    .line 537
    :goto_218
    iput-object v6, v1, Lb/d;->s:Lb/b;

    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_21b
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_221
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->s:I

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->u:I

    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->v:I

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->w:I

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_245
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_24f
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/os/ResultReceiver;

    .line 604
    .line 605
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->s:Landroid/os/ResultReceiver;

    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_25f
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_265
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_273
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_279
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_2e1

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    check-cast v1, Landroid/media/MediaDescription;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 674
    .line 675
    if-eqz v2, :cond_2b4

    .line 676
    .line 677
    const-class v5, Landroid/support/v4/media/session/a;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/net/Uri;

    .line 691
    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move-object v5, v6

    .line 694
    :goto_2b5
    if-eqz v5, :cond_2cd

    .line 695
    .line 696
    const-string v8, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 697
    .line 698
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_2c7

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    if-ne v15, v4, :cond_2c7

    .line 709
    .line 710
    move-object v15, v6

    .line 711
    goto :goto_2ce

    .line 712
    :cond_2c7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    move-object v15, v2

    .line 719
    :goto_2ce
    if-eqz v5, :cond_2d3

    .line 720
    .line 721
    move-object/from16 v16, v5

    .line 722
    .line 723
    goto :goto_2d9

    .line 724
    :cond_2d3
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object/from16 v16, v1

    .line 729
    .line 730
    :goto_2d9
    new-instance v6, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 731
    .line 732
    move-object v8, v6

    .line 733
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v6, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/Object;

    .line 737
    .line 738
    :cond_2e1
    return-object v6

    .line 739
    :pswitch_2e2
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 740
    .line 741
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_2e8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    :goto_2ec
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ge v2, v1, :cond_302

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-char v3, v2

    .line 760
    if-eq v3, v5, :cond_2fd

    .line 761
    .line 762
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_2ec

    .line 766
    :cond_2fd
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_2ec

    .line 771
    :cond_302
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v0, La5/a;

    .line 775
    .line 776
    invoke-direct {v0, v6}, La5/a;-><init>(Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_30b
    new-instance v1, La2/h;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iput v0, v1, La2/h;->s:I

    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_317
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    move-object v2, v6

    .line 797
    :goto_31c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-ge v3, v1, :cond_33e

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    int-to-char v5, v3

    .line 808
    if-eq v5, v4, :cond_339

    .line 809
    .line 810
    const/4 v8, 0x5

    .line 811
    if-eq v5, v8, :cond_330

    .line 812
    .line 813
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_31c

    .line 817
    :cond_330
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 824
    .line 825
    goto :goto_31c

    .line 826
    :cond_339
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    goto :goto_31c

    .line 831
    :cond_33e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 835
    .line 836
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_347
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    move-object v8, v6

    .line 845
    move v6, v3

    .line 846
    :goto_34d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-ge v9, v1, :cond_371

    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    int-to-char v10, v9

    .line 857
    if-eq v10, v5, :cond_36c

    .line 858
    .line 859
    if-eq v10, v4, :cond_367

    .line 860
    .line 861
    if-eq v10, v2, :cond_362

    .line 862
    .line 863
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_34d

    .line 867
    :cond_362
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    goto :goto_34d

    .line 872
    :cond_367
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    goto :goto_34d

    .line 877
    :cond_36c
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto :goto_34d

    .line 882
    :cond_371
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, LZ4/a;

    .line 886
    .line 887
    invoke-direct {v0, v3, v6, v8}, LZ4/a;-><init>(IILandroid/os/Bundle;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_37a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    move-object v2, v6

    .line 896
    :goto_37f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-ge v3, v1, :cond_39c

    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    int-to-char v8, v3

    .line 907
    if-eq v8, v5, :cond_397

    .line 908
    .line 909
    if-eq v8, v4, :cond_392

    .line 910
    .line 911
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_37f

    .line 915
    :cond_392
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto :goto_37f

    .line 920
    :cond_397
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    goto :goto_37f

    .line 925
    :cond_39c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LX4/k;

    .line 929
    .line 930
    invoke-direct {v0, v6, v2}, LX4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_3a5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    move-object v9, v6

    .line 939
    move-object v10, v9

    .line 940
    move-object v11, v10

    .line 941
    move-object v12, v11

    .line 942
    move-object v13, v12

    .line 943
    move-object v14, v13

    .line 944
    move-object v15, v14

    .line 945
    move-object/from16 v16, v15

    .line 946
    .line 947
    move-object/from16 v17, v16

    .line 948
    .line 949
    :goto_3b4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v1, :cond_3fe

    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-char v3, v2

    .line 960
    packed-switch v3, :pswitch_data_4c8

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_3b4

    .line 967
    :pswitch_3c6
    sget-object v3, Lt5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object/from16 v17, v2

    .line 974
    .line 975
    check-cast v17, Lt5/u;

    .line 976
    .line 977
    goto :goto_3b4

    .line 978
    :pswitch_3d1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    goto :goto_3b4

    .line 983
    :pswitch_3d6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    goto :goto_3b4

    .line 988
    :pswitch_3db
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    goto :goto_3b4

    .line 993
    :pswitch_3e0
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v13, v2

    .line 1000
    check-cast v13, Landroid/net/Uri;

    .line 1001
    .line 1002
    goto :goto_3b4

    .line 1003
    :pswitch_3ea
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    goto :goto_3b4

    .line 1008
    :pswitch_3ef
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    goto :goto_3b4

    .line 1013
    :pswitch_3f4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    goto :goto_3b4

    .line 1018
    :pswitch_3f9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    goto :goto_3b4

    .line 1023
    :cond_3fe
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, LX4/j;

    .line 1027
    .line 1028
    move-object v8, v0

    .line 1029
    invoke-direct/range {v8 .. v17}, LX4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/u;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_408
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    :goto_40c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-ge v2, v1, :cond_427

    .line 1042
    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    int-to-char v3, v2

    .line 1048
    if-eq v3, v5, :cond_41d

    .line 1049
    .line 1050
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_40c

    .line 1054
    :cond_41d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object v6, v2

    .line 1061
    check-cast v6, Landroid/app/PendingIntent;

    .line 1062
    .line 1063
    goto :goto_40c

    .line 1064
    :cond_427
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, LX4/i;

    .line 1068
    .line 1069
    invoke-direct {v0, v6}, LX4/i;-><init>(Landroid/app/PendingIntent;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_430
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    move-object v8, v6

    .line 1078
    :goto_435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-ge v9, v1, :cond_45d

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    int-to-char v10, v9

    .line 1089
    if-eq v10, v5, :cond_454

    .line 1090
    .line 1091
    if-eq v10, v4, :cond_44f

    .line 1092
    .line 1093
    if-eq v10, v2, :cond_44a

    .line 1094
    .line 1095
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_435

    .line 1099
    :cond_44a
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    goto :goto_435

    .line 1104
    :cond_44f
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    goto :goto_435

    .line 1109
    :cond_454
    sget-object v6, LX4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    invoke-static {v0, v9, v6}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, LX4/k;

    .line 1116
    .line 1117
    goto :goto_435

    .line 1118
    :cond_45d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, LX4/h;

    .line 1122
    .line 1123
    invoke-direct {v0, v6, v8, v3}, LX4/h;-><init>(LX4/k;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_466
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    :goto_46a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-ge v2, v1, :cond_480

    .line 1136
    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    int-to-char v4, v2

    .line 1142
    if-eq v4, v5, :cond_47b

    .line 1143
    .line 1144
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_46a

    .line 1148
    :cond_47b
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    goto :goto_46a

    .line 1153
    :cond_480
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, LX4/d;

    .line 1157
    .line 1158
    invoke-direct {v0, v3}, LX4/d;-><init>(Z)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_48a
    .packed-switch 0x0
        :pswitch_466
        :pswitch_430
        :pswitch_408
        :pswitch_3a5
        :pswitch_37a
        :pswitch_347
        :pswitch_317
        :pswitch_30b
        :pswitch_2e8
        :pswitch_2e2
        :pswitch_279
        :pswitch_273
        :pswitch_265
        :pswitch_25f
        :pswitch_24f
        :pswitch_245
        :pswitch_221
        :pswitch_21b
        :pswitch_1f3
        :pswitch_1b8
        :pswitch_1ae
        :pswitch_1a1
        :pswitch_162
        :pswitch_12f
        :pswitch_f4
        :pswitch_ca
        :pswitch_88
        :pswitch_69
        :pswitch_3b
    .end packed-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_4c8
    .packed-switch 0x1
        :pswitch_3f9
        :pswitch_3f4
        :pswitch_3ef
        :pswitch_3ea
        :pswitch_3e0
        :pswitch_3db
        :pswitch_3d6
        :pswitch_3d1
        :pswitch_3c6
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LX4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lg5/m;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lf/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lf/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Ld5/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Ld5/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Ld5/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Lb/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-array p1, p1, [La5/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-array p1, p1, [La2/h;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-array p1, p1, [LZ4/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    new-array p1, p1, [LX4/k;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-array p1, p1, [LX4/j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    new-array p1, p1, [LX4/i;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    new-array p1, p1, [LX4/h;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-array p1, p1, [LX4/d;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

###### Class android.support.v4.media.MediaBrowserCompat$MediaItem (android.support.v4.media.MediaBrowserCompat$MediaItem)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX4/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->s:I

    .line 9
    .line 10
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->t:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{mFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->t:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->t:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$QueueItem (android.support.v4.media.session.MediaSessionCompat$QueueItem)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX4/m;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->t:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSession.QueueItem {Description="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->t:J

    .line 19
    .line 20
    const-string v3, " }"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, LS0/z;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->t:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$Token (android.support.v4.media.session.MediaSessionCompat$Token)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX4/m;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:Landroid/os/Parcelable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:Landroid/os/Parcelable;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    return v0

    .line 24
    :cond_17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
