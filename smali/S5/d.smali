###### Class S5.d (S5.d)
.class public abstract LS5/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Li6/C;

.field public B:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:LA3/l;

.field public final v:LD7/a;

.field public w:[Ljava/lang/Integer;

.field public x:Li6/y;

.field public y:Li6/A;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 1
    const v0, 0x7f12042d

    .line 2
    .line 3
    .line 4
    const v4, 0x7f04035c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS5/d;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LS5/d;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, LA3/l;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LS5/d;->u:LA3/l;

    .line 39
    .line 40
    new-instance p1, LD7/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v1, v0}, LD7/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LS5/d;->v:LD7/a;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LS5/d;->B:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, LM5/a;->l:[I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v6, v7, [I

    .line 59
    .line 60
    const v5, 0x7f12042d

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    move-object v2, p2

    .line 65
    invoke-static/range {v1 .. v6}, Lc6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "No start tag found"

    .line 75
    .line 76
    const-string v4, "selector"

    .line 77
    .line 78
    const-string v5, "xml"

    .line 79
    .line 80
    if-eqz v2, :cond_ba

    .line 81
    .line 82
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_b8

    .line 90
    :cond_59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_68

    .line 103
    .line 104
    goto :goto_b8

    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_70
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_68 .. :try_end_70} :catch_b8
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_70} :catch_b8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_68 .. :try_end_70} :catch_b8

    .line 113
    :try_start_70
    new-instance v8, Li6/C;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    new-array v10, v9, [[I

    .line 121
    .line 122
    iput-object v10, v8, Li6/C;->c:[[I

    .line 123
    .line 124
    new-array v9, v9, [La1/j;

    .line 125
    .line 126
    iput-object v9, v8, Li6/C;->d:[La1/j;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_83
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eq v10, v1, :cond_8c

    .line 137
    .line 138
    if-eq v10, p1, :cond_8c

    .line 139
    .line 140
    goto :goto_83

    .line 141
    :cond_8c
    if-ne v10, v1, :cond_a7

    .line 142
    .line 143
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_a2

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v8, v0, v2, v9, v10}, Li6/C;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_9f
    .catchall {:try_start_70 .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception v8

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    :goto_a2
    :try_start_a2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a2 .. :try_end_a5} :catch_b8
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_b8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a2 .. :try_end_a5} :catch_b8

    .line 164
    .line 165
    .line 166
    move-object v6, v8

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    :try_start_a7
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    .line 169
    .line 170
    invoke-direct {v8, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v8
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_a0

    .line 174
    :goto_ad
    if-eqz v2, :cond_b7

    .line 175
    .line 176
    :try_start_af
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 177
    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :catchall_b3
    move-exception v2

    .line 181
    :try_start_b4
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    throw v8
    :try_end_b8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b4 .. :try_end_b8} :catch_b8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b8} :catch_b8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    :goto_b8
    iput-object v6, p0, LS5/d;->A:Li6/C;

    .line 186
    .line 187
    :cond_ba
    const/4 v2, 0x4

    .line 188
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_eb

    .line 193
    .line 194
    invoke-static {v0, p2, v2}, Li6/A;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Li6/A;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, p0, LS5/d;->y:Li6/A;

    .line 199
    .line 200
    if-nez v6, :cond_eb

    .line 201
    .line 202
    new-instance v6, Li6/z;

    .line 203
    .line 204
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v8, 0x5

    .line 209
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    new-instance v9, Li6/a;

    .line 214
    .line 215
    int-to-float v10, v7

    .line 216
    invoke-direct {v9, v10}, Li6/a;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v8, v9}, Li6/m;->a(Landroid/content/Context;IILi6/d;)Li6/l;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Li6/l;->a()Li6/m;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v6, v2}, Li6/z;-><init>(Li6/m;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Li6/z;->b()Li6/A;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, LS5/d;->y:Li6/A;

    .line 235
    .line 236
    :cond_eb
    const/4 v2, 0x3

    .line 237
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_16a

    .line 242
    .line 243
    new-instance v6, Li6/a;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {v6, v8}, Li6/a;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_107

    .line 254
    .line 255
    invoke-static {p2, v2, v6}, Li6/m;->c(Landroid/content/res/TypedArray;ILi6/d;)Li6/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Li6/y;->b(Li6/d;)Li6/y;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_168

    .line 264
    :cond_107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_11e

    .line 277
    .line 278
    invoke-static {p2, v2, v6}, Li6/m;->c(Landroid/content/res/TypedArray;ILi6/d;)Li6/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Li6/y;->b(Li6/d;)Li6/y;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_168

    .line 287
    :cond_11e
    :try_start_11e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 292
    .line 293
    .line 294
    move-result-object v2
    :try_end_126
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11e .. :try_end_126} :catch_164
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_126} :catch_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11e .. :try_end_126} :catch_164

    .line 295
    :try_start_126
    new-instance v5, Li6/y;

    .line 296
    .line 297
    invoke-direct {v5}, Li6/y;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_12f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eq v9, v1, :cond_138

    .line 309
    .line 310
    if-eq v9, p1, :cond_138

    .line 311
    .line 312
    goto :goto_12f

    .line 313
    :cond_138
    if-ne v9, v1, :cond_153

    .line 314
    .line 315
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_14e

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v5, v0, v2, v8, v1}, Li6/y;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_14b
    .catchall {:try_start_126 .. :try_end_14b} :catchall_14c

    .line 330
    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    goto :goto_159

    .line 335
    :cond_14e
    :goto_14e
    :try_start_14e
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_151
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14e .. :try_end_151} :catch_164
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_151} :catch_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14e .. :try_end_151} :catch_164

    .line 336
    .line 337
    .line 338
    move-object v0, v5

    .line 339
    goto :goto_168

    .line 340
    :cond_153
    :try_start_153
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_159
    .catchall {:try_start_153 .. :try_end_159} :catchall_14c

    .line 346
    :goto_159
    if-eqz v2, :cond_163

    .line 347
    .line 348
    :try_start_15b
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_15f

    .line 349
    .line 350
    .line 351
    goto :goto_163

    .line 352
    :catchall_15f
    move-exception v1

    .line 353
    :try_start_160
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    throw v0
    :try_end_164
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_160 .. :try_end_164} :catch_164
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_164} :catch_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_160 .. :try_end_164} :catch_164

    .line 357
    :catch_164
    invoke-static {v6}, Li6/y;->b(Li6/d;)Li6/y;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_168
    iput-object v0, p0, LS5/d;->x:Li6/y;

    .line 362
    .line 363
    :cond_16a
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, LS5/d;->z:I

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p0, p1}, LS5/d;->setEnabled(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

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
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LS5/d;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LS5/d;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-direct {p0}, LS5/d;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v3, :cond_75

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    add-int/lit8 v6, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iget v7, p0, LS5/d;->z:I

    .line 34
    .line 35
    if-gtz v7, :cond_37

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 60
    .line 61
    .line 62
    move v7, v5

    .line 63
    :goto_3e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v6, :cond_49

    .line 70
    .line 71
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    move-object v4, v6

    .line 84
    :goto_53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_65

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    .line 93
    iget v6, p0, LS5/d;->z:I

    .line 94
    .line 95
    sub-int/2addr v6, v7

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    .line 98
    .line 99
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    iget v6, p0, LS5/d;->z:I

    .line 105
    .line 106
    sub-int/2addr v6, v7

    .line 107
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9f

    .line 123
    .line 124
    if-ne v0, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v4, :cond_95

    .line 144
    .line 145
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 154
    .line 155
    .line 156
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "MButtonGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, LS5/d;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LS5/d;->B:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LS5/d;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LS5/d;->u:LA3/l;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(LS5/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LS5/d;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Li6/m;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LS5/d;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Li6/A;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .registers 13

    .line 1
    iget-object v0, p0, LS5/d;->A:Li6/C;

    .line 2
    .line 3
    if-eqz v0, :cond_e3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e3

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, LS5/d;->getFirstVisibleChildIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, LS5/d;->getLastVisibleChildIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_18
    if-gt v3, v1, :cond_b9

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LS5/d;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b5

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v3}, LS5/d;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_ab

    .line 41
    .line 42
    iget-object v4, p0, LS5/d;->A:Li6/C;

    .line 43
    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_ab

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v6, p0, LS5/d;->A:Li6/C;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v7, v4

    .line 61
    move v8, v5

    .line 62
    :goto_3d
    iget v9, v6, Li6/C;->a:I

    .line 63
    .line 64
    if-ge v8, v9, :cond_65

    .line 65
    .line 66
    iget-object v9, v6, Li6/C;->d:[La1/j;

    .line 67
    .line 68
    aget-object v9, v9, v8

    .line 69
    .line 70
    iget-object v9, v9, La1/j;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Li6/B;

    .line 73
    .line 74
    iget v10, v9, Li6/B;->a:I

    .line 75
    .line 76
    iget v9, v9, Li6/B;->b:F

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-ne v10, v11, :cond_57

    .line 80
    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_55
    float-to-int v7, v7

    .line 87
    goto :goto_62

    .line 88
    :cond_57
    const/4 v11, 0x1

    .line 89
    if-ne v10, v11, :cond_62

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v10, v4

    .line 93
    mul-float/2addr v10, v9

    .line 94
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_55

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v6, v3, -0x1

    .line 107
    .line 108
    :goto_6b
    const/4 v7, 0x0

    .line 109
    if-ltz v6, :cond_7e

    .line 110
    .line 111
    invoke-virtual {p0, v6}, LS5/d;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    goto :goto_6b

    .line 127
    :cond_7e
    move-object v6, v7

    .line 128
    :goto_7f
    if-nez v6, :cond_83

    .line 129
    .line 130
    move v6, v5

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/lit8 v9, v3, 0x1

    .line 141
    .line 142
    :goto_8d
    if-ge v9, v8, :cond_9f

    .line 143
    .line 144
    invoke-virtual {p0, v9}, LS5/d;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    :goto_9f
    if-nez v7, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_a6
    add-int/2addr v6, v5

    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_ab
    :goto_ab
    if-eq v3, v0, :cond_b1

    .line 173
    .line 174
    if-eq v3, v1, :cond_b1

    .line 175
    .line 176
    div-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    :cond_b1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_b5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_18

    .line 185
    .line 186
    :cond_b9
    move v3, v0

    .line 187
    :goto_ba
    if-gt v3, v1, :cond_e3

    .line 188
    .line 189
    invoke-virtual {p0, v3}, LS5/d;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_c3

    .line 194
    .line 195
    goto :goto_e0

    .line 196
    :cond_c3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    iget-object v5, p0, LS5/d;->A:Li6/C;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Li6/C;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    if-eq v3, v0, :cond_dc

    .line 214
    .line 215
    if-ne v3, v1, :cond_d9

    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    mul-int/lit8 v5, v2, 0x2

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    :goto_dc
    move v5, v2

    .line 222
    :goto_dd
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_ba

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final c(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, LS5/d;->v:LD7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LS5/d;->w:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS5/d;->x:Li6/y;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, LS5/d;->y:Li6/A;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, v0, LS5/d;->B:Z

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LS5/d;->B:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct/range {p0 .. p0}, LS5/d;->getFirstVisibleChildIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct/range {p0 .. p0}, LS5/d;->getLastVisibleChildIndex()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v1

    .line 32
    :goto_1f
    if-ge v5, v2, :cond_fb

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-ne v7, v8, :cond_31

    .line 47
    .line 48
    goto/16 :goto_f7

    .line 49
    .line 50
    :cond_31
    if-ne v5, v3, :cond_35

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v8, v1

    .line 55
    :goto_36
    if-ne v5, v4, :cond_3a

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v9, v1

    .line 60
    :goto_3b
    iget-object v10, v0, LS5/d;->y:Li6/A;

    .line 61
    .line 62
    if-eqz v10, :cond_44

    .line 63
    .line 64
    if-nez v8, :cond_4c

    .line 65
    .line 66
    if-eqz v9, :cond_44

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iget-object v10, v0, LS5/d;->t:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Li6/A;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    if-nez v10, :cond_5c

    .line 78
    .line 79
    new-instance v10, Li6/z;

    .line 80
    .line 81
    iget-object v11, v0, LS5/d;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Li6/m;

    .line 88
    .line 89
    invoke-direct {v10, v11}, Li6/z;-><init>(Li6/m;)V

    .line 90
    .line 91
    .line 92
    goto :goto_95

    .line 93
    :cond_5c
    new-instance v11, Li6/z;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct {v11, v12}, Li6/z;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v12, v10, Li6/A;->a:I

    .line 100
    .line 101
    iput v12, v11, Li6/z;->b:I

    .line 102
    .line 103
    iget-object v13, v10, Li6/A;->b:Li6/m;

    .line 104
    .line 105
    iput-object v13, v11, Li6/z;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v13, v10, Li6/A;->c:[[I

    .line 108
    .line 109
    array-length v14, v13

    .line 110
    new-array v14, v14, [[I

    .line 111
    .line 112
    iput-object v14, v11, Li6/z;->d:Ljava/io/Serializable;

    .line 113
    .line 114
    iget-object v15, v10, Li6/A;->d:[Li6/m;

    .line 115
    .line 116
    array-length v7, v15

    .line 117
    new-array v7, v7, [Li6/m;

    .line 118
    .line 119
    iput-object v7, v11, Li6/z;->e:Ljava/io/Serializable;

    .line 120
    .line 121
    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v11, Li6/z;->e:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v7, [Li6/m;

    .line 127
    .line 128
    iget v12, v11, Li6/z;->b:I

    .line 129
    .line 130
    invoke-static {v15, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v10, Li6/A;->e:Li6/y;

    .line 134
    .line 135
    iput-object v7, v11, Li6/z;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v10, Li6/A;->f:Li6/y;

    .line 138
    .line 139
    iput-object v7, v11, Li6/z;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, v10, Li6/A;->g:Li6/y;

    .line 142
    .line 143
    iput-object v7, v11, Li6/z;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v7, v10, Li6/A;->h:Li6/y;

    .line 146
    .line 147
    iput-object v7, v11, Li6/z;->i:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v10, v11

    .line 150
    :goto_95
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9d

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v7, v1

    .line 159
    :goto_9e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x1

    .line 164
    if-ne v11, v12, :cond_a7

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v12, v1

    .line 169
    :goto_a8
    if-eqz v7, :cond_be

    .line 170
    .line 171
    if-eqz v8, :cond_ae

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v7, v1

    .line 176
    :goto_af
    if-eqz v9, :cond_b3

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0xa

    .line 179
    .line 180
    :cond_b3
    if-eqz v12, :cond_c7

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x5

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0xa

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    shl-int/2addr v8, v9

    .line 188
    shr-int/2addr v7, v9

    .line 189
    or-int/2addr v7, v8

    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    if-eqz v8, :cond_c2

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v7, v1

    .line 196
    :goto_c3
    if-eqz v9, :cond_c7

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0xc

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    not-int v7, v7

    .line 201
    iget-object v8, v0, LS5/d;->x:Li6/y;

    .line 202
    .line 203
    or-int/lit8 v9, v7, 0x1

    .line 204
    .line 205
    if-ne v9, v7, :cond_d0

    .line 206
    .line 207
    iput-object v8, v10, Li6/z;->f:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_d0
    or-int/lit8 v9, v7, 0x2

    .line 210
    .line 211
    if-ne v9, v7, :cond_d6

    .line 212
    .line 213
    iput-object v8, v10, Li6/z;->g:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_d6
    or-int/lit8 v9, v7, 0x4

    .line 216
    .line 217
    if-ne v9, v7, :cond_dc

    .line 218
    .line 219
    iput-object v8, v10, Li6/z;->h:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_dc
    or-int/lit8 v9, v7, 0x8

    .line 222
    .line 223
    if-ne v9, v7, :cond_e2

    .line 224
    .line 225
    iput-object v8, v10, Li6/z;->i:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v10}, Li6/z;->b()Li6/A;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Li6/A;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Li6/A;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    invoke-virtual {v7}, Li6/A;->c()Li6/m;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Li6/m;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto/16 :goto_1f

    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method public getButtonSizeChange()Li6/C;
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->A:Li6/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, LS5/d;->w:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const-string p1, "MButtonGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Li6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->x:Li6/y;

    .line 2
    .line 3
    iget-object v0, v0, Li6/y;->b:Li6/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInnerCornerSizeStateList()Li6/y;
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->x:Li6/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearance()Li6/m;
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->y:Li6/A;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Li6/A;->c()Li6/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSpacing()I
    .registers 2

    .line 1
    iget v0, p0, LS5/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateListShapeAppearance()Li6/A;
    .registers 2

    .line 1
    iget-object v0, p0, LS5/d;->y:Li6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, LS5/d;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LS5/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LS5/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS5/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(LS5/b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, LS5/d;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LS5/d;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LS5/d;->B:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LS5/d;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LS5/d;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LS5/d;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setButtonSizeChange(Li6/C;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS5/d;->A:Li6/C;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, LS5/d;->A:Li6/C;

    .line 6
    .line 7
    invoke-virtual {p0}, LS5/d;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public setInnerCornerSize(Li6/d;)V
    .registers 2

    .line 1
    invoke-static {p1}, Li6/y;->b(Li6/d;)Li6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LS5/d;->x:Li6/y;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LS5/d;->B:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LS5/d;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Li6/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS5/d;->x:Li6/y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LS5/d;->B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LS5/d;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LS5/d;->B:Z

    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShapeAppearance(Li6/m;)V
    .registers 3

    .line 1
    new-instance v0, Li6/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li6/z;-><init>(Li6/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li6/z;->b()Li6/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS5/d;->y:Li6/A;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LS5/d;->B:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LS5/d;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, LS5/d;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Li6/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS5/d;->y:Li6/A;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LS5/d;->B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LS5/d;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
