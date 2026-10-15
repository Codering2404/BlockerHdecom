###### Class androidx.appcompat.widget.SwitchCompat (androidx.appcompat.widget.SwitchCompat)
.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final m0:Lb6/e;

.field public static final n0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Ljava/lang/CharSequence;

.field public K:Z

.field public L:I

.field public final M:I

.field public N:F

.field public O:F

.field public final P:Landroid/view/VelocityTracker;

.field public final Q:I

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public final d0:Landroid/text/TextPaint;

.field public final e0:Landroid/content/res/ColorStateList;

.field public f0:Landroid/text/StaticLayout;

.field public g0:Landroid/text/StaticLayout;

.field public final h0:Lm/a;

.field public i0:Landroid/animation/ObjectAnimator;

.field public j0:Lp/u;

.field public k0:Lp/Q0;

.field public final l0:Landroid/graphics/Rect;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb6/e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "thumbPos"

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb6/e;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->m0:Lb6/e;

    .line 13
    .line 14
    const v0, 0x10100a0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->n0:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 1
    const v6, 0x7f0404dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 14
    .line 15
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 16
    .line 17
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 22
    .line 23
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Z

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lp/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 66
    .line 67
    sget-object v2, Lh/a;->v:[I

    .line 68
    .line 69
    invoke-static {p1, p2, v2, v6}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v11, Lb6/d;->u:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/content/res/TypedArray;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    move v5, v6

    .line 82
    invoke-static/range {v0 .. v5}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v11, v0}, Lb6/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lb6/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, v11, Lb6/d;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/res/TypedArray;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-virtual {v11, v3}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_af

    .line 171
    .line 172
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 175
    .line 176
    :cond_af
    const/16 v3, 0xa

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3, v7}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    if-eq v5, v3, :cond_c2

    .line 190
    .line 191
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 194
    .line 195
    :cond_c2
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 196
    .line 197
    if-nez v3, :cond_ca

    .line 198
    .line 199
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 200
    .line 201
    if-eqz v3, :cond_cd

    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_d9

    .line 213
    .line 214
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 217
    .line 218
    :cond_d9
    const/16 v3, 0xd

    .line 219
    .line 220
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3, v7}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    if-eq v5, v3, :cond_eb

    .line 231
    .line 232
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 235
    .line 236
    :cond_eb
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 237
    .line 238
    if-nez v3, :cond_f3

    .line 239
    .line 240
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 241
    .line 242
    if-eqz v3, :cond_f6

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const/4 v3, 0x7

    .line 248
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_1b7

    .line 253
    .line 254
    sget-object v3, Lh/a;->w:[I

    .line 255
    .line 256
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_116

    .line 265
    .line 266
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_116

    .line 271
    .line 272
    invoke-static {p1, v3}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_116

    .line 277
    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_11a
    if-eqz v3, :cond_11f

    .line 284
    .line 285
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    :goto_125
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_13a

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    cmpl-float v5, v3, v5

    .line 306
    .line 307
    if-eqz v5, :cond_13a

    .line 308
    .line 309
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eq v3, v9, :cond_150

    .line 324
    .line 325
    if-eq v3, v0, :cond_14d

    .line 326
    .line 327
    if-eq v3, v2, :cond_14a

    .line 328
    .line 329
    move-object v2, v7

    .line 330
    goto :goto_152

    .line 331
    :cond_14a
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 332
    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 338
    .line 339
    :goto_152
    const/4 v3, 0x0

    .line 340
    if-lez v4, :cond_17f

    .line 341
    .line 342
    if-nez v2, :cond_15c

    .line 343
    .line 344
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_160
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_16a

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v2, v8

    .line 364
    :goto_16b
    not-int v2, v2

    .line 365
    and-int/2addr v2, v4

    .line 366
    and-int/lit8 v4, v2, 0x1

    .line 367
    .line 368
    if-eqz v4, :cond_172

    .line 369
    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v9, v8

    .line 372
    :goto_173
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 373
    .line 374
    .line 375
    and-int/2addr v0, v2

    .line 376
    if-eqz v0, :cond_17b

    .line 377
    .line 378
    const/high16 v3, -0x41800000    # -0.25f

    .line 379
    .line 380
    :cond_17b
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 381
    .line 382
    .line 383
    goto :goto_188

    .line 384
    :cond_17f
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    const/16 v0, 0xe

    .line 394
    .line 395
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a8

    .line 400
    .line 401
    new-instance v0, Lm/a;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 419
    .line 420
    iput-object v2, v0, Lm/a;->a:Ljava/util/Locale;

    .line 421
    .line 422
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Lm/a;

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Lm/a;

    .line 426
    .line 427
    :goto_1aa
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    new-instance v0, Lp/U;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lp/U;-><init>(Landroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p2, v6}, Lp/U;->f(Landroid/util/AttributeSet;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lb6/d;->E()V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 466
    .line 467
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lp/u;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1, p2, v6}, Lp/u;->b(Landroid/util/AttributeSet;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private getEmojiTextViewHelper()Lp/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lp/u;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/u;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lp/u;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lp/u;

    .line 13
    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_a

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

.method private getThumbOffset()I
    .registers 3

    .line 1
    sget-boolean v0, Lp/k1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 17
    .line 18
    :goto_11
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method private getThumbScrollRange()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Lp/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Lp/l0;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Lm/a;

    .line 8
    .line 9
    iget-object v0, v0, Lp/u;->b:Lb6/c;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln5/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln5/a;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Lm/a;

    .line 8
    .line 9
    iget-object v0, v0, Lp/u;->b:Lb6/c;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln5/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln5/a;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Lp/Q0;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lp/u;

    .line 6
    .line 7
    iget-object v0, v0, Lp/u;->b:Lb6/c;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln5/a;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-static {}, Lv2/h;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv2/h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_26

    .line 36
    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    :cond_26
    new-instance v1, Lp/Q0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lp/Q0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Lp/Q0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lv2/h;->h(Lv2/f;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    invoke-static {v5}, Lp/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v5, Lp/l0;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_18
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_51

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_4a

    .line 38
    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v6, :cond_2c

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_2c
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v6, v8, :cond_35

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v1

    .line 55
    :goto_36
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3e

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3e
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v5, v8, :cond_48

    .line 68
    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    move v5, v3

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v6, v1

    .line 76
    goto :goto_48

    .line 77
    :goto_4c
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_70

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int v0, v4, v0

    .line 92
    .line 93
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    sget-boolean v0, Lp/k1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1e

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 1
    sget-boolean v0, Lp/k1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/a;->E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->n0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_4c

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 32
    .line 33
    if-eqz v5, :cond_49

    .line 34
    .line 35
    if-eqz v4, :cond_49

    .line 36
    .line 37
    invoke-static {v4}, Lp/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/StaticLayout;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 96
    .line 97
    :goto_60
    if-eqz v1, :cond_a1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/TextPaint;

    .line 106
    .line 107
    if-eqz v6, :cond_74

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 118
    .line 119
    if-eqz v4, :cond_82

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/2addr v5, v4

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_86
    div-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    sub-int/2addr v5, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    sub-int/2addr v2, v3

    .line 154
    int-to-float v3, v5

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_40

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_40

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, Lp/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p4, p2

    .line 48
    :goto_2f
    sget-boolean p1, Lp/k1;->a:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p4

    .line 62
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 63
    .line 64
    add-int/2addr p3, p1

    .line 65
    sub-int/2addr p3, p4

    .line 66
    sub-int/2addr p3, p2

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p1, p3

    .line 77
    sub-int p3, p1, p2

    .line 78
    .line 79
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 80
    .line 81
    sub-int p1, p3, p1

    .line 82
    .line 83
    add-int/2addr p1, p4

    .line 84
    add-int/2addr p1, p2

    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 p2, p2, 0x70

    .line 90
    .line 91
    const/16 p4, 0x10

    .line 92
    .line 93
    if-eq p2, p4, :cond_79

    .line 94
    .line 95
    const/16 p4, 0x50

    .line 96
    .line 97
    if-eq p2, p4, :cond_6a

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 104
    .line 105
    add-int/2addr p4, p2

    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    sub-int p4, p2, p4

    .line 116
    .line 117
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 118
    .line 119
    sub-int p2, p4, p2

    .line 120
    .line 121
    goto :goto_92

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    add-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p4, p2

    .line 136
    div-int/lit8 p4, p4, 0x2

    .line 137
    .line 138
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 139
    .line 140
    div-int/lit8 p5, p2, 0x2

    .line 141
    .line 142
    sub-int/2addr p4, p5

    .line 143
    add-int/2addr p2, p4

    .line 144
    move v0, p4

    .line 145
    move p4, p2

    .line 146
    move p2, v0

    .line 147
    :goto_92
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 148
    .line 149
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 150
    .line 151
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 152
    .line 153
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 154
    .line 155
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_2b

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-int v2, v4

    .line 28
    move v5, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, v1

    .line 31
    :goto_1e
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v10

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/StaticLayout;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 45
    .line 46
    if-nez v0, :cond_4f

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v0, Landroid/text/StaticLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_41

    .line 53
    .line 54
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v4, v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v2, v4

    .line 64
    move v5, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v1

    .line 67
    :goto_42
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v2, v0

    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v0, :cond_6b

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    sub-int/2addr v0, v3

    .line 101
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v0, v1

    .line 109
    move v3, v0

    .line 110
    :goto_6d
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 111
    .line 112
    if-eqz v4, :cond_87

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 131
    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v5, v1

    .line 137
    :goto_88
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v0, :cond_9c

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-eqz v4, :cond_b7

    .line 167
    .line 168
    invoke-static {v4}, Lp/l0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_b7
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Z

    .line 185
    .line 186
    if-eqz v4, :cond_c8

    .line 187
    .line 188
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 189
    .line 190
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 191
    .line 192
    mul-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    add-int/2addr v5, v0

    .line 195
    add-int/2addr v5, v2

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 202
    .line 203
    :goto_ca
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 208
    .line 209
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 210
    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ge p1, v1, :cond_e2

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_e
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_f8

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_8e

    .line 19
    .line 20
    if-eq v1, v6, :cond_19

    .line 21
    .line 22
    if-eq v1, v4, :cond_8e

    .line 23
    .line 24
    goto/16 :goto_144

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_5f

    .line 29
    .line 30
    if-eq v0, v6, :cond_21

    .line 31
    .line 32
    goto/16 :goto_144

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 43
    .line 44
    sub-float v1, p1, v1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    cmpl-float v0, v1, v5

    .line 54
    .line 55
    if-lez v0, :cond_3a

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_3d
    sget-boolean v0, Lp/k1;->a:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_46

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    :cond_46
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 75
    .line 76
    if-gez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    cmpl-float v4, v1, v2

    .line 80
    .line 81
    if-lez v4, :cond_54

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v1

    .line 86
    :goto_55
    cmpl-float v0, v5, v0

    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return v3

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 105
    .line 106
    sub-float v4, v0, v4

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v4, v4, v2

    .line 114
    .line 115
    if-gtz v4, :cond_80

    .line 116
    .line 117
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->O:F

    .line 118
    .line 119
    sub-float v4, v1, v4

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v2, v4, v2

    .line 126
    .line 127
    if-lez v2, :cond_144

    .line 128
    .line 129
    :cond_80
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 139
    .line 140
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:F

    .line 141
    .line 142
    return v3

    .line 143
    :cond_8e
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-ne v1, v6, :cond_f2

    .line 147
    .line 148
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_a3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a3

    .line 161
    .line 162
    move v1, v3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v1, v2

    .line 165
    :goto_a4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v1, :cond_d8

    .line 170
    .line 171
    const/16 v1, 0x3e8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    cmpl-float v1, v1, v7

    .line 188
    .line 189
    if-lez v1, :cond_d3

    .line 190
    .line 191
    sget-boolean v1, Lp/k1;->a:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v3, :cond_ce

    .line 198
    .line 199
    cmpg-float v0, v0, v5

    .line 200
    .line 201
    if-gez v0, :cond_cc

    .line 202
    .line 203
    :goto_ca
    move v0, v3

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    move v0, v2

    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    cmpl-float v0, v0, v5

    .line 208
    .line 209
    if-lez v0, :cond_cc

    .line 210
    .line 211
    goto :goto_ca

    .line 212
    :cond_d3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v0, v6

    .line 218
    :goto_d9
    if-eq v0, v6, :cond_de

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    .line 232
    .line 233
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_f2
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_144

    .line 249
    :cond_f8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_144

    .line 262
    .line 263
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-nez v4, :cond_10b

    .line 266
    .line 267
    goto :goto_144

    .line 268
    :cond_10b
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 280
    .line 281
    sub-int/2addr v5, v2

    .line 282
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 283
    .line 284
    add-int/2addr v7, v4

    .line 285
    sub-int/2addr v7, v2

    .line 286
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 287
    .line 288
    add-int/2addr v4, v7

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    add-int/2addr v4, v8

    .line 292
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    add-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v2

    .line 296
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 297
    .line 298
    add-int/2addr v6, v2

    .line 299
    int-to-float v2, v7

    .line 300
    cmpl-float v2, v0, v2

    .line 301
    .line 302
    if-lez v2, :cond_144

    .line 303
    .line 304
    int-to-float v2, v4

    .line 305
    cmpg-float v2, v0, v2

    .line 306
    .line 307
    if-gez v2, :cond_144

    .line 308
    .line 309
    int-to-float v2, v5

    .line 310
    cmpl-float v2, v1, v2

    .line 311
    .line 312
    if-lez v2, :cond_144

    .line 313
    .line 314
    int-to-float v2, v6

    .line 315
    cmpg-float v2, v1, v2

    .line 316
    .line 317
    if-gez v2, :cond_144

    .line 318
    .line 319
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 320
    .line 321
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:F

    .line 322
    .line 323
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:F

    .line 324
    .line 325
    :cond_144
    :goto_144
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lp/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lp/u;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v2, 0x7f090202

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    const-class v3, Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-eqz p1, :cond_34

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v1, v5, :cond_54

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v6, 0x7f110007

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    move-object v7, v1

    .line 40
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    new-instance v8, LW1/A;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    move-object v1, v8

    .line 46
    invoke-direct/range {v1 .. v6}, LW1/A;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p0, v7}, LC7/f;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_54

    .line 53
    :cond_34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v1, v5, :cond_54

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-nez v1, :cond_47

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v6, 0x7f110006

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    move-object v7, v1

    .line 73
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    new-instance v8, LW1/A;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    move-object v1, v8

    .line 79
    invoke-direct/range {v1 .. v6}, LW1/A;-><init>(ILjava/lang/Class;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p0, v7}, LC7/f;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v1, :cond_83

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_83

    .line 99
    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_66
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->m0:Lb6/e;

    .line 104
    .line 105
    new-array v1, v0, [F

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput v2, v1, v3

    .line 109
    .line 110
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    const-wide/16 v1, 0xfa

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_90

    .line 132
    :cond_83
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz p1, :cond_8d

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_8d
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, La/a;->G(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/u;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_34

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f110006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v6, LW1/A;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const v1, 0x7f090202

    .line 41
    .line 42
    .line 43
    const-class v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, LW1/A;-><init>(ILjava/lang/Class;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0, p1}, LC7/f;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f110007

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v6, LW1/A;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const v1, 0x7f090202

    .line 41
    .line 42
    .line 43
    const-class v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, LW1/A;-><init>(ILjava/lang/Class;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0, p1}, LC7/f;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method
