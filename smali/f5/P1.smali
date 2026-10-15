###### Class F5.P1 (F5.P1)
.class public final LF5/P1;
.super LF5/J1;
.source "SourceFile"


# direct methods
.method public static final y(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, LF5/G;->t:LF5/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2c

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    return v2
.end method


# virtual methods
.method public final w(Ljava/lang/String;)LF5/O1;
    .registers 15

    .line 1
    iget-object v0, p0, LF5/J1;->t:LF5/S1;

    .line 2
    .line 3
    iget-object v1, v0, LF5/S1;->u:LF5/n;

    .line 4
    .line 5
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LF5/g1;->t:LF5/g1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1db

    .line 16
    .line 17
    invoke-virtual {v1}, LF5/c0;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    goto/16 :goto_1db

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->q()Lcom/google/android/gms/internal/measurement/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->v(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LF5/c0;->t()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, LS0/z;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1d3

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/t1;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LF5/c0;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v7, v0, LF5/S1;->s:LF5/o0;

    .line 58
    .line 59
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p1}, LF5/o0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x3

    .line 67
    if-nez v8, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1b5

    .line 70
    .line 71
    :cond_46
    iget-object v0, v0, LF5/S1;->u:LF5/n;

    .line 72
    .line 73
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1b5

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x64

    .line 87
    .line 88
    iget-object v12, p0, LA2/n;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, LF5/u0;

    .line 91
    .line 92
    if-eqz v10, :cond_67

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->E()Lcom/google/android/gms/internal/measurement/O0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v10, v11, :cond_92

    .line 103
    .line 104
    :cond_67
    iget-object v10, v12, LF5/u0;->A:LF5/X1;

    .line 105
    .line 106
    invoke-static {v10}, LF5/u0;->j(LA2/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LF5/c0;->C()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, p1, v0}, LF5/X1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_92

    .line 120
    :cond_77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1b5

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    rem-int/2addr v0, v11

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->E()Lcom/google/android/gms/internal/measurement/O0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v0, v5, :cond_92

    .line 144
    .line 145
    goto/16 :goto_1b5

    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, LF5/c0;->D()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LF5/c0;->D()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v7, v5}, LF5/o0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_187

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J0;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_187

    .line 181
    .line 182
    :cond_b5
    new-instance v7, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LF5/c0;->C()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v1}, LF5/c0;->C()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v10, "x-gtm-server-preview"

    .line 202
    .line 203
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J0;->E()Lcom/google/android/gms/internal/measurement/O0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/O0;->q()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v1}, LF5/c0;->t()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v10}, LS0/z;->g(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_e5

    .line 223
    .line 224
    if-eq v10, v6, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/t1;->h(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_100

    .line 230
    :cond_e5
    invoke-virtual {v1}, LF5/c0;->D()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, LF5/P1;->y(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_f5

    .line 239
    .line 240
    const/16 v9, 0xb

    .line 241
    .line 242
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/t1;->h(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_100

    .line 246
    :cond_f5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_160

    .line 251
    .line 252
    const/16 v9, 0xc

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/t1;->h(I)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J0;->E()Lcom/google/android/gms/internal/measurement/O0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J0;->E()Lcom/google/android/gms/internal/measurement/O0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v9, v12, LF5/u0;->x:LF5/X;

    .line 279
    .line 280
    if-nez v5, :cond_146

    .line 281
    .line 282
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 286
    .line 287
    iget-object v3, v9, LF5/X;->F:LF5/V;

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->v(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/u1;->w(I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LF5/O1;

    .line 314
    .line 315
    sget-object v0, LF5/g1;->v:LF5/g1;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 322
    .line 323
    invoke-direct {v3, v8, v7, v0, v1}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 324
    .line 325
    .line 326
    goto :goto_19e

    .line 327
    :cond_146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/u1;->w(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LF5/c0;->D()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "[sgtm] Local service, missing sgtm_server_url"

    .line 346
    .line 347
    iget-object v5, v9, LF5/X;->F:LF5/V;

    .line 348
    .line 349
    invoke-virtual {v5, v0, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_19e

    .line 353
    :cond_160
    iget-object v1, v12, LF5/u0;->x:LF5/X;

    .line 354
    .line 355
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "[sgtm] Eligible for client side upload. appId"

    .line 359
    .line 360
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 369
    .line 370
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/u1;->v(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/t1;->h(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LF5/O1;

    .line 379
    .line 380
    sget-object v0, LF5/g1;->w:LF5/g1;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 387
    .line 388
    invoke-direct {v3, v8, v7, v0, v1}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 389
    .line 390
    .line 391
    goto :goto_19e

    .line 392
    :cond_187
    :goto_187
    iget-object v1, v12, LF5/u0;->x:LF5/X;

    .line 393
    .line 394
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 398
    .line 399
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->w(I)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    if-eqz v3, :cond_1a1

    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_1a1
    new-instance v0, LF5/O1;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, LF5/P1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 433
    .line 434
    invoke-direct {v0, p1, v1, v2, v3}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_1b5
    :goto_1b5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 442
    .line 443
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/u1;->w(I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, LF5/O1;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, LF5/P1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 463
    .line 464
    invoke-direct {v0, p1, v1, v2, v3}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_1d3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    const-string v0, "null reference"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_1db
    :goto_1db
    new-instance v0, LF5/O1;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, LF5/P1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, p1, v1, v2, v3}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LF5/J1;->t:LF5/S1;

    .line 2
    .line 3
    iget-object v0, v0, LF5/S1;->s:LF5/o0;

    .line 4
    .line 5
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF5/o0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_59

    .line 18
    .line 19
    sget-object v0, LF5/G;->r:LF5/F;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    sget-object p1, LF5/G;->r:LF5/F;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-object p1
.end method
