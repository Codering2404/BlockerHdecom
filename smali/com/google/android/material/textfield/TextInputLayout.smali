###### Class com.google.android.material.textfield.TextInputLayout (com.google.android.material.textfield.TextInputLayout)
.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final V0:[[I


# instance fields
.field public A:I

.field public A0:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public B0:Landroid/content/res/ColorStateList;

.field public final C:Ll6/q;

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Z

.field public D0:I

.field public E:I

.field public E0:I

.field public F:Z

.field public F0:I

.field public G:Ll6/y;

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Lp/Y;

.field public H0:I

.field public I:I

.field public I0:I

.field public J:I

.field public J0:I

.field public K:Ljava/lang/CharSequence;

.field public K0:I

.field public L:Z

.field public L0:I

.field public M:Lp/Y;

.field public M0:I

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Z

.field public O:I

.field public final O0:Lc6/b;

.field public P:Ln3/g;

.field public P0:Z

.field public Q:Ln3/g;

.field public Q0:Z

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Landroid/animation/ValueAnimator;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public U:Landroid/content/res/ColorStateList;

.field public U0:Z

.field public V:Z

.field public W:Ljava/lang/CharSequence;

.field public a0:Z

.field public b0:Li6/i;

.field public c0:Li6/i;

.field public d0:Landroid/graphics/drawable/StateListDrawable;

.field public e0:Z

.field public f0:Li6/i;

.field public g0:Li6/i;

.field public h0:Li6/m;

.field public i0:Z

.field public final j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public final r0:Landroid/graphics/Rect;

.field public final s:Landroid/widget/FrameLayout;

.field public final s0:Landroid/graphics/Rect;

.field public final t:Ll6/v;

.field public final t0:Landroid/graphics/RectF;

.field public final u:Ll6/m;

.field public u0:Landroid/graphics/Typeface;

.field public final v:I

.field public v0:Landroid/graphics/drawable/ColorDrawable;

.field public w:Landroid/widget/EditText;

.field public w0:I

.field public x:Ljava/lang/CharSequence;

.field public final x0:Ljava/util/LinkedHashSet;

.field public y:I

.field public y0:Landroid/graphics/drawable/ColorDrawable;

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040548

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1203bb

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 28
    .line 29
    new-instance v1, Ll6/q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ll6/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 35
    .line 36
    new-instance v1, Lc7/f;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lc7/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll6/y;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lc6/b;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lc6/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x1

    .line 88
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LN5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    iput-object v2, v1, Lc6/b;->R:Landroid/view/animation/LinearInterpolator;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lc6/b;->j(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lc6/b;->Q:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lc6/b;->j(Z)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lc6/b;->g:I

    .line 120
    .line 121
    const v3, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v2, v3, :cond_82

    .line 125
    .line 126
    iput v3, v1, Lc6/b;->g:I

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Lc6/b;->j(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    sget-object v15, LM5/a;->F:[I

    .line 132
    .line 133
    const/16 v6, 0x16

    .line 134
    .line 135
    const/16 v5, 0x14

    .line 136
    .line 137
    const/16 v4, 0x28

    .line 138
    .line 139
    const/16 v3, 0x2d

    .line 140
    .line 141
    const/16 v2, 0x32

    .line 142
    .line 143
    filled-new-array {v6, v5, v4, v3, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const v1, 0x7f1203bb

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v7, v8, v1}, Lc6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    .line 152
    .line 153
    move/from16 p1, v1

    .line 154
    .line 155
    move-object v1, v12

    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    move-object v3, v15

    .line 159
    move v4, v8

    .line 160
    move/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, v16

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lc6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lb6/d;

    .line 168
    .line 169
    move/from16 v2, p1

    .line 170
    .line 171
    invoke-virtual {v12, v7, v15, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v12, v2}, Lb6/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ll6/v;

    .line 179
    .line 180
    invoke-direct {v3, v0, v1}, Ll6/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lb6/d;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 184
    .line 185
    const/16 v4, 0x30

    .line 186
    .line 187
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x2f

    .line 202
    .line 203
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 208
    .line 209
    const/16 v4, 0x2a

    .line 210
    .line 211
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e7

    .line 223
    .line 224
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    const/4 v4, 0x3

    .line 233
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f5

    .line 238
    .line 239
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    const/4 v4, 0x5

    .line 247
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x2

    .line 252
    if-eqz v5, :cond_105

    .line 253
    .line 254
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_112

    .line 262
    :cond_105
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_112

    .line 267
    .line 268
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    invoke-static {v12, v7, v8, v9}, Li6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li6/l;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Li6/l;->a()Li6/m;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v5, 0x7f0703e3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 297
    .line 298
    const/16 v4, 0x9

    .line 299
    .line 300
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v5, 0x7f07027c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v5, 0x7f0703e4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/16 v5, 0x10

    .line 331
    .line 332
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, 0x7f0703e5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v5, 0x11

    .line 350
    .line 351
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 356
    .line 357
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 358
    .line 359
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 360
    .line 361
    const/16 v4, 0xd

    .line 362
    .line 363
    const/high16 v5, -0x40800000    # -1.0f

    .line 364
    .line 365
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/16 v7, 0xc

    .line 370
    .line 371
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/16 v8, 0xa

    .line 376
    .line 377
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/16 v9, 0xb

    .line 382
    .line 383
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 388
    .line 389
    invoke-virtual {v9}, Li6/m;->f()Li6/l;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v15, 0x0

    .line 394
    cmpl-float v16, v4, v15

    .line 395
    .line 396
    if-ltz v16, :cond_194

    .line 397
    .line 398
    new-instance v6, Li6/a;

    .line 399
    .line 400
    invoke-direct {v6, v4}, Li6/a;-><init>(F)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v9, Li6/l;->e:Li6/d;

    .line 404
    .line 405
    :cond_194
    cmpl-float v4, v7, v15

    .line 406
    .line 407
    if-ltz v4, :cond_19f

    .line 408
    .line 409
    new-instance v4, Li6/a;

    .line 410
    .line 411
    invoke-direct {v4, v7}, Li6/a;-><init>(F)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v9, Li6/l;->f:Li6/d;

    .line 415
    .line 416
    :cond_19f
    cmpl-float v4, v8, v15

    .line 417
    .line 418
    if-ltz v4, :cond_1aa

    .line 419
    .line 420
    new-instance v4, Li6/a;

    .line 421
    .line 422
    invoke-direct {v4, v8}, Li6/a;-><init>(F)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v9, Li6/l;->g:Li6/d;

    .line 426
    .line 427
    :cond_1aa
    cmpl-float v4, v5, v15

    .line 428
    .line 429
    if-ltz v4, :cond_1b5

    .line 430
    .line 431
    new-instance v4, Li6/a;

    .line 432
    .line 433
    invoke-direct {v4, v5}, Li6/a;-><init>(F)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v9, Li6/l;->h:Li6/d;

    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v9}, Li6/l;->a()Li6/m;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 443
    .line 444
    const/4 v4, 0x7

    .line 445
    invoke-static {v12, v1, v4}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_21b

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 456
    .line 457
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const v6, 0x1010367

    .line 464
    .line 465
    .line 466
    const v7, -0x101009e

    .line 467
    .line 468
    .line 469
    if-eqz v5, :cond_1fb

    .line 470
    .line 471
    filled-new-array {v7}, [I

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 480
    .line 481
    const v5, 0x101009c

    .line 482
    .line 483
    .line 484
    const v7, 0x101009e

    .line 485
    .line 486
    .line 487
    filled-new-array {v5, v7}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 496
    .line 497
    filled-new-array {v6, v7}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 506
    .line 507
    goto :goto_225

    .line 508
    :cond_1fb
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 509
    .line 510
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 511
    .line 512
    const v4, 0x7f060387

    .line 513
    .line 514
    .line 515
    invoke-static {v12, v4}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    filled-new-array {v7}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 528
    .line 529
    filled-new-array {v6}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 538
    .line 539
    goto :goto_225

    .line 540
    :cond_21b
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 541
    .line 542
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 543
    .line 544
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 545
    .line 546
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 547
    .line 548
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 549
    .line 550
    :goto_225
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_233

    .line 555
    .line 556
    invoke-virtual {v1, v13}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    :cond_233
    const/16 v4, 0xe

    .line 565
    .line 566
    invoke-static {v12, v1, v4}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 575
    .line 576
    const v4, 0x7f0603a2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 584
    .line 585
    const v4, 0x7f0603a3

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 593
    .line 594
    const v4, 0x7f0603a6

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 602
    .line 603
    if-eqz v5, :cond_25f

    .line 604
    .line 605
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    const/16 v4, 0xf

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_26e

    .line 615
    .line 616
    invoke-static {v12, v1, v4}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 621
    .line 622
    .line 623
    :cond_26e
    const/16 v4, 0x32

    .line 624
    .line 625
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eq v5, v10, :cond_27d

    .line 630
    .line 631
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    const/16 v4, 0x18

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 645
    .line 646
    const/16 v4, 0x19

    .line 647
    .line 648
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    const/16 v4, 0x28

    .line 655
    .line 656
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/16 v5, 0x23

    .line 661
    .line 662
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/16 v6, 0x22

    .line 667
    .line 668
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/16 v7, 0x24

    .line 673
    .line 674
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const/16 v8, 0x2d

    .line 679
    .line 680
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const/16 v9, 0x2c

    .line 685
    .line 686
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const/16 v12, 0x2b

    .line 691
    .line 692
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    const/16 v15, 0x3a

    .line 697
    .line 698
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    const/16 v13, 0x39

    .line 703
    .line 704
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    const/16 v10, 0x12

    .line 709
    .line 710
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    const/16 v11, 0x13

    .line 715
    .line 716
    move-object/from16 p2, v12

    .line 717
    .line 718
    const/4 v12, -0x1

    .line 719
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const/16 v12, 0x16

    .line 728
    .line 729
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 734
    .line 735
    const/16 v12, 0x14

    .line 736
    .line 737
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 742
    .line 743
    const/16 v12, 0x8

    .line 744
    .line 745
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 756
    .line 757
    .line 758
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 767
    .line 768
    .line 769
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 778
    .line 779
    .line 780
    const/16 v4, 0x29

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_31a

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 793
    .line 794
    .line 795
    :cond_31a
    const/16 v4, 0x2e

    .line 796
    .line 797
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_329

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    const/16 v4, 0x33

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_338

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 823
    .line 824
    .line 825
    :cond_338
    const/16 v4, 0x17

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_347

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 838
    .line 839
    .line 840
    :cond_347
    const/16 v4, 0x15

    .line 841
    .line 842
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_356

    .line 847
    .line 848
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    const/16 v4, 0x3b

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_365

    .line 862
    .line 863
    invoke-virtual {v1, v4}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 868
    .line 869
    .line 870
    :cond_365
    new-instance v4, Ll6/m;

    .line 871
    .line 872
    invoke-direct {v4, v0, v1}, Ll6/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lb6/d;)V

    .line 873
    .line 874
    .line 875
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v6, 0x1

    .line 879
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/16 v8, 0x31

    .line 884
    .line 885
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lb6/d;->E()V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x2

    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 897
    .line 898
    .line 899
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 900
    .line 901
    const/16 v2, 0x1a

    .line 902
    .line 903
    if-lt v1, v2, :cond_38b

    .line 904
    .line 905
    invoke-static/range {p0 .. p0}, Lh7/e;->u(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v1, p2

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_9b

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/M1;->K(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9b

    .line 17
    .line 18
    :cond_11
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 19
    .line 20
    const v4, 0x7f04010f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_80

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 41
    .line 42
    const v8, 0x7f040139

    .line 43
    .line 44
    .line 45
    const-string v9, "TextInputLayout"

    .line 46
    .line 47
    invoke-static {v8, v4, v9}, LB8/d;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    if-eqz v9, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    :goto_3d
    new-instance v8, Li6/i;

    .line 63
    .line 64
    iget-object v9, v7, Li6/i;->t:Li6/g;

    .line 65
    .line 66
    iget-object v9, v9, Li6/g;->a:Li6/m;

    .line 67
    .line 68
    invoke-direct {v8, v9}, Li6/i;-><init>(Li6/m;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Li6/i;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Li6/i;

    .line 100
    .line 101
    iget-object v5, v7, Li6/i;->t:Li6/g;

    .line 102
    .line 103
    iget-object v5, v5, Li6/g;->a:Li6/m;

    .line 104
    .line 105
    invoke-direct {v3, v5}, Li6/i;-><init>(Li6/m;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v3, v5}, Li6/i;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v2, v1

    .line 120
    .line 121
    aput-object v7, v2, v0

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    if-ne v4, v0, :cond_99

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 134
    .line 135
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_99
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Li6/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li6/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Li6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li6/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li6/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_114

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll6/x;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ll6/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Ll6/x;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lc6/b;->n(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lc6/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    iput v1, v2, Lc6/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lc6/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lc6/b;->X:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_6e

    .line 105
    .line 106
    iput v1, v2, Lc6/b;->X:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lc6/b;->j(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Lc6/b;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_81

    .line 124
    .line 125
    iput v3, v2, Lc6/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lc6/b;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v3, v2, Lc6/b;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_8a

    .line 133
    .line 134
    iput v1, v2, Lc6/b;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lc6/b;->j(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 146
    .line 147
    new-instance v2, Ll6/w;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1}, Ll6/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-nez v1, :cond_a6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    :cond_a6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_c6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c4

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 198
    .line 199
    :cond_c6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    if-lt v1, v3, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 209
    .line 210
    if-eqz v1, :cond_dc

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 225
    .line 226
    invoke-virtual {v1}, Ll6/q;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_104

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ll6/l;

    .line 256
    .line 257
    invoke-virtual {v4, p0}, Ll6/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 258
    .line 259
    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    invoke-virtual {v1}, Ll6/m;->m()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_110

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "We already have an EditText, can only have one"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object v1, v0, Lc6/b;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    :cond_16
    iput-object p1, v0, Lc6/b;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lc6/b;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lc6/b;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 33
    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 35
    .line 36
    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_a1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a1

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const v0, 0x7f07031c

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_3b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lc6/b;->f()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    float-to-int v3, v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_a1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_75

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f07031f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f07031e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_a1

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LB8/l;->G(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f07031d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public final b(F)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 3
    .line 4
    iget v2, v1, Lc6/b;->b:F

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_42

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LN5/a;->b:LC2/a;

    .line 27
    .line 28
    const v5, 0x7f0403bd

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, LB8/d;->I(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0403b3

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, LB8/d;->H(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, LR5/b;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0}, LR5/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v1, v1, Lc6/b;->b:F

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput p1, v0, v1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Li6/i;->t:Li6/g;

    .line 7
    .line 8
    iget-object v1, v1, Li6/g;->a:Li6/m;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 11
    .line 12
    if-eq v1, v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_3b

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_3b

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 28
    .line 29
    if-eqz v1, :cond_3b

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Li6/i;->t:Li6/g;

    .line 35
    .line 36
    iput v0, v4, Li6/g;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, Li6/i;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Li6/i;->t:Li6/g;

    .line 46
    .line 47
    iget-object v4, v1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_3b

    .line 50
    .line 51
    iput-object v0, v1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Li6/i;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_54

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f040139

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/M1;->B(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LN1/a;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_54
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 97
    .line 98
    if-eqz v0, :cond_96

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_96

    .line 105
    :cond_68
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_93

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 110
    .line 111
    if-eqz v1, :cond_93

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7f

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-virtual {v0, v1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_52

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_32

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 38
    .line 39
    goto :goto_65

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_65

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_46

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 11
    .line 12
    if-eqz v1, :cond_125

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lc6/b;->C:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_125

    .line 24
    .line 25
    iget-object v1, v9, Lc6/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_125

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_125

    .line 43
    .line 44
    iget-object v11, v9, Lc6/b;->O:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Lc6/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Lc6/b;->q:F

    .line 52
    .line 53
    iget v2, v9, Lc6/b;->r:F

    .line 54
    .line 55
    iget v3, v9, Lc6/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v3, v9, Lc6/b;->e0:I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-gt v3, v12, :cond_4a

    .line 70
    .line 71
    iget v3, v9, Lc6/b;->f0:I

    .line 72
    .line 73
    if-le v3, v12, :cond_11a

    .line 74
    .line 75
    :cond_4a
    iget-boolean v3, v9, Lc6/b;->D:Z

    .line 76
    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    goto/16 :goto_11a

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v9}, Lc6/b;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_11a

    .line 86
    .line 87
    iget v1, v9, Lc6/b;->q:F

    .line 88
    .line 89
    iget-object v3, v9, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v1, v3

    .line 98
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget v1, v9, Lc6/b;->c0:F

    .line 106
    .line 107
    int-to-float v2, v14

    .line 108
    mul-float/2addr v1, v2

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x1f

    .line 116
    .line 117
    if-lt v15, v7, :cond_91

    .line 118
    .line 119
    iget v1, v9, Lc6/b;->H:F

    .line 120
    .line 121
    iget v3, v9, Lc6/b;->I:F

    .line 122
    .line 123
    iget v4, v9, Lc6/b;->J:F

    .line 124
    .line 125
    iget v5, v9, Lc6/b;->K:I

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    mul-int v6, v6, v16

    .line 136
    .line 137
    div-int/lit16 v6, v6, 0xff

    .line 138
    .line 139
    invoke-static {v5, v6}, LN1/a;->d(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, v9, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget v1, v9, Lc6/b;->b0:F

    .line 152
    .line 153
    mul-float/2addr v1, v2

    .line 154
    float-to-int v1, v1

    .line 155
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    if-lt v15, v7, :cond_b9

    .line 159
    .line 160
    iget v1, v9, Lc6/b;->H:F

    .line 161
    .line 162
    iget v2, v9, Lc6/b;->I:F

    .line 163
    .line 164
    iget v3, v9, Lc6/b;->J:F

    .line 165
    .line 166
    iget v4, v9, Lc6/b;->K:I

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    mul-int/2addr v6, v5

    .line 177
    div-int/lit16 v6, v6, 0xff

    .line 178
    .line 179
    invoke-static {v4, v6}, LN1/a;->d(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v1, v9, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v9, Lc6/b;->d0:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v6, v1

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    move v13, v7

    .line 206
    move-object v7, v11

    .line 207
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    if-lt v15, v13, :cond_de

    .line 211
    .line 212
    iget v1, v9, Lc6/b;->H:F

    .line 213
    .line 214
    iget v2, v9, Lc6/b;->I:F

    .line 215
    .line 216
    iget v3, v9, Lc6/b;->J:F

    .line 217
    .line 218
    iget v4, v9, Lc6/b;->K:I

    .line 219
    .line 220
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v1, v9, Lc6/b;->d0:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "\u2026"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_fc

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v12

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_fa
    move-object v2, v1

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v3, 0x0

    .line 254
    goto :goto_fa

    .line 255
    :goto_fe
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move/from16 v6, v16

    .line 277
    .line 278
    move-object v7, v11

    .line 279
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 295
    .line 296
    if-eqz v1, :cond_15f

    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 299
    .line 300
    if-eqz v1, :cond_15f

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Li6/i;->draw(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_15f

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v3, v9, Lc6/b;->b:F

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, LN5/a;->c(FII)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    invoke-static {v3, v4, v2}, LN5/a;->c(FII)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Li6/i;->draw(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 18
    .line 19
    if-eqz v3, :cond_2f

    .line 20
    .line 21
    iput-object v1, v3, Lc6/b;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    :cond_20
    iget-object v1, v3, Lc6/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v3, v2}, Lc6/b;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_46

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    invoke-virtual {v2}, Lc6/b;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {v2}, Lc6/b;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v2, Lc6/b;->P:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v5, v2, Lc6/b;->i:F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lc6/b;->s:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget v2, v2, Lc6/b;->W:F

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    neg-float v2, v2

    .line 63
    div-float/2addr v2, v0

    .line 64
    sub-float/2addr v3, v2

    .line 65
    float-to-int v0, v3

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual {v2}, Lc6/b;->f()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    return v0
.end method

.method public final f()Ln3/g;
    .registers 5

    .line 1
    new-instance v0, Ln3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403b5

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LB8/d;->H(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ln3/o;->u:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LN5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f0403bf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, LB8/d;->I(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 14
    .line 15
    instance-of v0, v0, Ll6/g;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Li6/i;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 11
    .line 12
    iget-object v0, v0, Li6/m;->h:Li6/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 20
    .line 21
    iget-object v0, v0, Li6/m;->g:Li6/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 11
    .line 12
    iget-object v0, v0, Li6/m;->g:Li6/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 20
    .line 21
    iget-object v0, v0, Li6/m;->h:Li6/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 11
    .line 12
    iget-object v0, v0, Li6/m;->e:Li6/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 20
    .line 21
    iget-object v0, v0, Li6/m;->f:Li6/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 11
    .line 12
    iget-object v0, v0, Li6/m;->f:Li6/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 20
    .line 21
    iget-object v0, v0, Li6/m;->e:Li6/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget v0, v0, Ll6/m;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget v0, v0, Ll6/m;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->F:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Ll6/q;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget v0, v0, Ll6/q;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/q;->r:Lp/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/q;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Ll6/q;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/q;->y:Lp/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc6/b;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 2
    .line 3
    iget v0, v0, Lc6/b;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Ll6/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll6/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->t:Lp/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->t:Lp/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Li6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget v0, v0, Ll6/v;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->H:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->I:Lp/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->I:Lp/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Li6/i;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f0703c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    :goto_14
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 22
    .line 23
    instance-of v5, v4, Ll6/t;

    .line 24
    .line 25
    if-eqz v5, :cond_21

    .line 26
    .line 27
    check-cast v4, Ll6/t;

    .line 28
    .line 29
    invoke-virtual {v4}, Ll6/t;->getPopupElevation()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0701c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f07038a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Li6/k;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Li6/k;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Li6/k;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Li6/k;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Li6/f;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Li6/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Li6/f;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Li6/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Li6/f;

    .line 88
    .line 89
    invoke-direct {v12, v1}, Li6/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Li6/f;

    .line 93
    .line 94
    invoke-direct {v13, v1}, Li6/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Li6/a;

    .line 98
    .line 99
    invoke-direct {v14, v3}, Li6/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Li6/a;

    .line 103
    .line 104
    invoke-direct {v15, v3}, Li6/a;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Li6/a;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Li6/a;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Li6/a;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Li6/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Li6/m;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v2, Li6/m;->a:Lo6/b;

    .line 123
    .line 124
    iput-object v7, v2, Li6/m;->b:Lo6/b;

    .line 125
    .line 126
    iput-object v8, v2, Li6/m;->c:Lo6/b;

    .line 127
    .line 128
    iput-object v9, v2, Li6/m;->d:Lo6/b;

    .line 129
    .line 130
    iput-object v14, v2, Li6/m;->e:Li6/d;

    .line 131
    .line 132
    iput-object v15, v2, Li6/m;->f:Li6/d;

    .line 133
    .line 134
    iput-object v1, v2, Li6/m;->g:Li6/d;

    .line 135
    .line 136
    iput-object v3, v2, Li6/m;->h:Li6/d;

    .line 137
    .line 138
    iput-object v10, v2, Li6/m;->i:Li6/f;

    .line 139
    .line 140
    iput-object v11, v2, Li6/m;->j:Li6/f;

    .line 141
    .line 142
    iput-object v12, v2, Li6/m;->k:Li6/f;

    .line 143
    .line 144
    iput-object v13, v2, Li6/m;->l:Li6/f;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 147
    .line 148
    instance-of v3, v1, Ll6/t;

    .line 149
    .line 150
    if-eqz v3, :cond_9e

    .line 151
    .line 152
    check-cast v1, Ll6/t;

    .line 153
    .line 154
    invoke-virtual {v1}, Ll6/t;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v1, 0x0

    .line 160
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_c3

    .line 165
    .line 166
    sget-object v1, Li6/i;->W:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-class v1, Li6/i;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v6, 0x7f040139

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v3, v1}, LB8/d;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    if-eqz v6, :cond_bd

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 191
    .line 192
    :goto_bf
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_c3
    new-instance v6, Li6/i;

    .line 197
    .line 198
    invoke-direct {v6}, Li6/i;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Li6/i;->l(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Li6/i;->o(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Li6/i;->t:Li6/g;

    .line 214
    .line 215
    iget-object v2, v1, Li6/g;->h:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-nez v2, :cond_e1

    .line 218
    .line 219
    new-instance v2, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Li6/g;->h:Landroid/graphics/Rect;

    .line 225
    .line 226
    :cond_e1
    iget-object v1, v6, Li6/i;->t:Li6/g;

    .line 227
    .line 228
    iget-object v1, v1, Li6/g;->h:Landroid/graphics/Rect;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Li6/i;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method

.method public final i(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll6/v;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 26
    .line 27
    invoke-virtual {p2}, Ll6/m;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method public final j(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll6/m;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 26
    .line 27
    invoke-virtual {p2}, Ll6/v;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method public final k()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 7
    .line 8
    if-eq v0, v2, :cond_56

    .line 9
    .line 10
    if-ne v0, v1, :cond_43

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 13
    .line 14
    if-eqz v0, :cond_35

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 17
    .line 18
    instance-of v0, v0, Ll6/g;

    .line 19
    .line 20
    if-nez v0, :cond_35

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 23
    .line 24
    sget v4, Ll6/g;->Z:I

    .line 25
    .line 26
    new-instance v4, Ll6/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v0, Li6/m;

    .line 32
    .line 33
    invoke-direct {v0}, Li6/m;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Ll6/f;-><init>(Li6/m;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll6/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Li6/i;-><init>(Li6/g;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Ll6/g;->Y:Ll6/f;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    new-instance v0, Li6/i;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Li6/i;-><init>(Li6/m;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 62
    .line 63
    :goto_3e
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 66
    .line 67
    goto :goto_74

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 76
    .line 77
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Li6/i;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Li6/i;-><init>(Li6/m;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 95
    .line 96
    new-instance v0, Li6/i;

    .line 97
    .line 98
    invoke-direct {v0}, Li6/i;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 102
    .line 103
    new-instance v0, Li6/i;

    .line 104
    .line 105
    invoke-direct {v0}, Li6/i;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 116
    .line 117
    :goto_74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_b7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_a0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v3, 0x7f070321

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LB8/l;->G(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b7

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f070320

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 195
    .line 196
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 197
    .line 198
    if-nez v3, :cond_c8

    .line 199
    .line 200
    goto :goto_e5

    .line 201
    :cond_c8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_e5

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_dc

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    if-ne v3, v2, :cond_e5

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final l()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 21
    .line 22
    iget-object v3, v2, Lc6/b;->B:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lc6/b;->c(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lc6/b;->D:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v2, Lc6/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v7, :cond_4f

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v8, :cond_2f

    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_44

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_38

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    if-eqz v3, :cond_40

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lc6/b;->a0:F

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_42
    int-to-float v3, v3

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    :goto_44
    if-eqz v3, :cond_49

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_42

    .line 74
    :cond_49
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Lc6/b;->a0:F

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    :goto_4f
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, Lc6/b;->a0:F

    .line 83
    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_54
    sub-float/2addr v3, v10

    .line 86
    :goto_55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v7, :cond_8d

    .line 103
    .line 104
    and-int/lit8 v7, v1, 0x7

    .line 105
    .line 106
    if-ne v7, v8, :cond_6c

    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_81

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v4, :cond_75

    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    iget-boolean v0, v2, Lc6/b;->D:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_7b
    int-to-float v0, v0

    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    iget v0, v2, Lc6/b;->a0:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    :goto_81
    iget-boolean v0, v2, Lc6/b;->D:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    iget v0, v2, Lc6/b;->a0:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_7b

    .line 142
    :cond_8d
    :goto_8d
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lc6/b;->a0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_93
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lc6/b;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_d0

    .line 170
    .line 171
    invoke-virtual {v2}, Lc6/b;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d0

    .line 176
    .line 177
    iget-object v0, v2, Lc6/b;->Z:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v8

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lc6/b;->i:F

    .line 189
    .line 190
    iget v3, v2, Lc6/b;->h:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lc6/b;->D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_11c

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_e2

    .line 225
    .line 226
    goto :goto_11c

    .line 227
    :cond_e2
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 268
    .line 269
    check-cast v0, Ll6/g;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Ll6/g;->x(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final n(Lp/Y;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_10

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_24

    .line 16
    .line 17
    :catch_10
    const p2, 0x7f1201e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f060059

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget v1, v0, Ll6/q;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 7
    .line 8
    iget-object v1, v0, Ll6/q;->r:Lp/Y;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v0, v0, Ll6/q;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc6/b;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_2d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    if-eqz v0, :cond_41

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, LA2/w;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_186

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lc6/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li6/i;

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Li6/i;

    .line 31
    .line 32
    if-eqz p1, :cond_2e

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 48
    .line 49
    if-eqz p1, :cond_186

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 58
    .line 59
    iget p4, p3, Lc6/b;->h:F

    .line 60
    .line 61
    cmpl-float p4, p4, p1

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_46

    .line 65
    .line 66
    iput p1, p3, Lc6/b;->h:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lc6/b;->j(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    iget v0, p3, Lc6/b;->g:I

    .line 82
    .line 83
    if-eq v0, p4, :cond_59

    .line 84
    .line 85
    iput p4, p3, Lc6/b;->g:I

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Lc6/b;->j(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget p4, p3, Lc6/b;->f:I

    .line 91
    .line 92
    if-eq p4, p1, :cond_62

    .line 93
    .line 94
    iput p1, p3, Lc6/b;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lc6/b;->j(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object v2, p3, Lc6/b;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v3, p4, :cond_82

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    if-ne v3, v0, :cond_82

    .line 121
    .line 122
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-ne v3, v1, :cond_82

    .line 125
    .line 126
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    if-ne v3, p1, :cond_82

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, p3, Lc6/b;->N:Z

    .line 135
    .line 136
    :goto_87
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 137
    .line 138
    if-eqz p1, :cond_180

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p4, p3, Lc6/b;->P:Landroid/text/TextPaint;

    .line 145
    .line 146
    if-ne p1, v4, :cond_a8

    .line 147
    .line 148
    iget p1, p3, Lc6/b;->h:F

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p3, Lc6/b;->v:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget p1, p3, Lc6/b;->X:F

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    neg-float p1, p1

    .line 168
    goto :goto_c5

    .line 169
    :cond_a8
    iget p1, p3, Lc6/b;->h:F

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p3, Lc6/b;->v:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    iget p1, p3, Lc6/b;->X:F

    .line 180
    .line 181
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    neg-float p1, p1

    .line 189
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-float/2addr v0, p1

    .line 194
    iget p1, p3, Lc6/b;->l:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    mul-float/2addr p1, v0

    .line 198
    :goto_c5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v0

    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 208
    .line 209
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 212
    .line 213
    if-ne v1, v4, :cond_e0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gt v1, v4, :cond_e0

    .line 222
    .line 223
    move v1, v4

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v1, p5

    .line 226
    :goto_e1
    const/high16 v2, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-eqz v1, :cond_ef

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    int-to-float p4, p4

    .line 235
    div-float v1, p1, v2

    .line 236
    .line 237
    sub-float/2addr p4, v1

    .line 238
    float-to-int p4, p4

    .line 239
    goto :goto_11d

    .line 240
    :cond_ef
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 241
    .line 242
    if-nez v1, :cond_111

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v4, :cond_fa

    .line 249
    .line 250
    goto :goto_111

    .line 251
    :cond_fa
    iget v1, p3, Lc6/b;->h:F

    .line 252
    .line 253
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p3, Lc6/b;->v:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    iget v1, p3, Lc6/b;->X:F

    .line 262
    .line 263
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    neg-float p4, p4

    .line 271
    div-float/2addr p4, v2

    .line 272
    float-to-int p4, p4

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    :goto_111
    move p4, p5

    .line 275
    :goto_112
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v1

    .line 284
    sub-int p4, v2, p4

    .line 285
    .line 286
    :goto_11d
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sub-int/2addr p4, v1

    .line 297
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 300
    .line 301
    if-ne p4, v4, :cond_13c

    .line 302
    .line 303
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-gt p4, v4, :cond_13c

    .line 310
    .line 311
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    int-to-float p2, p2

    .line 314
    add-float/2addr p2, p1

    .line 315
    float-to-int p1, p2

    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    sub-int/2addr p1, p2

    .line 326
    :goto_145
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget-object v1, p3, Lc6/b;->c:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    if-ne v2, p2, :cond_161

    .line 339
    .line 340
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    if-ne v2, p4, :cond_161

    .line 343
    .line 344
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    if-ne v2, v0, :cond_161

    .line 347
    .line 348
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    if-ne v2, p1, :cond_161

    .line 351
    .line 352
    move v2, v4

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v2, p5

    .line 355
    :goto_162
    if-eqz v2, :cond_168

    .line 356
    .line 357
    iget-boolean v2, p3, Lc6/b;->k0:Z

    .line 358
    .line 359
    if-eq v4, v2, :cond_16f

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v1, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    .line 363
    .line 364
    iput-boolean v4, p3, Lc6/b;->N:Z

    .line 365
    .line 366
    iput-boolean v4, p3, Lc6/b;->k0:Z

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {p3, p5}, Lc6/b;->j(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_186

    .line 376
    .line 377
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 378
    .line 379
    if-nez p1, :cond_186

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 382
    .line 383
    .line 384
    goto :goto_186

    .line 385
    :cond_180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_186
    :goto_186
    return-void
.end method

.method public final onMeasure(II)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 8
    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 21
    .line 22
    if-eqz p1, :cond_41

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Ll6/m;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_193

    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 98
    .line 99
    iget-object v7, v6, Lc6/b;->P:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v0, v6, Lc6/b;->i:F

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lc6/b;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v0, v6, Lc6/b;->W:F

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v6, Lc6/b;->f0:I

    .line 117
    .line 118
    iget-object v3, v6, Lc6/b;->B:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v8, p1

    .line 121
    iget v0, v6, Lc6/b;->i:F

    .line 122
    .line 123
    iget v2, v6, Lc6/b;->h:F

    .line 124
    .line 125
    div-float/2addr v0, v2

    .line 126
    mul-float v4, v0, v8

    .line 127
    .line 128
    iget-boolean v5, v6, Lc6/b;->D:Z

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    move-object v2, v7

    .line 132
    invoke-virtual/range {v0 .. v5}, Lc6/b;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v6, Lc6/b;->i0:I

    .line 141
    .line 142
    iget v0, v6, Lc6/b;->h:F

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lc6/b;->v:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    iget v0, v6, Lc6/b;->X:F

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 155
    .line 156
    .line 157
    iget v1, v6, Lc6/b;->e0:I

    .line 158
    .line 159
    iget-object v3, v6, Lc6/b;->B:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget-boolean v5, v6, Lc6/b;->D:Z

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object v2, v7

    .line 165
    move v4, v8

    .line 166
    invoke-virtual/range {v0 .. v5}, Lc6/b;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v6, Lc6/b;->j0:I

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-static {p0, v0, v1}, Lc6/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget-object v4, v6, Lc6/b;->d:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    if-ne v5, v1, :cond_d5

    .line 200
    .line 201
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    if-ne v5, v2, :cond_d5

    .line 204
    .line 205
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    if-ne v5, v3, :cond_d5

    .line 208
    .line 209
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    if-ne v5, v0, :cond_d5

    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    iput-boolean p2, v6, Lc6/b;->N:Z

    .line 218
    .line 219
    :goto_da
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 226
    .line 227
    if-nez v0, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_193

    .line 230
    .line 231
    :cond_e6
    iget v0, v6, Lc6/b;->j0:I

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    if-eq v0, v1, :cond_ed

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    goto :goto_103

    .line 238
    :cond_ed
    iget-object v0, v6, Lc6/b;->P:Landroid/text/TextPaint;

    .line 239
    .line 240
    iget v1, v6, Lc6/b;->h:F

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, Lc6/b;->v:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    iget v1, v6, Lc6/b;->X:F

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    neg-float v0, v0

    .line 260
    :goto_103
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v1, :cond_17b

    .line 264
    .line 265
    new-instance v1, Landroid/text/TextPaint;

    .line 266
    .line 267
    const/16 v3, 0x81

    .line 268
    .line 269
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 309
    .line 310
    new-instance v4, Lc6/g;

    .line 311
    .line 312
    invoke-direct {v4, v3, v1, p1}, Lc6/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ne p1, p2, :cond_142

    .line 320
    .line 321
    move p1, p2

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 p1, 0x0

    .line 324
    :goto_143
    iput-boolean p1, v4, Lc6/g;->k:Z

    .line 325
    .line 326
    iput-boolean p2, v4, Lc6/g;->j:Z

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput p1, v4, Lc6/g;->g:F

    .line 341
    .line 342
    iput v1, v4, Lc6/g;->h:F

    .line 343
    .line 344
    new-instance p1, LB6/a;

    .line 345
    .line 346
    const/16 v1, 0x1d

    .line 347
    .line 348
    invoke-direct {p1, v1, p0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, v4, Lc6/g;->m:LB6/a;

    .line 352
    .line 353
    invoke-virtual {v4}, Lc6/g;->a()Landroid/text/StaticLayout;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 358
    .line 359
    if-ne v1, p2, :cond_175

    .line 360
    .line 361
    invoke-virtual {v6}, Lc6/b;->f()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    add-float/2addr p2, v1

    .line 369
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    add-float v2, p2, v1

    .line 373
    .line 374
    :cond_175
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    int-to-float p1, p1

    .line 379
    add-float/2addr v2, p1

    .line 380
    :cond_17b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    int-to-float p2, p2

    .line 391
    cmpg-float p2, p2, p1

    .line 392
    .line 393
    if-gez p2, :cond_193

    .line 394
    .line 395
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ll6/z;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Ll6/z;

    .line 10
    .line 11
    iget-object v0, p1, Lm2/b;->s:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ll6/z;->u:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Ll6/z;->v:Z

    .line 22
    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    new-instance p1, LA2/q;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_92

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 14
    .line 15
    iget-object p1, p1, Li6/m;->e:Li6/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 24
    .line 25
    iget-object v2, v2, Li6/m;->f:Li6/d;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 32
    .line 33
    iget-object v3, v3, Li6/m;->h:Li6/d;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 40
    .line 41
    iget-object v4, v4, Li6/m;->g:Li6/d;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 48
    .line 49
    iget-object v5, v4, Li6/m;->a:Lo6/b;

    .line 50
    .line 51
    iget-object v6, v4, Li6/m;->b:Lo6/b;

    .line 52
    .line 53
    iget-object v7, v4, Li6/m;->d:Lo6/b;

    .line 54
    .line 55
    iget-object v4, v4, Li6/m;->c:Lo6/b;

    .line 56
    .line 57
    new-instance v8, Li6/f;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Li6/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Li6/f;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Li6/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Li6/f;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Li6/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Li6/f;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Li6/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Li6/l;->b(Lo6/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Li6/l;->b(Lo6/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Li6/l;->b(Lo6/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Li6/l;->b(Lo6/b;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Li6/a;

    .line 94
    .line 95
    invoke-direct {v12, v2}, Li6/a;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Li6/a;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Li6/a;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Li6/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Li6/a;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Li6/a;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Li6/m;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, Li6/m;->a:Lo6/b;

    .line 119
    .line 120
    iput-object v5, v3, Li6/m;->b:Lo6/b;

    .line 121
    .line 122
    iput-object v7, v3, Li6/m;->c:Lo6/b;

    .line 123
    .line 124
    iput-object v4, v3, Li6/m;->d:Lo6/b;

    .line 125
    .line 126
    iput-object v12, v3, Li6/m;->e:Li6/d;

    .line 127
    .line 128
    iput-object v2, v3, Li6/m;->f:Li6/d;

    .line 129
    .line 130
    iput-object v1, v3, Li6/m;->g:Li6/d;

    .line 131
    .line 132
    iput-object p1, v3, Li6/m;->h:Li6/d;

    .line 133
    .line 134
    iput-object v8, v3, Li6/m;->i:Li6/f;

    .line 135
    .line 136
    iput-object v9, v3, Li6/m;->j:Li6/f;

    .line 137
    .line 138
    iput-object v10, v3, Li6/m;->k:Li6/f;

    .line 139
    .line 140
    iput-object v11, v3, Li6/m;->l:Li6/f;

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Li6/m;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll6/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Ll6/z;->u:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 23
    .line 24
    iget v2, v0, Ll6/m;->A:I

    .line 25
    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-boolean v0, v1, Ll6/z;->v:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll6/y;

    .line 5
    .line 6
    check-cast v3, Lc7/f;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v2

    .line 19
    :goto_12
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 42
    .line 43
    goto/16 :goto_a6

    .line 44
    .line 45
    :cond_2c
    if-le p1, v4, :cond_30

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v2

    .line 50
    :goto_31
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 57
    .line 58
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 59
    .line 60
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 61
    .line 62
    if-eqz v8, :cond_43

    .line 63
    .line 64
    const v8, 0x7f110030

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const v8, 0x7f11002f

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v10, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v10, v2

    .line 82
    .line 83
    aput-object v7, v10, v1

    .line 84
    .line 85
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 93
    .line 94
    if-eq v3, v4, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v4, LU1/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v1, :cond_71

    .line 110
    .line 111
    sget-object v4, LU1/b;->e:LU1/b;

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object v4, LU1/b;->d:LU1/b;

    .line 115
    .line 116
    :goto_73
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    const p1, 0x7f110031

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_96

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_a3

    .line 151
    :cond_96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, LU1/f;->a:LJ6/i;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, LU1/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_a3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_b7

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 172
    .line 173
    if-eq v3, p1, :cond_b7

    .line 174
    .line 175
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lp/Y;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04010e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LB8/d;->F(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-static {v0, v3}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_51

    .line 42
    .line 43
    invoke-static {v1}, LX1/d;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_51

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, LX1/d;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_49

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 67
    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4e

    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_4e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final s()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5f

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_5f

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_3b

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_47

    .line 59
    .line 60
    :cond_3b
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_78

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_76
    move v0, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v1

    .line 122
    :goto_79
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 123
    .line 124
    invoke-virtual {v6}, Ll6/m;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8f

    .line 129
    .line 130
    iget v7, v6, Ll6/m;->A:I

    .line 131
    .line 132
    if-eqz v7, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v6}, Ll6/m;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8f

    .line 139
    .line 140
    :cond_8b
    iget-object v7, v6, Ll6/m;->H:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_110

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_110

    .line 149
    .line 150
    iget-object v7, v6, Ll6/m;->I:Lp/Y;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Ll6/m;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_ab

    .line 168
    .line 169
    iget-object v2, v6, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    iget v8, v6, Ll6/m;->A:I

    .line 173
    .line 174
    if-eqz v8, :cond_b7

    .line 175
    .line 176
    invoke-virtual {v6}, Ll6/m;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b7

    .line 181
    .line 182
    iget-object v2, v6, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_ca

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_ca
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_eb

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_eb

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_10e

    .line 236
    :cond_eb
    if-nez v6, :cond_f9

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_10d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v5, v0

    .line 271
    :goto_10e
    move v0, v5

    .line 272
    goto :goto_132

    .line 273
    :cond_110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-eqz v6, :cond_132

    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget-object v3, v6, v3

    .line 284
    .line 285
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    if-ne v3, v7, :cond_12e

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 290
    .line 291
    aget-object v1, v6, v1

    .line 292
    .line 293
    aget-object v3, v6, v5

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aget-object v4, v6, v4

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v5, v0

    .line 304
    :goto_12f
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    goto :goto_10e

    .line 307
    :cond_132
    :goto_132
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/m;->f()Li6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 8
    .line 9
    iget-object v1, v1, Li6/m;->e:Li6/d;

    .line 10
    .line 11
    invoke-static {p1}, Lp5/f;->q(I)Lo6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Li6/l;->a:Lo6/b;

    .line 16
    .line 17
    invoke-static {v2}, Li6/l;->b(Lo6/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Li6/l;->e:Li6/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 23
    .line 24
    iget-object v1, v1, Li6/m;->f:Li6/d;

    .line 25
    .line 26
    invoke-static {p1}, Lp5/f;->q(I)Lo6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Li6/l;->b:Lo6/b;

    .line 31
    .line 32
    invoke-static {v2}, Li6/l;->b(Lo6/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Li6/l;->f:Li6/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 38
    .line 39
    iget-object v1, v1, Li6/m;->h:Li6/d;

    .line 40
    .line 41
    invoke-static {p1}, Lp5/f;->q(I)Lo6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Li6/l;->d:Lo6/b;

    .line 46
    .line 47
    invoke-static {v2}, Li6/l;->b(Lo6/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Li6/l;->h:Li6/d;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 53
    .line 54
    iget-object v1, v1, Li6/m;->g:Li6/d;

    .line 55
    .line 56
    invoke-static {p1}, Lp5/f;->q(I)Lo6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Li6/l;->c:Lo6/b;

    .line 61
    .line 62
    invoke-static {p1}, Li6/l;->b(Lo6/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Li6/l;->g:Li6/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Li6/l;->a()Li6/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_46

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_62

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 8
    .line 9
    if-eqz p1, :cond_59

    .line 10
    .line 11
    new-instance v3, Lp/Y;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Lp/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 21
    .line 22
    const v4, 0x7f09021b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Ll6/q;->a(Lp/Y;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0703e6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 74
    .line 75
    if-eqz v1, :cond_60

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Ll6/q;->g(Lp/Y;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 96
    .line 97
    :cond_60
    :goto_60
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    if-lez p1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 12
    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_17

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_19

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v1, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_23

    .line 6
    iget-object p1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_23
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    iget-object v1, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_17

    .line 10
    iget-object p1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    if-ltz p1, :cond_1b

    .line 4
    .line 5
    iget v1, v0, Ll6/m;->E:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_1a

    .line 8
    .line 9
    iput p1, v0, Ll6/m;->E:I

    .line 10
    .line 11
    iget-object v1, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/m;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->G:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/m;->G:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/m;->F:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/m;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/q;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_33

    .line 23
    .line 24
    invoke-virtual {v0}, Ll6/q;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ll6/q;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Ll6/q;->r:Lp/Y;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Ll6/q;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_27

    .line 37
    .line 38
    iput v2, v0, Ll6/q;->o:I

    .line 39
    .line 40
    :cond_27
    iget v2, v0, Ll6/q;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Ll6/q;->r:Lp/Y;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Ll6/q;->h(Lp/Y;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Ll6/q;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0}, Ll6/q;->f()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iput p1, v0, Ll6/q;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Ll6/q;->r:Lp/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/q;->r:Lp/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/q;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_7

    .line 6
    .line 7
    goto :goto_7a

    .line 8
    :cond_7
    invoke-virtual {v0}, Ll6/q;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_68

    .line 16
    .line 17
    new-instance v4, Lp/Y;

    .line 18
    .line 19
    iget-object v5, v0, Ll6/q;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Lp/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Ll6/q;->r:Lp/Y;

    .line 25
    .line 26
    const v3, 0x7f09021c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Ll6/q;->r:Lp/Y;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ll6/q;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    iget-object v4, v0, Ll6/q;->r:Lp/Y;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v3, v0, Ll6/q;->u:I

    .line 48
    .line 49
    iput v3, v0, Ll6/q;->u:I

    .line 50
    .line 51
    iget-object v4, v0, Ll6/q;->r:Lp/Y;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lp/Y;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Ll6/q;->v:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Ll6/q;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Ll6/q;->r:Lp/Y;

    .line 63
    .line 64
    if-eqz v3, :cond_46

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, v0, Ll6/q;->s:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Ll6/q;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Ll6/q;->r:Lp/Y;

    .line 76
    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget v1, v0, Ll6/q;->t:I

    .line 83
    .line 84
    iput v1, v0, Ll6/q;->t:I

    .line 85
    .line 86
    iget-object v3, v0, Ll6/q;->r:Lp/Y;

    .line 87
    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v1, v0, Ll6/q;->r:Lp/Y;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ll6/q;->r:Lp/Y;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ll6/q;->a(Lp/Y;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    invoke-virtual {v0}, Ll6/q;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ll6/q;->r:Lp/Y;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ll6/q;->g(Lp/Y;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Ll6/q;->r:Lp/Y;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 119
    .line 120
    .line 121
    :goto_78
    iput-boolean p1, v0, Ll6/q;->q:Z

    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    invoke-virtual {v0, p1}, Ll6/m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Ll6/m;->v:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    invoke-virtual {v0, p1}, Ll6/m;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/m;->x:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/m;->x:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Ll6/m;->v:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/m;->w:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->w:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Ll6/m;->w:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/m;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iput p1, v0, Ll6/q;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Ll6/q;->r:Lp/Y;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lp/Y;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/q;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/q;->r:Lp/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean p1, v1, Ll6/q;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_35

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iget-boolean v0, v1, Ll6/q;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1}, Ll6/q;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Ll6/q;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Ll6/q;->y:Lp/Y;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Ll6/q;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2a

    .line 40
    .line 41
    iput v2, v1, Ll6/q;->o:I

    .line 42
    .line 43
    :cond_2a
    iget v2, v1, Ll6/q;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Ll6/q;->y:Lp/Y;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Ll6/q;->h(Lp/Y;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Ll6/q;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/q;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/q;->y:Lp/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll6/q;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_89

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Ll6/q;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_60

    .line 15
    .line 16
    new-instance v3, Lp/Y;

    .line 17
    .line 18
    iget-object v4, v0, Ll6/q;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Lp/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ll6/q;->y:Lp/Y;

    .line 24
    .line 25
    const v1, 0x7f09021d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ll6/q;->y:Lp/Y;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ll6/q;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v3, v0, Ll6/q;->y:Lp/Y;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Ll6/q;->y:Lp/Y;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ll6/q;->y:Lp/Y;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Ll6/q;->z:I

    .line 58
    .line 59
    iput v1, v0, Ll6/q;->z:I

    .line 60
    .line 61
    iget-object v3, v0, Ll6/q;->y:Lp/Y;

    .line 62
    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, v0, Ll6/q;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, Ll6/q;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Ll6/q;->y:Lp/Y;

    .line 73
    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, v0, Ll6/q;->y:Lp/Y;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ll6/q;->a(Lp/Y;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ll6/q;->y:Lp/Y;

    .line 87
    .line 88
    new-instance v2, Ll6/p;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ll6/p;-><init>(Ll6/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_87

    .line 97
    :cond_60
    invoke-virtual {v0}, Ll6/q;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Ll6/q;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_6b

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Ll6/q;->o:I

    .line 107
    .line 108
    :cond_6b
    iget v4, v0, Ll6/q;->o:I

    .line 109
    .line 110
    iget-object v5, v0, Ll6/q;->y:Lp/Y;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Ll6/q;->h(Lp/Y;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Ll6/q;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Ll6/q;->y:Lp/Y;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Ll6/q;->g(Lp/Y;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Ll6/q;->y:Lp/Y;

    .line 127
    .line 128
    iget-object v1, v0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 134
    .line 135
    .line 136
    :goto_87
    iput-boolean p1, v0, Ll6/q;->x:Z

    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 2
    .line 3
    iput p1, v0, Ll6/q;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Ll6/q;->y:Lp/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_51

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public setHintMaxLines(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 2
    .line 3
    iget v1, v0, Lc6/b;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_c

    .line 7
    .line 8
    iput p1, v0, Lc6/b;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lc6/b;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v1, v0, Lc6/b;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_15

    .line 16
    .line 17
    iput p1, v0, Lc6/b;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lc6/b;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 7

    .line 1
    new-instance v0, Lf6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 4
    .line 5
    iget-object v2, v1, Lc6/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lf6/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lf6/d;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    iput-object p1, v1, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_13
    iget p1, v0, Lf6/d;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    iput p1, v1, Lc6/b;->i:F

    .line 28
    .line 29
    :cond_1c
    iget-object p1, v0, Lf6/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iput-object p1, v1, Lc6/b;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_22
    iget p1, v0, Lf6/d;->f:F

    .line 36
    .line 37
    iput p1, v1, Lc6/b;->T:F

    .line 38
    .line 39
    iget p1, v0, Lf6/d;->g:F

    .line 40
    .line 41
    iput p1, v1, Lc6/b;->U:F

    .line 42
    .line 43
    iget p1, v0, Lf6/d;->h:F

    .line 44
    .line 45
    iput p1, v1, Lc6/b;->S:F

    .line 46
    .line 47
    iget p1, v0, Lf6/d;->j:F

    .line 48
    .line 49
    iput p1, v1, Lc6/b;->W:F

    .line 50
    .line 51
    iget-object p1, v1, Lc6/b;->z:Lf6/a;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lf6/a;->H:Z

    .line 57
    .line 58
    :cond_39
    new-instance p1, Lf6/a;

    .line 59
    .line 60
    new-instance v3, La1/j;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v4, v1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lf6/d;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Lf6/a;-><init>(La1/j;Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lc6/b;->z:Lf6/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v1, Lc6/b;->z:Lf6/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lf6/d;->b(Landroid/content/Context;LK0/c;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Lc6/b;->j(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 11
    .line 12
    iget-object v2, v0, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_14

    .line 15
    .line 16
    iput-object p1, v0, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc6/b;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setLengthCounter(Ll6/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll6/y;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget v1, v0, Ll6/m;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ll6/m;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    if-nez p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ll6/m;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_46

    .line 6
    .line 7
    new-instance v0, Lp/Y;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v1}, Lp/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 17
    .line 18
    const v3, 0x7f09021e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ln3/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ln3/g;

    .line 39
    .line 40
    const-wide/16 v3, 0x43

    .line 41
    .line 42
    iput-wide v3, v0, Ln3/o;->t:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ln3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ln3/g;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 61
    .line 62
    new-instance v3, La2/e;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4}, La2/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 83
    .line 84
    if-nez v0, :cond_58

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 92
    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p1

    .line 15
    :goto_e
    iput-object v1, v0, Ll6/v;->u:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Ll6/v;->t:Lp/Y;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll6/v;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->t:Lp/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->t:Lp/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Li6/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Li6/i;->t:Li6/g;

    .line 6
    .line 7
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 8
    .line 9
    if-eq v0, p1, :cond_f

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Li6/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    invoke-virtual {v0, p1}, Ll6/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    if-ltz p1, :cond_13

    .line 4
    .line 5
    iget v1, v0, Ll6/v;->y:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, Ll6/v;->y:I

    .line 10
    .line 11
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/v;->A:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/v;->A:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/v;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/v;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Ll6/v;->w:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Ll6/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Ll6/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/v;->w:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Ll6/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/v;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p1

    .line 15
    :goto_e
    iput-object v1, v0, Ll6/m;->H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Ll6/m;->I:Lp/Y;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll6/m;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->I:Lp/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/m;->I:Lp/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Ll6/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_28

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc6/b;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 13
    .line 14
    iget-object v1, v0, Ll6/q;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_21

    .line 17
    .line 18
    iput-object p1, v0, Ll6/q;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Ll6/q;->r:Lp/Y;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, v0, Ll6/q;->y:Lp/Y;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v1, Lp/l0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 44
    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 48
    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_1a

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final w(ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lc6/b;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4c

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 68
    .line 69
    :goto_44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lc6/b;->k(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_81

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 84
    .line 85
    iget-object v0, v0, Ll6/q;->r:Lp/Y;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v5

    .line 95
    :goto_5e
    invoke-virtual {v6, v0}, Lc6/b;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_81

    .line 99
    :cond_62
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lc6/b;->k(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_81

    .line 115
    :cond_72
    if-eqz v4, :cond_81

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_81

    .line 120
    .line 121
    iget-object v7, v6, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_81

    .line 124
    .line 125
    iput-object v0, v6, Lc6/b;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lc6/b;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 133
    .line 134
    if-nez v1, :cond_fd

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_fd

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    if-eqz v4, :cond_94

    .line 147
    .line 148
    goto :goto_fd

    .line 149
    :cond_94
    if-nez p2, :cond_9a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 152
    .line 153
    if-nez p2, :cond_142

    .line 154
    .line 155
    :cond_9a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_a9

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a9

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_b4

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v6, p2}, Lc6/b;->m(F)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 191
    .line 192
    check-cast p1, Ll6/g;

    .line 193
    .line 194
    iget-object p1, p1, Ll6/g;->Y:Ll6/f;

    .line 195
    .line 196
    iget-object p1, p1, Ll6/f;->r:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d8

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 211
    .line 212
    check-cast p1, Ll6/g;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Ll6/g;->x(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 220
    .line 221
    if-eqz p1, :cond_f2

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 224
    .line 225
    if-eqz p2, :cond_f2

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ln3/g;

    .line 233
    .line 234
    invoke-static {p1, p2}, Ln3/s;->a(Landroid/widget/FrameLayout;Ln3/o;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput-boolean v3, v7, Ll6/v;->B:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Ll6/v;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Ll6/m;->J:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Ll6/m;->n()V

    .line 251
    .line 252
    .line 253
    goto :goto_142

    .line 254
    :cond_fd
    :goto_fd
    if-nez p2, :cond_103

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_142

    .line 259
    .line 260
    :cond_103
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p2, :cond_112

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_112

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_112
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p1, :cond_11e

    .line 278
    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_11e

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {v6, p2}, Lc6/b;->m(F)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12c

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_131

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_135
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v7, Ll6/v;->B:Z

    .line 314
    .line 315
    invoke-virtual {v7}, Ll6/v;->e()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Ll6/m;->J:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Ll6/m;->n()V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll6/y;

    .line 2
    .line 3
    check-cast v0, Lc7/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_3f

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 22
    .line 23
    if-nez p1, :cond_3f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 26
    .line 27
    if-eqz p1, :cond_56

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 30
    .line 31
    if-eqz p1, :cond_56

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_56

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ln3/g;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ln3/s;->a(Landroid/widget/FrameLayout;Ln3/o;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 65
    .line 66
    if-eqz p1, :cond_56

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 69
    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ln3/g;

    .line 77
    .line 78
    invoke-static {v1, p1}, Ln3/s;->a(Landroid/widget/FrameLayout;Ln3/o;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lp/Y;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final y(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public final z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_12e

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_30

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 59
    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_51

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 80
    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 83
    .line 84
    if-eqz v3, :cond_68

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lp/Y;

    .line 87
    .line 88
    if-eqz v3, :cond_68

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v1, :cond_76

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 122
    .line 123
    :goto_7a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 133
    .line 134
    invoke-virtual {v3}, Ll6/m;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Ll6/m;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, Ll6/m;->v:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, Ll6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ll6/m;->b()Ll6/n;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Ll6/j;

    .line 158
    .line 159
    if-eqz v4, :cond_c6

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_bf

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_bf

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    iget-object v4, v3, Ll6/m;->C:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v3, v3, Ll6/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v6, v5, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 200
    .line 201
    iget-object v4, v3, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget-object v5, v3, Ll6/v;->w:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    iget-object v3, v3, Ll6/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-ne v3, v4, :cond_108

    .line 214
    .line 215
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 216
    .line 217
    if-eqz v0, :cond_e5

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e5

    .line 224
    .line 225
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 226
    .line 227
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 231
    .line 232
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 233
    .line 234
    :goto_e9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 235
    .line 236
    if-eq v4, v3, :cond_108

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_108

    .line 243
    .line 244
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 245
    .line 246
    if-nez v3, :cond_108

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_105

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Li6/i;

    .line 255
    .line 256
    check-cast v3, Ll6/g;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v4, v4, v4, v4}, Ll6/g;->x(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 266
    .line 267
    if-ne v3, v2, :cond_12b

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_117

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 278
    .line 279
    goto :goto_12b

    .line 280
    :cond_117
    if-eqz v1, :cond_120

    .line 281
    .line 282
    if-nez v0, :cond_120

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 285
    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 287
    .line 288
    goto :goto_12b

    .line 289
    :cond_120
    if-eqz v0, :cond_127

    .line 290
    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 292
    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 294
    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 299
    .line 300
    :cond_12b
    :goto_12b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return-void
.end method
