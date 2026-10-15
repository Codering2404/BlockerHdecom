###### Class l6.m (l6.m)
.class public final Ll6/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/LinkedHashSet;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:I

.field public F:Landroid/widget/ImageView$ScaleType;

.field public G:Landroid/view/View$OnLongClickListener;

.field public H:Ljava/lang/CharSequence;

.field public final I:Lp/Y;

.field public J:Z

.field public K:Landroid/widget/EditText;

.field public final L:Landroid/view/accessibility/AccessibilityManager;

.field public M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final N:Ll6/k;

.field public final s:Lcom/google/android/material/textfield/TextInputLayout;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Lcom/google/android/material/internal/CheckableImageButton;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:Landroid/view/View$OnLongClickListener;

.field public final y:Lcom/google/android/material/internal/CheckableImageButton;

.field public final z:Lf1/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lb6/d;)V
    .registers 20

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Ll6/m;->A:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Ll6/m;->B:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Ll6/k;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ll6/k;-><init>(Ll6/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Ll6/m;->N:Ll6/k;

    .line 30
    .line 31
    new-instance v4, Ll6/l;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ll6/l;-><init>(Ll6/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Ll6/m;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Ll6/m;->t:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f090217

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v9, v10}, Ll6/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f090216

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, Ll6/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, Lf1/e;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, Lf1/e;-><init>(Ll6/m;Lb6/d;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, Ll6/m;->z:Lf1/e;

    .line 127
    .line 128
    new-instance v11, Lp/Y;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Lp/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Ll6/m;->I:Lp/Y;

    .line 139
    .line 140
    iget-object v12, v2, Lb6/d;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/content/res/TypedArray;

    .line 143
    .line 144
    const/16 v14, 0x26

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_a1

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2, v14}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, Ll6/m;->v:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_a1
    const/16 v14, 0x27

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_b3

    .line 169
    .line 170
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v14, v13}, Lc6/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, Ll6/m;->w:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_b3
    const/16 v14, 0x25

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_c2

    .line 187
    .line 188
    invoke-virtual {v2, v14}, Lb6/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, Ll6/m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const v15, 0x7f110053

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x2

    .line 210
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v14, 0x36

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_10c

    .line 232
    .line 233
    const/16 v15, 0x20

    .line 234
    .line 235
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_fa

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v2, v15}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    :cond_fa
    const/16 v7, 0x21

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_10c

    .line 258
    .line 259
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7, v13}, Lc6/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    :cond_10c
    const/16 v7, 0x1e

    .line 270
    .line 271
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const/4 v5, 0x1

    .line 276
    if-eqz v15, :cond_13b

    .line 277
    .line 278
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v0, v7}, Ll6/m;->g(I)V

    .line 283
    .line 284
    .line 285
    const/16 v7, 0x1b

    .line 286
    .line 287
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_131

    .line 292
    .line 293
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-eq v14, v7, :cond_131

    .line 302
    .line 303
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    const/16 v7, 0x1a

    .line 307
    .line 308
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_17b

    .line 316
    :cond_13b
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_17b

    .line 321
    .line 322
    const/16 v7, 0x37

    .line 323
    .line 324
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_153

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15, v2, v7}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iput-object v7, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    :cond_153
    const/16 v7, 0x38

    .line 341
    .line 342
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_165

    .line 347
    .line 348
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v7, v13}, Lc6/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    :cond_165
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v0, v7}, Ll6/m;->g(I)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x34

    .line 366
    .line 367
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-eq v14, v7, :cond_17b

    .line 376
    .line 377
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const v14, 0x7f0703a7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v14, 0x1d

    .line 392
    .line 393
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ltz v7, :cond_221

    .line 398
    .line 399
    iget v14, v0, Ll6/m;->E:I

    .line 400
    .line 401
    if-eq v7, v14, :cond_1a0

    .line 402
    .line 403
    iput v7, v0, Ll6/m;->E:I

    .line 404
    .line 405
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    const/16 v7, 0x1f

    .line 418
    .line 419
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_1b8

    .line 424
    .line 425
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/h2;->j(I)Landroid/widget/ImageView$ScaleType;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iput-object v7, v0, Ll6/m;->F:Landroid/widget/ImageView$ScaleType;

    .line 434
    .line 435
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    const/16 v7, 0x8

    .line 442
    .line 443
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const v7, 0x7f090220

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    const/high16 v8, 0x42a00000    # 80.0f

    .line 455
    .line 456
    const/4 v14, -0x2

    .line 457
    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 464
    .line 465
    .line 466
    const/16 v5, 0x49

    .line 467
    .line 468
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x4a

    .line 476
    .line 477
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1e9

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    const/16 v2, 0x48

    .line 491
    .line 492
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1f6

    .line 501
    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    move-object v13, v2

    .line 504
    :goto_1f7
    iput-object v13, v0, Ll6/m;->H:Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Ll6/m;->n()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 530
    .line 531
    if-eqz v2, :cond_217

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Ll6/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    new-instance v1, LA0/e;

    .line 537
    .line 538
    const/4 v2, 0x7

    .line 539
    invoke-direct {v1, v2, v0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v2, "endIconSize cannot be less than 0"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    .line 1
    const v0, 0x7f0c002b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, LB8/l;->G(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p1
.end method

.method public final b()Ll6/n;
    .registers 6

    .line 1
    iget v0, p0, Ll6/m;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/m;->z:Lf1/e;

    .line 4
    .line 5
    iget-object v2, v1, Lf1/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ll6/n;

    .line 14
    .line 15
    if-nez v3, :cond_54

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iget-object v4, v1, Lf1/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ll6/m;

    .line 21
    .line 22
    if-eq v0, v3, :cond_4a

    .line 23
    .line 24
    if-eqz v0, :cond_43

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_3b

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_35

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_29

    .line 34
    .line 35
    new-instance v1, Ll6/j;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ll6/j;-><init>(Ll6/m;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v3, v1

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Invalid end icon mode: "

    .line 45
    .line 46
    invoke-static {v0, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    new-instance v1, Ll6/d;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ll6/d;-><init>(Ll6/m;)V

    .line 57
    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    new-instance v3, Ll6/u;

    .line 61
    .line 62
    iget v1, v1, Lf1/e;->c:I

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Ll6/u;-><init>(Ll6/m;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    new-instance v1, Ll6/e;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v4, v3}, Ll6/e;-><init>(Ll6/m;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    new-instance v1, Ll6/e;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v4, v3}, Ll6/e;-><init>(Ll6/m;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_27

    .line 82
    :goto_51
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v3
.end method

.method public final c()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ll6/m;->I:Lp/Y;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/m;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll6/m;->b()Ll6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll6/n;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ll6/n;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_1b

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    instance-of v4, v0, Ll6/j;

    .line 30
    .line 31
    if-eqz v4, :cond_30

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ll6/n;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_30

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v1

    .line 50
    :goto_31
    if-nez p1, :cond_35

    .line 51
    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iget-object v0, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget v0, p0, Ll6/m;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ll6/m;->b()Ll6/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Ll6/m;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll6/n;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ll6/m;->A:I

    .line 28
    .line 29
    iget-object v0, p0, Ll6/m;->B:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_e1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p0, v3}, Ll6/m;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ll6/m;->b()Ll6/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Ll6/m;->z:Lf1/e;

    .line 55
    .line 56
    iget v4, v4, Lf1/e;->b:I

    .line 57
    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v3}, Ll6/n;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3f
    if-eqz v4, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v1

    .line 76
    :goto_4b
    iget-object v5, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_60

    .line 84
    .line 85
    iget-object v4, p0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v3}, Ll6/n;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6e

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v3}, Ll6/n;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Ll6/n;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c1

    .line 136
    .line 137
    invoke-virtual {v3}, Ll6/n;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ll6/n;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 145
    .line 146
    if-eqz p1, :cond_a0

    .line 147
    .line 148
    if-eqz v2, :cond_a0

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    iget-object p1, p0, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v3}, Ll6/n;->f()Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Ll6/m;->G:Landroid/view/View$OnLongClickListener;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ll6/m;->K:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz p1, :cond_b6

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ll6/n;->m(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ll6/m;->j(Ll6/n;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    iget-object v1, p0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-static {v6, v5, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ll6/m;->f(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "The current box background mode "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " is not supported by the end icon mode "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    invoke-static {v0}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1c

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/m;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll6/m;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/m;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll6/m;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Ll6/m;->w:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ll6/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/m;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Ll6/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Ll6/m;->K:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll6/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Ll6/n;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll6/n;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Ll6/m;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v3, p0, Ll6/m;->t:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll6/m;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-boolean v0, p0, Ll6/m;->J:Z

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    invoke-virtual {p0}, Ll6/m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0}, Ll6/m;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    :cond_32
    move v1, v2

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 12
    .line 13
    iget-boolean v1, v1, Ll6/q;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll6/m;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll6/m;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ll6/m;->A:I

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ll6/m;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Ll6/m;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070325

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ll6/m;->I:Lp/Y;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/m;->I:Lp/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll6/m;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    iget-boolean v2, p0, Ll6/m;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_13
    if-eq v1, v2, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Ll6/m;->b()Ll6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v1, v3}, Ll6/n;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Ll6/m;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
