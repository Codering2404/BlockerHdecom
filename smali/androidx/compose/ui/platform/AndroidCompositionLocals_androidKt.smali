###### Class androidx.compose.ui.platform.AndroidCompositionLocals_androidKt (androidx.compose.ui.platform.AndroidCompositionLocals_androidKt)
.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;

.field public static final b:Lh0/Z0;

.field public static final c:Lh0/C;

.field public static final d:Lh0/Z0;

.field public static final e:Lh0/Z0;

.field public static final f:Lh0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LT0/J;->u:LT0/J;

    .line 2
    .line 3
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 4
    .line 5
    new-instance v2, Lh0/C;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 11
    .line 12
    sget-object v0, LT0/J;->v:LT0/J;

    .line 13
    .line 14
    new-instance v1, Lh0/Z0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 20
    .line 21
    sget-object v0, LT0/o;->x:LT0/o;

    .line 22
    .line 23
    new-instance v1, Lh0/C;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lh0/C;-><init>(LO7/c;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh0/C;

    .line 29
    .line 30
    sget-object v0, LT0/J;->w:LT0/J;

    .line 31
    .line 32
    new-instance v1, Lh0/Z0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lh0/Z0;

    .line 38
    .line 39
    sget-object v0, LT0/J;->x:LT0/J;

    .line 40
    .line 41
    new-instance v1, Lh0/Z0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lh0/Z0;

    .line 47
    .line 48
    sget-object v0, LT0/J;->y:LT0/J;

    .line 49
    .line 50
    new-instance v1, Lh0/Z0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LT0/v;Lp0/c;Lh0/s;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const v11, -0x1f032317

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v11}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x6

    .line 19
    and-int/lit8 v12, v3, 0x6

    .line 20
    .line 21
    if-nez v12, :cond_21

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-eqz v12, :cond_1e

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v12, 0x2

    .line 32
    :goto_1f
    or-int/2addr v12, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v12, v3

    .line 35
    :goto_22
    and-int/lit8 v14, v3, 0x30

    .line 36
    .line 37
    if-nez v14, :cond_32

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_2f

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v14, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v12, v14

    .line 51
    :cond_32
    and-int/lit8 v14, v12, 0x13

    .line 52
    .line 53
    const/16 v15, 0x12

    .line 54
    .line 55
    if-eq v14, v15, :cond_3a

    .line 56
    .line 57
    move v14, v9

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v14, 0x0

    .line 60
    :goto_3b
    and-int/2addr v12, v9

    .line 61
    invoke-virtual {v2, v12, v14}, Lh0/s;->Q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2b0

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lh0/n;->a:Lh0/V;

    .line 76
    .line 77
    if-ne v14, v15, :cond_62

    .line 78
    .line 79
    new-instance v14, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v14, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v2, v14}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast v14, Lh0/a0;

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v15, :cond_72

    .line 106
    .line 107
    new-instance v8, LA0/P;

    .line 108
    .line 109
    invoke-direct {v8, v7, v14}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    check-cast v8, LO7/c;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, LT0/v;->setConfigurationChangeObserver(LO7/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v15, :cond_85

    .line 125
    .line 126
    new-instance v8, LT0/Z;

    .line 127
    .line 128
    invoke-direct {v8, v12}, LT0/Z;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    check-cast v8, LT0/Z;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LT0/v;->getViewTreeOwners()LT0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_2a8

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v11, v10, LT0/m;->b:Le3/e;

    .line 147
    .line 148
    if-ne v7, v15, :cond_133

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 155
    .line 156
    invoke-static {v7, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v7, Landroid/view/View;

    .line 160
    .line 161
    const v4, 0x7f09008e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v5, v4, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    if-eqz v5, :cond_b0

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-object/from16 v4, v17

    .line 178
    .line 179
    :goto_b2
    if-nez v4, :cond_bc

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_bc
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-class v7, Lq0/f;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x3a

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v11}, Le3/e;->b()LU/o;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, LU/o;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_10e

    .line 224
    .line 225
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    check-cast v17, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    :goto_ef
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_110

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object/from16 v13, v18

    .line 251
    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 261
    .line 262
    invoke-static {v6, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-object/from16 v7, v19

    .line 269
    .line 270
    goto :goto_ef

    .line 271
    :cond_10e
    move-object/from16 v9, v17

    .line 272
    .line 273
    :cond_110
    sget-object v6, LT0/o;->y:LT0/o;

    .line 274
    .line 275
    sget-object v7, Lq0/h;->a:Lh0/Z0;

    .line 276
    .line 277
    new-instance v7, Lq0/g;

    .line 278
    .line 279
    invoke-direct {v7, v9, v6}, Lq0/g;-><init>(Ljava/util/Map;LO7/c;)V

    .line 280
    .line 281
    .line 282
    :try_start_119
    new-instance v6, LA2/C;

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    invoke-direct {v6, v9, v7}, LA2/C;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4, v6}, LU/o;->w(Ljava/lang/String;Le3/d;)V
    :try_end_122
    .catch Ljava/lang/IllegalArgumentException; {:try_start_119 .. :try_end_122} :catch_124

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    goto :goto_125

    .line 293
    :catch_124
    const/4 v6, 0x0

    .line 294
    :goto_125
    new-instance v9, LT0/r0;

    .line 295
    .line 296
    new-instance v13, LT0/s0;

    .line 297
    .line 298
    invoke-direct {v13, v6, v5, v4}, LT0/s0;-><init>(ZLU/o;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v7, v13}, LT0/r0;-><init>(Lq0/g;LT0/s0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v9

    .line 308
    :cond_133
    check-cast v7, LT0/r0;

    .line 309
    .line 310
    sget-object v4, LA7/B;->a:LA7/B;

    .line 311
    .line 312
    invoke-virtual {v2, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v5, :cond_143

    .line 321
    .line 322
    if-ne v6, v15, :cond_14d

    .line 323
    .line 324
    :cond_143
    new-instance v6, LA0/P;

    .line 325
    .line 326
    const/16 v5, 0xb

    .line 327
    .line 328
    invoke-direct {v6, v5, v7}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    check-cast v6, LO7/c;

    .line 335
    .line 336
    invoke-static {v4, v6, v2}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v15, :cond_185

    .line 344
    .line 345
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v5, 0x1f

    .line 348
    .line 349
    if-lt v4, v5, :cond_17d

    .line 350
    .line 351
    const-class v4, Landroid/os/Vibrator;

    .line 352
    .line 353
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroid/os/Vibrator;

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v6, 0x1

    .line 361
    const/4 v9, 0x7

    .line 362
    filled-new-array {v6, v9, v5}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v4, v13}, LB3/e;->r(Landroid/os/Vibrator;[I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_17d

    .line 371
    .line 372
    new-instance v4, LI0/b;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LT0/v;->getView()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5, v6}, LI0/b;-><init>(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_182

    .line 382
    :cond_17d
    new-instance v4, LT0/F0;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_182
    invoke-virtual {v2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    check-cast v4, LI0/a;

    .line 391
    .line 392
    invoke-interface {v14}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/content/res/Configuration;

    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-ne v6, v15, :cond_19b

    .line 403
    .line 404
    new-instance v6, LY0/c;

    .line 405
    .line 406
    invoke-direct {v6}, LY0/c;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    check-cast v6, LY0/c;

    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-ne v9, v15, :cond_1b0

    .line 419
    .line 420
    new-instance v9, Landroid/content/res/Configuration;

    .line 421
    .line 422
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz v5, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v9, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v2, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    check-cast v9, Landroid/content/res/Configuration;

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-ne v5, v15, :cond_1c0

    .line 440
    .line 441
    new-instance v5, LT0/M;

    .line 442
    .line 443
    invoke-direct {v5, v9, v6}, LT0/M;-><init>(Landroid/content/res/Configuration;LY0/c;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    check-cast v5, LT0/M;

    .line 450
    .line 451
    invoke-virtual {v2, v12}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-nez v9, :cond_1ce

    .line 460
    .line 461
    if-ne v13, v15, :cond_1d7

    .line 462
    .line 463
    :cond_1ce
    new-instance v13, LA0/o;

    .line 464
    .line 465
    const/4 v9, 0x5

    .line 466
    invoke-direct {v13, v9, v12, v5}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v13}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    check-cast v13, LO7/c;

    .line 473
    .line 474
    invoke-static {v6, v13, v2}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-ne v5, v15, :cond_1ea

    .line 482
    .line 483
    new-instance v5, LY0/d;

    .line 484
    .line 485
    invoke-direct {v5}, LY0/d;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    check-cast v5, LY0/d;

    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-ne v9, v15, :cond_1fa

    .line 498
    .line 499
    new-instance v9, LT0/N;

    .line 500
    .line 501
    invoke-direct {v9, v5}, LT0/N;-><init>(LY0/d;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    check-cast v9, LT0/N;

    .line 508
    .line 509
    invoke-virtual {v2, v12}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v13, :cond_208

    .line 518
    .line 519
    if-ne v3, v15, :cond_211

    .line 520
    .line 521
    :cond_208
    new-instance v3, LA0/o;

    .line 522
    .line 523
    const/4 v13, 0x6

    .line 524
    invoke-direct {v3, v13, v12, v9}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    check-cast v3, LO7/c;

    .line 531
    .line 532
    invoke-static {v5, v3, v2}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, LT0/p0;->v:Lh0/C;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual/range {p0 .. p0}, LT0/v;->getScrollCaptureInProgress$ui_release()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    or-int/2addr v9, v13

    .line 552
    invoke-interface {v14}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Landroid/content/res/Configuration;

    .line 557
    .line 558
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 559
    .line 560
    invoke-virtual {v14, v13}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 565
    .line 566
    invoke-virtual {v14, v12}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    sget-object v14, LE2/a;->a:Lh0/r0;

    .line 571
    .line 572
    iget-object v10, v10, LT0/m;->a:Landroidx/lifecycle/D;

    .line 573
    .line 574
    invoke-virtual {v14, v10}, Lh0/r0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    sget-object v14, Lf3/a;->a:Lh0/r0;

    .line 579
    .line 580
    invoke-virtual {v14, v11}, Lh0/r0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    sget-object v14, Lq0/h;->a:Lh0/Z0;

    .line 585
    .line 586
    invoke-virtual {v14, v7}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual/range {p0 .. p0}, LT0/v;->getView()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 595
    .line 596
    invoke-virtual {v15, v14}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lh0/Z0;

    .line 601
    .line 602
    invoke-virtual {v15, v6}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lh0/Z0;

    .line 607
    .line 608
    invoke-virtual {v15, v5}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v3, v9}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v9, LT0/p0;->l:Lh0/Z0;

    .line 621
    .line 622
    invoke-virtual {v9, v4}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/16 v9, 0xa

    .line 627
    .line 628
    new-array v9, v9, [Lh0/s0;

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    aput-object v13, v9, v15

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    aput-object v12, v9, v13

    .line 635
    .line 636
    const/4 v12, 0x2

    .line 637
    aput-object v10, v9, v12

    .line 638
    .line 639
    const/4 v10, 0x3

    .line 640
    aput-object v11, v9, v10

    .line 641
    .line 642
    const/4 v10, 0x4

    .line 643
    aput-object v7, v9, v10

    .line 644
    .line 645
    const/4 v7, 0x5

    .line 646
    aput-object v14, v9, v7

    .line 647
    .line 648
    const/4 v7, 0x6

    .line 649
    aput-object v6, v9, v7

    .line 650
    .line 651
    const/4 v6, 0x7

    .line 652
    aput-object v5, v9, v6

    .line 653
    .line 654
    const/16 v5, 0x8

    .line 655
    .line 656
    aput-object v3, v9, v5

    .line 657
    .line 658
    const/16 v3, 0x9

    .line 659
    .line 660
    aput-object v4, v9, v3

    .line 661
    .line 662
    new-instance v3, LT0/K;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-direct {v3, v0, v8, v1, v4}, LT0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO7/e;I)V

    .line 666
    .line 667
    .line 668
    const v4, 0x3f2ad1a9

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v3, v2}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v4, 0x38

    .line 676
    .line 677
    invoke-static {v9, v3, v2, v4}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_2b3

    .line 681
    :cond_2a8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_2b0
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 690
    .line 691
    .line 692
    :goto_2b3
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_2c3

    .line 697
    .line 698
    new-instance v3, LT0/L;

    .line 699
    .line 700
    move/from16 v4, p3

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-direct {v3, v0, v1, v4, v5}, LT0/L;-><init>(Ljava/lang/Object;LO7/e;II)V

    .line 704
    .line 705
    .line 706
    iput-object v3, v2, Lh0/t0;->d:LO7/e;

    .line 707
    .line 708
    :cond_2c3
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lh0/r0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/r0;"
        }
    .end annotation

    .line 1
    sget-object v0, LE2/a;->a:Lh0/r0;

    .line 2
    .line 3
    return-object v0
.end method
