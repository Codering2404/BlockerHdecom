###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Lp/p;
.source "SourceFile"

# interfaces
.implements LW5/e;
.implements Li6/x;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/p;",
        "LW5/e;",
        "Li6/x;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final O:Landroid/graphics/Rect;

.field public static final P:[I

.field public static final Q:[I


# instance fields
.field public A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/CharSequence;

.field public final J:LW5/d;

.field public K:Z

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/RectF;

.field public final N:LW5/b;

.field public w:LW5/f;

.field public x:Landroid/graphics/drawable/InsetDrawable;

.field public y:Landroid/graphics/drawable/RippleDrawable;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->P:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->Q:[I

    .line 25
    .line 26
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
    const v8, 0x7f0400df

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1204a7

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lp/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->L:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->M:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, LW5/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v0}, LW5/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->N:LW5/b;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x1

    .line 47
    const v11, 0x800013

    .line 48
    .line 49
    .line 50
    if-nez v7, :cond_34

    .line 51
    .line 52
    goto :goto_94

    .line 53
    :cond_34
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 54
    .line 55
    const-string v2, "background"

    .line 56
    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 62
    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v2, "drawableLeft"

    .line 71
    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3bc

    .line 77
    .line 78
    const-string v2, "drawableStart"

    .line 79
    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3b4

    .line 85
    .line 86
    const-string v2, "drawableEnd"

    .line 87
    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 93
    .line 94
    if-nez v2, :cond_3ae

    .line 95
    .line 96
    const-string v2, "drawableRight"

    .line 97
    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3a8

    .line 103
    .line 104
    const-string v2, "singleLine"

    .line 105
    .line 106
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3a0

    .line 111
    .line 112
    const-string v2, "lines"

    .line 113
    .line 114
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v10, :cond_3a0

    .line 119
    .line 120
    const-string v2, "minLines"

    .line 121
    .line 122
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v10, :cond_3a0

    .line 127
    .line 128
    const-string v2, "maxLines"

    .line 129
    .line 130
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v10, :cond_3a0

    .line 135
    .line 136
    const-string v2, "gravity"

    .line 137
    .line 138
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v11, :cond_94

    .line 143
    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    new-instance v12, LW5/f;

    .line 150
    .line 151
    invoke-direct {v12, v9, v7}, LW5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, LM5/a;->c:[I

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    new-array v6, v14, [I

    .line 158
    .line 159
    iget-object v1, v12, LW5/f;->F0:Landroid/content/Context;

    .line 160
    .line 161
    const v5, 0x7f1204a7

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object v3, v13

    .line 167
    move v4, v8

    .line 168
    invoke-static/range {v1 .. v6}, Lc6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v15, 0x25

    .line 173
    .line 174
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput-boolean v2, v12, LW5/f;->f1:Z

    .line 179
    .line 180
    const/16 v2, 0x18

    .line 181
    .line 182
    iget-object v3, v12, LW5/f;->F0:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v3, v1, v2}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v12, LW5/f;->Y:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eq v4, v2, :cond_c8

    .line 191
    .line 192
    iput-object v2, v12, LW5/f;->Y:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v12, v2}, LW5/f;->onStateChange([I)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    const/16 v2, 0xb

    .line 202
    .line 203
    invoke-static {v3, v1, v2}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, v12, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    if-eq v4, v2, :cond_db

    .line 210
    .line 211
    iput-object v2, v12, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v12, v2}, LW5/f;->onStateChange([I)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    const/16 v2, 0x13

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget v5, v12, LW5/f;->a0:F

    .line 228
    .line 229
    cmpl-float v5, v5, v2

    .line 230
    .line 231
    if-eqz v5, :cond_f0

    .line 232
    .line 233
    iput v2, v12, LW5/f;->a0:F

    .line 234
    .line 235
    invoke-virtual {v12}, Li6/i;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, LW5/f;->E()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    const/16 v2, 0xc

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_ff

    .line 248
    .line 249
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v12, v2}, LW5/f;->K(F)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    const/16 v2, 0x16

    .line 257
    .line 258
    invoke-static {v3, v1, v2}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v12, v2}, LW5/f;->P(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x17

    .line 266
    .line 267
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v12, v2}, LW5/f;->Q(F)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x24

    .line 275
    .line 276
    invoke-static {v3, v1, v2}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v12, v2}, LW5/f;->a0(Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x5

    .line 284
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_123

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    :cond_123
    iget-object v5, v12, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_137

    .line 299
    .line 300
    iput-object v2, v12, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v2, v12, LW5/f;->L0:Lc6/i;

    .line 303
    .line 304
    iput-boolean v10, v2, Lc6/i;->d:Z

    .line 305
    .line 306
    invoke-virtual {v12}, Li6/i;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, LW5/f;->E()V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_149

    .line 317
    .line 318
    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_149

    .line 323
    .line 324
    new-instance v5, Lf6/d;

    .line 325
    .line 326
    invoke-direct {v5, v3, v2}, Lf6/d;-><init>(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v5, 0x0

    .line 331
    :goto_14a
    iget v2, v5, Lf6/d;->l:F

    .line 332
    .line 333
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v5, Lf6/d;->l:F

    .line 338
    .line 339
    invoke-virtual {v12, v5}, LW5/f;->b0(Lf6/d;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eq v5, v10, :cond_16c

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    if-eq v5, v6, :cond_167

    .line 351
    .line 352
    if-eq v5, v2, :cond_162

    .line 353
    .line 354
    goto :goto_170

    .line 355
    :cond_162
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 356
    .line 357
    iput-object v2, v12, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    goto :goto_170

    .line 360
    :cond_167
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 361
    .line 362
    iput-object v2, v12, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    iput-object v2, v12, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    :goto_170
    const/16 v2, 0x12

    .line 370
    .line 371
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v12, v2}, LW5/f;->O(Z)V

    .line 376
    .line 377
    .line 378
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 379
    .line 380
    if-eqz v7, :cond_196

    .line 381
    .line 382
    const-string v5, "chipIconEnabled"

    .line 383
    .line 384
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_196

    .line 389
    .line 390
    const-string v5, "chipIconVisible"

    .line 391
    .line 392
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_196

    .line 397
    .line 398
    const/16 v5, 0xf

    .line 399
    .line 400
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v12, v5}, LW5/f;->O(Z)V

    .line 405
    .line 406
    .line 407
    :cond_196
    const/16 v5, 0xe

    .line 408
    .line 409
    invoke-static {v3, v1, v5}, LB8/l;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v12, v5}, LW5/f;->L(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    const/16 v5, 0x11

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1ae

    .line 423
    .line 424
    invoke-static {v3, v1, v5}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v12, v5}, LW5/f;->N(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    const/16 v5, 0x10

    .line 432
    .line 433
    const/high16 v6, -0x40800000    # -1.0f

    .line 434
    .line 435
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v12, v5}, LW5/f;->M(F)V

    .line 440
    .line 441
    .line 442
    const/16 v5, 0x1f

    .line 443
    .line 444
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v12, v5}, LW5/f;->X(Z)V

    .line 449
    .line 450
    .line 451
    if-eqz v7, :cond_1dd

    .line 452
    .line 453
    const-string v5, "closeIconEnabled"

    .line 454
    .line 455
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1dd

    .line 460
    .line 461
    const-string v5, "closeIconVisible"

    .line 462
    .line 463
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v5, :cond_1dd

    .line 468
    .line 469
    const/16 v5, 0x1a

    .line 470
    .line 471
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v12, v5}, LW5/f;->X(Z)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    const/16 v5, 0x19

    .line 479
    .line 480
    invoke-static {v3, v1, v5}, LB8/l;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v12, v5}, LW5/f;->R(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    const/16 v5, 0x1e

    .line 488
    .line 489
    invoke-static {v3, v1, v5}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v12, v5}, LW5/f;->W(Landroid/content/res/ColorStateList;)V

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x1c

    .line 497
    .line 498
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v12, v5}, LW5/f;->T(F)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v12, v5}, LW5/f;->G(Z)V

    .line 511
    .line 512
    .line 513
    const/16 v5, 0xa

    .line 514
    .line 515
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v12, v5}, LW5/f;->J(Z)V

    .line 520
    .line 521
    .line 522
    if-eqz v7, :cond_224

    .line 523
    .line 524
    const-string v5, "checkedIconEnabled"

    .line 525
    .line 526
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_224

    .line 531
    .line 532
    const-string v5, "checkedIconVisible"

    .line 533
    .line 534
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_224

    .line 539
    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v12, v2}, LW5/f;->J(Z)V

    .line 547
    .line 548
    .line 549
    :cond_224
    const/4 v2, 0x7

    .line 550
    invoke-static {v3, v1, v2}, LB8/l;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v12, v2}, LW5/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x9

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_23b

    .line 564
    .line 565
    invoke-static {v3, v1, v2}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v12, v2}, LW5/f;->I(Landroid/content/res/ColorStateList;)V

    .line 570
    .line 571
    .line 572
    :cond_23b
    const/16 v2, 0x27

    .line 573
    .line 574
    invoke-static {v3, v1, v2}, LN5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v12, LW5/f;->v0:LN5/b;

    .line 579
    .line 580
    const/16 v2, 0x21

    .line 581
    .line 582
    invoke-static {v3, v1, v2}, LN5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v12, LW5/f;->w0:LN5/b;

    .line 587
    .line 588
    const/16 v2, 0x15

    .line 589
    .line 590
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iget v3, v12, LW5/f;->x0:F

    .line 595
    .line 596
    cmpl-float v3, v3, v2

    .line 597
    .line 598
    if-eqz v3, :cond_25f

    .line 599
    .line 600
    iput v2, v12, LW5/f;->x0:F

    .line 601
    .line 602
    invoke-virtual {v12}, Li6/i;->invalidateSelf()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12}, LW5/f;->E()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    const/16 v2, 0x23

    .line 609
    .line 610
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v12, v2}, LW5/f;->Z(F)V

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x22

    .line 618
    .line 619
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v12, v2}, LW5/f;->Y(F)V

    .line 624
    .line 625
    .line 626
    const/16 v2, 0x29

    .line 627
    .line 628
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget v3, v12, LW5/f;->A0:F

    .line 633
    .line 634
    cmpl-float v3, v3, v2

    .line 635
    .line 636
    if-eqz v3, :cond_285

    .line 637
    .line 638
    iput v2, v12, LW5/f;->A0:F

    .line 639
    .line 640
    invoke-virtual {v12}, Li6/i;->invalidateSelf()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, LW5/f;->E()V

    .line 644
    .line 645
    .line 646
    :cond_285
    const/16 v2, 0x28

    .line 647
    .line 648
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget v3, v12, LW5/f;->B0:F

    .line 653
    .line 654
    cmpl-float v3, v3, v2

    .line 655
    .line 656
    if-eqz v3, :cond_299

    .line 657
    .line 658
    iput v2, v12, LW5/f;->B0:F

    .line 659
    .line 660
    invoke-virtual {v12}, Li6/i;->invalidateSelf()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, LW5/f;->E()V

    .line 664
    .line 665
    .line 666
    :cond_299
    const/16 v2, 0x1d

    .line 667
    .line 668
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v12, v2}, LW5/f;->U(F)V

    .line 673
    .line 674
    .line 675
    const/16 v2, 0x1b

    .line 676
    .line 677
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v12, v2}, LW5/f;->S(F)V

    .line 682
    .line 683
    .line 684
    const/16 v2, 0xd

    .line 685
    .line 686
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iget v3, v12, LW5/f;->E0:F

    .line 691
    .line 692
    cmpl-float v3, v3, v2

    .line 693
    .line 694
    if-eqz v3, :cond_2bf

    .line 695
    .line 696
    iput v2, v12, LW5/f;->E0:F

    .line 697
    .line 698
    invoke-virtual {v12}, Li6/i;->invalidateSelf()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, LW5/f;->E()V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    const/4 v2, 0x4

    .line 705
    const v3, 0x7fffffff

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iput v2, v12, LW5/f;->e1:I

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 715
    .line 716
    .line 717
    new-array v6, v14, [I

    .line 718
    .line 719
    const v5, 0x7f1204a7

    .line 720
    .line 721
    .line 722
    invoke-static {v9, v7, v8, v5}, Lc6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 723
    .line 724
    .line 725
    move-object v1, v9

    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    move-object v3, v13

    .line 729
    move v4, v8

    .line 730
    move/from16 v16, v5

    .line 731
    .line 732
    const/4 v11, 0x5

    .line 733
    invoke-static/range {v1 .. v6}, Lc6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 734
    .line 735
    .line 736
    move/from16 v1, v16

    .line 737
    .line 738
    invoke-virtual {v9, v7, v13, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v2, 0x20

    .line 743
    .line 744
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 749
    .line 750
    const v2, 0x7f04039f

    .line 751
    .line 752
    .line 753
    invoke-static {v9, v2}, LB8/d;->F(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_309

    .line 758
    .line 759
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 760
    .line 761
    if-eq v3, v11, :cond_2fb

    .line 762
    .line 763
    goto :goto_309

    .line 764
    :cond_2fb
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v2, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :goto_307
    float-to-int v2, v2

    .line 777
    goto :goto_315

    .line 778
    :cond_309
    :goto_309
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const v3, 0x7f0703a7

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto :goto_307

    .line 790
    :goto_315
    int-to-float v2, v2

    .line 791
    const/16 v3, 0x14

    .line 792
    .line 793
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    float-to-double v2, v2

    .line 798
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    double-to-int v2, v2

    .line 803
    iput v2, v0, Lcom/google/android/material/chip/Chip;->H:I

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LW5/f;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v12, v1}, Li6/i;->o(F)V

    .line 816
    .line 817
    .line 818
    new-array v6, v14, [I

    .line 819
    .line 820
    const v11, 0x7f1204a7

    .line 821
    .line 822
    .line 823
    invoke-static {v9, v7, v8, v11}, Lc6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 824
    .line 825
    .line 826
    move-object v1, v9

    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    move-object v3, v13

    .line 830
    move v4, v8

    .line 831
    move v5, v11

    .line 832
    invoke-static/range {v1 .. v6}, Lc6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v7, v13, v8, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 844
    .line 845
    .line 846
    new-instance v1, LW5/d;

    .line 847
    .line 848
    invoke-direct {v1, v0, v0}, LW5/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 849
    .line 850
    .line 851
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 854
    .line 855
    .line 856
    if-nez v2, :cond_361

    .line 857
    .line 858
    new-instance v1, LW5/c;

    .line 859
    .line 860
    invoke-direct {v1, v0}, LW5/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 864
    .line 865
    .line 866
    :cond_361
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v12, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v12, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 885
    .line 886
    iget-boolean v1, v1, LW5/f;->d1:Z

    .line 887
    .line 888
    if-nez v1, :cond_37f

    .line 889
    .line 890
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 894
    .line 895
    .line 896
    :cond_37f
    const v1, 0x800013

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 903
    .line 904
    .line 905
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 906
    .line 907
    if-eqz v1, :cond_391

    .line 908
    .line 909
    iget v1, v0, Lcom/google/android/material/chip/Chip;->H:I

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 912
    .line 913
    .line 914
    :cond_391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput v1, v0, Lcom/google/android/material/chip/Chip;->G:I

    .line 919
    .line 920
    new-instance v1, LW5/a;

    .line 921
    .line 922
    invoke-direct {v1, v0}, LW5/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 923
    .line 924
    .line 925
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_3a0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 930
    .line 931
    const-string v2, "Chip does not support multi-line text"

    .line 932
    .line 933
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_3a8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 938
    .line 939
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_3ae
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 944
    .line 945
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :cond_3b4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 950
    .line 951
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 952
    .line 953
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_3bc
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 958
    .line 959
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 960
    .line 961
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_4d

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LW5/f;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4d

    .line 30
    .line 31
    iget v3, v1, LW5/f;->E0:F

    .line 32
    .line 33
    iget v4, v1, LW5/f;->D0:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, LW5/f;->p0:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, LW5/f;->C0:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, LW5/f;->B0:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_43
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->L:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lf6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->L0:Lc6/i;

    .line 6
    .line 7
    iget-object v0, v0, Lc6/i;->f:Lf6/d;

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

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->H:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 37
    .line 38
    iget v0, v0, LW5/f;->a0:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 48
    .line 49
    invoke-virtual {v3}, LW5/f;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_59

    .line 60
    .line 61
    if-gtz v0, :cond_59

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    if-eqz p1, :cond_55

    .line 66
    .line 67
    if-eqz p1, :cond_58

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    if-lez v3, :cond_5f

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v2

    .line 97
    :goto_60
    if-lez v0, :cond_64

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    :cond_64
    move v9, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 103
    .line 104
    if-eqz v0, :cond_87

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-ne v1, v9, :cond_87

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    if-ne v1, v9, :cond_87

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    if-ne v1, v8, :cond_87

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ne v0, v8, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    move v6, v8

    .line 160
    move v7, v9

    .line 161
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    instance-of v1, v0, LO1/b;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, LO1/b;

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :cond_f
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, LW5/f;->r0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 11
    .line 12
    iget-object v1, v0, Ln2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_6c

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_6c

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    if-eq v1, v5, :cond_3d

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    if-eq v1, v5, :cond_3d

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-eq v1, v5, :cond_30

    .line 47
    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    iget v1, v0, Ln2/a;->m:I

    .line 50
    .line 51
    if-eq v1, v6, :cond_6c

    .line 52
    .line 53
    if-ne v1, v6, :cond_37

    .line 54
    .line 55
    goto :goto_74

    .line 56
    :cond_37
    iput v6, v0, Ln2/a;->m:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ln2/a;->r(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_74

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v7, v0, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_59

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v4

    .line 91
    :goto_5a
    iget v5, v0, Ln2/a;->m:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iput v1, v0, Ln2/a;->m:I

    .line 97
    .line 98
    const/16 v7, 0x80

    .line 99
    .line 100
    invoke-virtual {v0, v1, v7}, Ln2/a;->r(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v2}, Ln2/a;->r(II)V

    .line 104
    .line 105
    .line 106
    :goto_69
    if-eq v1, v6, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    :goto_6c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v3, v4

    .line 117
    :goto_74
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    if-eq v1, v3, :cond_9f

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_89

    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    if-eq v1, v5, :cond_58

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_ac

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9f

    .line 42
    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_9f

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    if-eq v1, v7, :cond_42

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    if-eq v1, v7, :cond_3f

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    if-eq v1, v7, :cond_44

    .line 60
    .line 61
    const/16 v5, 0x82

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 v5, 0x11

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x21

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v3

    .line 74
    move v7, v2

    .line 75
    :goto_4a
    if-ge v2, v1, :cond_56

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Ln2/a;->m(ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_56

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move v7, v3

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    move v2, v7

    .line 88
    goto :goto_9f

    .line 89
    :cond_58
    :pswitch_58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9f

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9f

    .line 100
    .line 101
    iget v1, v0, Ln2/a;->l:I

    .line 102
    .line 103
    if-eq v1, v4, :cond_87

    .line 104
    .line 105
    iget-object v5, v0, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    if-nez v1, :cond_71

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    if-ne v1, v3, :cond_87

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    if-eqz v1, :cond_7e

    .line 122
    .line 123
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_7e
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->K:Z

    .line 128
    .line 129
    if-eqz v1, :cond_87

    .line 130
    .line 131
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v3}, Ln2/a;->r(II)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    move v2, v3

    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v0, v1, v6}, Ln2/a;->m(ILandroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0, v3, v6}, Ln2/a;->m(ILandroid/graphics/Rect;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v2, :cond_a6

    .line 161
    .line 162
    iget v0, v0, Ln2/a;->l:I

    .line 163
    .line 164
    if-eq v0, v4, :cond_a6

    .line 165
    .line 166
    return v3

    .line 167
    :cond_a6
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x13
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_58
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Lp/p;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    iget-object v0, v0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->E:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->D:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 36
    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_30
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3e

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->E:Z

    .line 64
    .line 65
    if-eqz v3, :cond_49

    .line 66
    .line 67
    const v3, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_49
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->D:Z

    .line 75
    .line 76
    if-eqz v3, :cond_54

    .line 77
    .line 78
    const v3, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v3, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_54
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5f

    .line 88
    .line 89
    const v3, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6a

    .line 101
    .line 102
    const v3, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v3, v2, v1

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0, v2}, LW5/f;->V([I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_6e
    if-eqz v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-boolean v0, v0, LW5/f;->l0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 20
    .line 21
    invoke-static {p0, v0}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 4
    .line 5
    iget-object v1, v1, LW5/f;->e0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lg6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget v1, v0, LW5/f;->E0:F

    .line 17
    .line 18
    iget v2, v0, LW5/f;->B0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LW5/f;->A()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 28
    .line 29
    iget v2, v1, LW5/f;->x0:F

    .line 30
    .line 31
    iget v3, v1, LW5/f;->A0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LW5/f;->z()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_3b

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "android.widget.Button"

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const-string v0, "android.view.View"

    .line 32
    .line 33
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

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

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->u0:Landroid/content/res/ColorStateList;

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

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->Z:Landroid/content/res/ColorStateList;

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

.method public getChipCornerRadius()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, LW5/f;->B()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->E0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, v0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    instance-of v1, v0, LO1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, LO1/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :cond_11
    return-object v1
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->j0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->i0:Landroid/content/res/ColorStateList;

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

.method public getChipMinHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->a0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->x0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->c0:Landroid/content/res/ColorStateList;

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

.method public getChipStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->d0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, v0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    instance-of v1, v0, LO1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, LO1/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :cond_11
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->q0:Landroid/text/SpannableStringBuilder;

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

.method public getCloseIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->D0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->p0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->C0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->o0:Landroid/content/res/ColorStateList;

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

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

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

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 6
    .line 7
    iget v1, v0, Ln2/a;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    iget v0, v0, Ln2/a;->k:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_17

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public getHideMotionSpec()LN5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->w0:LN5/b;

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

.method public getIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->z0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->y0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->e0:Landroid/content/res/ColorStateList;

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

.method public getShapeAppearanceModel()Li6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    iget-object v0, v0, Li6/i;->t:Li6/g;

    .line 4
    .line 5
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()LN5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LW5/f;->v0:LN5/b;

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

.method public getTextEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->B0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LW5/f;->A0:F

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lf6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->N:LW5/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lf6/d;->d(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lp5/f;->K(Landroid/view/View;Li6/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

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
    sget-object v0, Lcom/google/android/material/chip/Chip;->P:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->Q:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 9
    .line 10
    iget v1, v0, Ln2/a;->l:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln2/a;->j(I)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ln2/a;->m(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->G:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->G:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_4a

    .line 24
    .line 25
    if-eq v0, v3, :cond_2c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_45

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_50

    .line 37
    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move v0, v3

    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:LW5/d;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v3}, Ln2/a;->r(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move v0, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v2

    .line 71
    :goto_46
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    if-eqz v1, :cond_50

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    :goto_50
    move v0, v2

    .line 82
    :goto_51
    if-nez v0, :cond_59

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    :cond_59
    move v2, v3

    .line 91
    :cond_5a
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lp/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->G(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->G(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-boolean v0, v0, LW5/f;->r0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->I(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->I(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LW5/f;->J(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, LW5/f;->J(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_11

    .line 8
    .line 9
    iput-object p1, v0, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_17

    .line 14
    .line 15
    iput-object p1, v0, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LW5/f;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->K(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->K(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipDrawable(LW5/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LW5/f;->b1:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LW5/f;->d1:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LW5/f;->b1:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->H:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, LW5/f;->E0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, LW5/f;->E0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW5/f;->E()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LW5/f;->E0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, LW5/f;->E0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW5/f;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->L(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->L(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->M(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->M(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->N(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->N(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LW5/f;->O(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, LW5/f;->O(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, LW5/f;->a0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, LW5/f;->a0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW5/f;->E()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LW5/f;->a0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, LW5/f;->a0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW5/f;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, LW5/f;->x0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, LW5/f;->x0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW5/f;->E()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LW5/f;->x0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, LW5/f;->x0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW5/f;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->P(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->P(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->Q(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->Q(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->R(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->q0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_28

    .line 8
    .line 9
    sget-object v1, LU1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    sget-object v1, LU1/b;->e:LU1/b;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v1, LU1/b;->d:LU1/b;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, LU1/f;->a:LJ6/i;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LU1/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LW5/f;->q0:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->S(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->S(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->R(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->T(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->T(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->U(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->U(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->W(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->W(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, LW5/f;->X(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lp/p;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lp/p;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li6/i;->o(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iput-object p1, v0, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->H:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public setHideMotionSpec(LN5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, LW5/f;->w0:LN5/b;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LW5/f;->w0:LN5/b;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->Y(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->Y(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->Z(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW5/f;->Z(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lc6/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iput p1, v0, LW5/f;->e1:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW5/f;->a0(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LW5/f;->a0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setShapeAppearanceModel(Li6/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(LN5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, LW5/f;->v0:LN5/b;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LW5/f;->v0:LN5/b;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_9
    iget-boolean v0, v0, LW5/f;->d1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 21
    .line 22
    if-eqz p2, :cond_2c

    .line 23
    .line 24
    iget-object v0, p2, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 31
    .line 32
    iput-object p1, p2, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, LW5/f;->L0:Lc6/i;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lc6/i;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Li6/i;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LW5/f;->E()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_11

    .line 10
    new-instance v1, Lf6/d;

    iget-object v2, v0, LW5/f;->F0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lf6/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LW5/f;->b0(Lf6/d;)V

    .line 11
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz p1, :cond_11

    .line 6
    new-instance v0, Lf6/d;

    iget-object v1, p1, LW5/f;->F0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lf6/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LW5/f;->b0(Lf6/d;)V

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(Lf6/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, LW5/f;->b0(Lf6/d;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, LW5/f;->B0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, LW5/f;->B0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW5/f;->E()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LW5/f;->B0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, LW5/f;->B0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW5/f;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, LW5/f;->L0:Lc6/i;

    .line 21
    .line 22
    iget-object v1, p2, Lc6/i;->f:Lf6/d;

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    iput p1, v1, Lf6/d;->l:F

    .line 27
    .line 28
    iget-object p2, p2, Lc6/i;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LW5/f;->E()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, LW5/f;->A0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, LW5/f;->A0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW5/f;->E()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, LW5/f;->F0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LW5/f;->A0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, LW5/f;->A0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW5/f;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class W5.a (W5.a)
.class public final synthetic LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LW5/a;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
