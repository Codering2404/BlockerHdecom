###### Class N1.e (N1.e)
.class public abstract LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/D1;

.field public static final b:LW2/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_17

    .line 15
    .line 16
    new-instance v0, LN1/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 22
    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_23

    .line 27
    .line 28
    new-instance v0, LN1/i;

    .line 29
    .line 30
    invoke-direct {v0}, LN1/h;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2f

    .line 39
    .line 40
    new-instance v0, LN1/h;

    .line 41
    .line 42
    invoke-direct {v0}, LN1/h;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_48

    .line 51
    .line 52
    sget-object v0, LN1/g;->f:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    const-string v1, "TypefaceCompatApi24Impl"

    .line 57
    .line 58
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v0, :cond_48

    .line 64
    .line 65
    new-instance v0, LN1/g;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    new-instance v0, LN1/f;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 79
    .line 80
    :goto_4f
    new-instance v0, LW2/f0;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, LW2/f0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LN1/e;->b:LW2/f0;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;LM1/d;Landroid/content/res/Resources;ILjava/lang/String;IILM1/b;Z)Landroid/graphics/Typeface;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    instance-of v6, v1, LM1/g;

    .line 16
    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v6, :cond_1e1

    .line 19
    .line 20
    check-cast v1, LM1/g;

    .line 21
    .line 22
    iget-object v6, v1, LM1/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v6, :cond_34

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v6, :cond_34

    .line 45
    .line 46
    invoke-virtual {v6, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move-object v6, v11

    .line 54
    :goto_35
    if-eqz v6, :cond_4b

    .line 55
    .line 56
    if-eqz v2, :cond_4a

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LB3/b;

    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v6}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object v6

    .line 76
    :cond_4b
    if-eqz p8, :cond_55

    .line 77
    .line 78
    iget v5, v1, LM1/g;->d:I

    .line 79
    .line 80
    if-nez v5, :cond_53

    .line 81
    .line 82
    :goto_51
    move v5, v8

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move v5, v9

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    if-nez v2, :cond_53

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    const/4 v6, -0x1

    .line 90
    if-eqz p8, :cond_5e

    .line 91
    .line 92
    iget v12, v1, LM1/g;->c:I

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v12, v6

    .line 96
    :goto_5f
    new-instance v13, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, LZ4/i;

    .line 106
    .line 107
    const/16 v15, 0xe

    .line 108
    .line 109
    invoke-direct {v14, v15, v9}, LZ4/i;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v14, LZ4/i;->t:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v1, LM1/g;->b:LS1/e;

    .line 115
    .line 116
    if-eqz v2, :cond_96

    .line 117
    .line 118
    iget-object v1, v1, LM1/g;->a:LS1/e;

    .line 119
    .line 120
    new-array v15, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v15, v9

    .line 123
    .line 124
    aput-object v2, v15, v8

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v2, v9

    .line 132
    :goto_83
    if-ge v2, v4, :cond_90

    .line 133
    .line 134
    aget-object v4, v15, v2

    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/2addr v2, v8

    .line 143
    const/4 v4, 0x2

    .line 144
    goto :goto_83

    .line 145
    :cond_90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_94
    move-object v4, v1

    .line 150
    goto :goto_ae

    .line 151
    :cond_96
    iget-object v1, v1, LM1/g;->a:LS1/e;

    .line 152
    .line 153
    new-array v2, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v2, v9

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    aget-object v2, v2, v9

    .line 163
    .line 164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_94

    .line 175
    :goto_ae
    new-instance v15, LU/o;

    .line 176
    .line 177
    new-instance v1, LS1/m;

    .line 178
    .line 179
    invoke-direct {v1, v13}, LS1/m;-><init>(Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v15, v2, v14, v1}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_169

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gt v2, v8, :cond_161

    .line 194
    .line 195
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, LS1/e;

    .line 201
    .line 202
    sget-object v2, LS1/i;->a:LW2/f0;

    .line 203
    .line 204
    new-array v2, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v2, v9

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    aget-object v2, v2, v9

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v7, v2}, LS1/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v5, LS1/i;->a:LW2/f0;

    .line 230
    .line 231
    invoke-virtual {v5, v2}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/graphics/Typeface;

    .line 236
    .line 237
    if-eqz v5, :cond_f9

    .line 238
    .line 239
    new-instance v0, Lv6/a;

    .line 240
    .line 241
    invoke-direct {v0, v3, v14, v5}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LS1/m;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    move-object v11, v5

    .line 248
    goto/16 :goto_1dc

    .line 249
    .line 250
    :cond_f9
    if-ne v12, v6, :cond_11b

    .line 251
    .line 252
    new-array v1, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v1, v9

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    aget-object v1, v1, v9

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v0, v1, v7}, LS1/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LS1/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v0}, LU/o;->t(LS1/h;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, LS1/h;->a:Landroid/graphics/Typeface;

    .line 281
    .line 282
    goto/16 :goto_1dc

    .line 283
    .line 284
    :cond_11b
    new-instance v8, LS1/f;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v1, v8

    .line 288
    move-object/from16 v3, p0

    .line 289
    .line 290
    move/from16 v5, p6

    .line 291
    .line 292
    invoke-direct/range {v1 .. v6}, LS1/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :try_start_126
    sget-object v0, LS1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 296
    .line 297
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_12c
    .catch Ljava/lang/InterruptedException; {:try_start_126 .. :try_end_12c} :catch_14f

    .line 301
    int-to-long v1, v12

    .line 302
    :try_start_12d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_133
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12d .. :try_end_133} :catch_13e
    .catch Ljava/lang/InterruptedException; {:try_start_12d .. :try_end_133} :catch_13c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12d .. :try_end_133} :catch_140

    .line 308
    :try_start_133
    check-cast v0, LS1/h;

    .line 309
    .line 310
    invoke-virtual {v15, v0}, LU/o;->t(LS1/h;)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v0, LS1/h;->a:Landroid/graphics/Typeface;

    .line 314
    .line 315
    goto/16 :goto_1dc

    .line 316
    .line 317
    :catch_13c
    move-exception v0

    .line 318
    goto :goto_148

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    goto :goto_149

    .line 321
    :catch_140
    new-instance v0, Ljava/lang/InterruptedException;

    .line 322
    .line 323
    const-string v1, "timeout"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_148
    throw v0

    .line 330
    :goto_149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_14f
    .catch Ljava/lang/InterruptedException; {:try_start_133 .. :try_end_14f} :catch_14f

    .line 336
    :catch_14f
    new-instance v0, LS1/a;

    .line 337
    .line 338
    iget-object v1, v15, LU/o;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LZ4/i;

    .line 341
    .line 342
    invoke-direct {v0, v10, v9, v1}, LS1/a;-><init>(IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v15, LU/o;->u:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LS1/m;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LS1/m;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1dc

    .line 353
    .line 354
    :cond_161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_169
    invoke-static {v7, v4}, LS1/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sget-object v2, LS1/i;->a:LW2/f0;

    .line 367
    .line 368
    invoke-virtual {v2, v10}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/graphics/Typeface;

    .line 373
    .line 374
    if-eqz v2, :cond_181

    .line 375
    .line 376
    new-instance v0, Lv6/a;

    .line 377
    .line 378
    invoke-direct {v0, v3, v14, v2}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, LS1/m;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    move-object v11, v2

    .line 385
    goto :goto_1dc

    .line 386
    :cond_181
    new-instance v1, LS1/g;

    .line 387
    .line 388
    invoke-direct {v1, v9, v15}, LS1/g;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, LS1/i;->c:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v3

    .line 394
    :try_start_189
    sget-object v2, LS1/i;->d:Lu/V;

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    if-eqz v5, :cond_19a

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    monitor-exit v3

    .line 408
    goto :goto_1dc

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    goto :goto_1df

    .line 411
    :cond_19a
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10, v5}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    monitor-exit v3
    :try_end_1a6
    .catchall {:try_start_189 .. :try_end_1a6} :catchall_198

    .line 423
    new-instance v9, LS1/f;

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    move-object v1, v9

    .line 427
    move-object v2, v10

    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move/from16 v5, p6

    .line 431
    .line 432
    invoke-direct/range {v1 .. v6}, LS1/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LS1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 436
    .line 437
    new-instance v1, LS1/g;

    .line 438
    .line 439
    invoke-direct {v1, v8, v10}, LS1/g;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_1c9

    .line 447
    .line 448
    new-instance v2, Landroid/os/Handler;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1ce

    .line 458
    :cond_1c9
    new-instance v2, Landroid/os/Handler;

    .line 459
    .line 460
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    new-instance v3, LF5/x0;

    .line 464
    .line 465
    invoke-direct {v3}, LF5/x0;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v9, v3, LF5/x0;->v:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v3, LF5/x0;->t:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v2, v3, LF5/x0;->u:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    move-object/from16 v4, p2

    .line 478
    .line 479
    goto :goto_204

    .line 480
    :goto_1df
    :try_start_1df
    monitor-exit v3
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_198

    .line 481
    throw v0

    .line 482
    :cond_1e1
    sget-object v3, LN1/e;->a:Lcom/google/android/gms/internal/measurement/D1;

    .line 483
    .line 484
    check-cast v1, LM1/e;

    .line 485
    .line 486
    move-object/from16 v4, p2

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1, v4, v7}, Lcom/google/android/gms/internal/measurement/D1;->v(Landroid/content/Context;LM1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v2, :cond_204

    .line 493
    .line 494
    if-eqz v11, :cond_201

    .line 495
    .line 496
    new-instance v0, Landroid/os/Handler;

    .line 497
    .line 498
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LB3/b;

    .line 506
    .line 507
    invoke-direct {v1, v5, v2, v11}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_204

    .line 514
    :cond_201
    invoke-virtual {v2, v10}, LM1/b;->a(I)V

    .line 515
    .line 516
    .line 517
    :cond_204
    :goto_204
    if-eqz v11, :cond_20f

    .line 518
    .line 519
    sget-object v0, LN1/e;->b:LW2/f0;

    .line 520
    .line 521
    invoke-static/range {p2 .. p6}, LN1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1, v11}, LW2/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_20f
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
