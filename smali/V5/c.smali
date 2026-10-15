###### Class V5.c (V5.c)
.class public final LV5/c;
.super Lp/p;
.source "SourceFile"


# static fields
.field public static final Q:[I

.field public static final R:[I

.field public static final S:[[I

.field public static final T:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Z

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/graphics/PorterDuff$Mode;

.field public J:I

.field public K:[I

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final O:Lo3/e;

.field public final P:LV5/a;

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Ljava/util/LinkedHashSet;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f0404ba

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LV5/c;->Q:[I

    .line 9
    .line 10
    const v0, 0x7f0404b9

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LV5/c;->R:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, LV5/c;->S:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, LV5/c;->T:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .line 1
    const v6, 0x7f0400c1

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1204b1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v0}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Lp/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV5/c;->w:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LV5/c;->x:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parser error"

    .line 33
    .line 34
    const-string v1, "AnimatedVDCompat"

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const v4, 0x7f0800eb

    .line 44
    .line 45
    .line 46
    if-lt v2, v3, :cond_55

    .line 47
    .line 48
    new-instance v0, Lo3/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lo3/e;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, LM1/k;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-virtual {v1, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, v0, Lo3/e;->x:Lk/f;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lo3/d;

    .line 75
    .line 76
    iget-object v1, v0, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lo3/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 83
    .line 84
    .line 85
    goto :goto_94

    .line 86
    :cond_55
    sget v2, Lo3/e;->y:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_5b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v4, v7, :cond_6c

    .line 105
    .line 106
    if-eq v4, v9, :cond_6c

    .line 107
    .line 108
    goto :goto_63

    .line 109
    :cond_6c
    if-ne v4, v7, :cond_84

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v10, Lo3/e;

    .line 120
    .line 121
    invoke-direct {v10, p1}, Lo3/e;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4, v2, v3, v5}, Lo3/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    goto :goto_94

    .line 129
    :catch_80
    move-exception p1

    .line 130
    goto :goto_8c

    .line 131
    :catch_82
    move-exception p1

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 134
    .line 135
    const-string v2, "No start tag found"

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_8c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5b .. :try_end_8c} :catch_82
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_8c} :catch_80

    .line 141
    :goto_8c
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :goto_90
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_93
    move-object v0, v8

    .line 149
    :goto_94
    iput-object v0, p0, LV5/c;->O:Lo3/e;

    .line 150
    .line 151
    new-instance p1, LV5/a;

    .line 152
    .line 153
    invoke-direct {p1, p0}, LV5/a;-><init>(LV5/c;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LV5/c;->P:LV5/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, LV5/c;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-direct {p0}, LV5/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    invoke-interface {p0, v8}, La2/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, LM5/a;->q:[I

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    new-array v5, v11, [I

    .line 181
    .line 182
    const v12, 0x7f1204b1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, v6, v12}, Lc6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 186
    .line 187
    .line 188
    move-object v0, p1

    .line 189
    move-object v1, p2

    .line 190
    move-object v2, v10

    .line 191
    move v3, v6

    .line 192
    move v4, v12

    .line 193
    invoke-static/range {v0 .. v5}, Lc6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lb6/d;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v10, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p1, p2}, Lb6/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lb6/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    iget-object v1, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v1, :cond_108

    .line 214
    .line 215
    const v1, 0x7f0402b4

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1, v11}, LB8/d;->G(Landroid/content/Context;IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_108

    .line 223
    .line 224
    invoke-virtual {p2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p2, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sget v3, LV5/c;->T:I

    .line 233
    .line 234
    if-ne v1, v3, :cond_108

    .line 235
    .line 236
    if-nez v2, :cond_108

    .line 237
    .line 238
    invoke-super {p0, v8}, Lp/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0800ea

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-boolean v9, p0, LV5/c;->F:Z

    .line 251
    .line 252
    iget-object v1, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    if-nez v1, :cond_108

    .line 255
    .line 256
    const v1, 0x7f0800ec

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    :cond_108
    const/4 v1, 0x3

    .line 266
    invoke-static {p1, v0, v1}, LB8/l;->t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    const/4 p1, 0x4

    .line 273
    const/4 v1, -0x1

    .line 274
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-static {p1, v1}, Lc6/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, LV5/c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    const/16 p1, 0xa

    .line 287
    .line 288
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput-boolean p1, p0, LV5/c;->z:Z

    .line 293
    .line 294
    const/4 p1, 0x6

    .line 295
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput-boolean p1, p0, LV5/c;->A:Z

    .line 300
    .line 301
    const/16 p1, 0x9

    .line 302
    .line 303
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput-boolean p1, p0, LV5/c;->B:Z

    .line 308
    .line 309
    const/16 p1, 0x8

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, LV5/c;->C:Ljava/lang/CharSequence;

    .line 316
    .line 317
    const/4 p1, 0x7

    .line 318
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14a

    .line 323
    .line 324
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, p1}, LV5/c;->setCheckedState(I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v0}, Lb6/d;->E()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LV5/c;->a()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LV5/c;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1100ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    if-nez v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1100ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1100ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, LV5/c;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const v0, 0x7f04010e

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040111

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040139

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f040122

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/M1;->L(FII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, LV5/c;->S:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LV5/c;->y:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, LV5/c;->y:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {p0}, La2/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v3, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move-object v2, v5

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iput-object v2, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v2, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v3, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v4, p0, LV5/c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    if-eqz v3, :cond_31

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iput-object v2, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-boolean v2, p0, LV5/c;->F:Z

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    goto/16 :goto_dd

    .line 57
    .line 58
    :cond_39
    iget-object v2, p0, LV5/c;->O:Lo3/e;

    .line 59
    .line 60
    if-eqz v2, :cond_ba

    .line 61
    .line 62
    iget-object v3, v2, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v4, p0, LV5/c;->P:LV5/a;

    .line 65
    .line 66
    if-eqz v3, :cond_55

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iget-object v6, v4, LV5/a;->a:Lo3/b;

    .line 71
    .line 72
    if-nez v6, :cond_50

    .line 73
    .line 74
    new-instance v6, Lo3/b;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Lo3/b;-><init>(LV5/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v4, LV5/a;->a:Lo3/b;

    .line 80
    .line 81
    :cond_50
    iget-object v6, v4, LV5/a;->a:Lo3/b;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v3, v2, Lo3/e;->w:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, v2, Lo3/e;->t:Lo3/c;

    .line 89
    .line 90
    if-eqz v3, :cond_74

    .line 91
    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lo3/e;->w:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_74

    .line 105
    .line 106
    iget-object v3, v2, Lo3/e;->v:LP5/b;

    .line 107
    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    iget-object v7, v6, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v2, Lo3/e;->v:LP5/b;

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object v3, v2, Lo3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v3, :cond_8b

    .line 120
    .line 121
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 122
    .line 123
    iget-object v5, v4, LV5/a;->a:Lo3/b;

    .line 124
    .line 125
    if-nez v5, :cond_85

    .line 126
    .line 127
    new-instance v5, Lo3/b;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lo3/b;-><init>(LV5/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LV5/a;->a:Lo3/b;

    .line 133
    .line 134
    :cond_85
    iget-object v4, v4, LV5/a;->a:Lo3/b;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_ba

    .line 140
    :cond_8b
    if-nez v4, :cond_8e

    .line 141
    .line 142
    goto :goto_ba

    .line 143
    :cond_8e
    iget-object v3, v2, Lo3/e;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v3, :cond_99

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lo3/e;->w:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_99
    iget-object v3, v2, Lo3/e;->w:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a2

    .line 161
    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    iget-object v3, v2, Lo3/e;->w:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lo3/e;->v:LP5/b;

    .line 169
    .line 170
    if-nez v3, :cond_b3

    .line 171
    .line 172
    new-instance v3, LP5/b;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v3, v4, v2}, LP5/b;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Lo3/e;->v:LP5/b;

    .line 179
    .line 180
    :cond_b3
    iget-object v3, v6, Lo3/c;->b:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    iget-object v4, v2, Lo3/e;->v:LP5/b;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v4, 0x18

    .line 190
    .line 191
    if-lt v3, v4, :cond_dd

    .line 192
    .line 193
    iget-object v3, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 196
    .line 197
    if-eqz v4, :cond_dd

    .line 198
    .line 199
    if-eqz v2, :cond_dd

    .line 200
    .line 201
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    .line 203
    const v4, 0x7f090083

    .line 204
    .line 205
    .line 206
    const v5, 0x7f090235

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 215
    .line 216
    const v4, 0x7f090106

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object v2, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v2, :cond_e8

    .line 225
    .line 226
    iget-object v3, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    if-eqz v3, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v2, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v2, :cond_f3

    .line 236
    .line 237
    iget-object v3, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    if-eqz v3, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v2, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iget-object v3, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-nez v2, :cond_fb

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    goto :goto_159

    .line 252
    :cond_fb
    if-nez v3, :cond_fe

    .line 253
    .line 254
    goto :goto_159

    .line 255
    :cond_fe
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, -0x1

    .line 260
    if-eq v4, v5, :cond_106

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_10a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v6, v5, :cond_111

    .line 272
    .line 273
    goto :goto_115

    .line 274
    :cond_111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :goto_115
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-gt v4, v5, :cond_122

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-gt v6, v5, :cond_122

    .line 289
    .line 290
    goto :goto_144

    .line 291
    :cond_122
    int-to-float v4, v4

    .line 292
    int-to-float v5, v6

    .line 293
    div-float/2addr v4, v5

    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    div-float/2addr v5, v6

    .line 305
    cmpl-float v5, v4, v5

    .line 306
    .line 307
    if-ltz v5, :cond_13d

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-float v6, v5

    .line 314
    div-float/2addr v6, v4

    .line 315
    float-to-int v6, v6

    .line 316
    move v4, v5

    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    int-to-float v5, v6

    .line 323
    mul-float/2addr v4, v5

    .line 324
    float-to-int v4, v4

    .line 325
    :goto_144
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    aput-object v2, v7, v1

    .line 331
    .line 332
    aput-object v3, v7, v0

    .line 333
    .line 334
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x11

    .line 341
    .line 342
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 343
    .line 344
    .line 345
    move-object v2, v5

    .line 346
    :goto_159
    invoke-super {p0, v2}, Lp/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    .line 1
    iget v0, p0, LV5/c;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/c;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, LV5/c;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LV5/c;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LV5/c;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LV5/c;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_11

    .line 12
    .line 13
    sget-object v0, LV5/c;->Q:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, LV5/c;->B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v0, LV5/c;->R:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_35

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_27

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    if-nez v1, :cond_32

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_3f
    iput-object v1, p0, LV5/c;->K:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LV5/c;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_53

    .line 14
    .line 15
    invoke-virtual {p0}, LV5/c;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_53

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_52

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v0, p0, LV5/c;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV5/c;->C:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LV5/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, LV5/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, LV5/b;->s:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LV5/c;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV5/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LV5/c;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LV5/b;->s:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LV5/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, LV5/c;->D:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LV5/c;->F:Z

    .line 4
    invoke-virtual {p0}, LV5/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV5/c;->E:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, LV5/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
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
    invoke-virtual {p0, p1}, LV5/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LV5/c;->H:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, LV5/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV5/c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LV5/c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, LV5/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, LV5/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, La2/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LV5/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LV5/c;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV5/c;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    .line 1
    iget v0, p0, LV5/c;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_66

    .line 4
    .line 5
    iput p1, p0, LV5/c;->J:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_24

    .line 25
    .line 26
    iget-object v2, p0, LV5/c;->M:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_24

    .line 29
    .line 30
    invoke-direct {p0}, LV5/c;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean v2, p0, LV5/c;->L:Z

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iput-boolean v1, p0, LV5/c;->L:Z

    .line 43
    .line 44
    iget-object v1, p0, LV5/c;->x:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {v1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    iget v1, p0, LV5/c;->J:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_4f

    .line 68
    .line 69
    iget-object v1, p0, LV5/c;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p0}, LV5/c;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_64

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-boolean v0, p0, LV5/c;->L:Z

    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV5/c;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, LV5/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV5/c;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, LV5/c;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LV5/c;->w:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV5/c;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV5/c;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_14

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_17

    .line 10
    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    invoke-direct {p0}, LV5/c;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LV5/c;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, LV5/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV5/c;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LV5/c;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LV5/c;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LV5/c;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
