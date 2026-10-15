###### Class H3.b (H3.b)
.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LN3/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LN3/m;I)V
    .registers 4

    .line 1
    iput p3, p0, LH3/b;->a:I

    iput-object p1, p0, LH3/b;->b:Landroid/net/Uri;

    iput-object p2, p0, LH3/b;->c:LN3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LF3/f;->u:LF3/f;

    .line 6
    .line 7
    iget-object v4, p0, LH3/b;->c:LN3/m;

    .line 8
    .line 9
    iget-object v5, p0, LH3/b;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget v6, p0, LH3/b;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_2d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v6, "Invalid android.resource URI: "

    .line 21
    .line 22
    if-eqz p1, :cond_16e

    .line 23
    .line 24
    invoke-static {p1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    :cond_1e
    if-eqz v2, :cond_16e

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_15c

    .line 44
    .line 45
    invoke-static {p1}, LY7/u;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_15c

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, v4, LN3/m;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_47

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_4f
    new-instance v7, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    const/16 v9, 0x2f

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v7, v9, v10, v8}, LY7/m;->h0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, LQ3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 119
    .line 120
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_138

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v7, "Invalid resource ID: "

    .line 135
    .line 136
    if-eqz v2, :cond_9e

    .line 137
    .line 138
    invoke-static {v5, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_fa

    .line 145
    :cond_90
    invoke-static {p1, v7}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_a6
    if-eq v8, v0, :cond_af

    .line 168
    .line 169
    if-eq v8, v1, :cond_af

    .line 170
    .line 171
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_a6

    .line 176
    :cond_af
    if-ne v8, v0, :cond_130

    .line 177
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v8, 0x18

    .line 181
    .line 182
    if-ge v0, v8, :cond_ee

    .line 183
    .line 184
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v8, "vector"

    .line 189
    .line 190
    invoke-static {v0, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_d5

    .line 195
    .line 196
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v7, Lo3/q;

    .line 205
    .line 206
    invoke-direct {v7}, Lo3/q;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6, v2, p1, v0}, Lo3/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    move-object v0, v7

    .line 213
    goto :goto_fa

    .line 214
    :cond_d5
    const-string v8, "animated-vector"

    .line 215
    .line 216
    invoke-static {v0, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ee

    .line 221
    .line 222
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v7, Lo3/e;

    .line 231
    .line 232
    invoke-direct {v7, v5}, Lo3/e;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6, v2, p1, v0}, Lo3/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 236
    .line 237
    .line 238
    goto :goto_d3

    .line 239
    :cond_ee
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, LM1/k;->a:Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_122

    .line 250
    .line 251
    :goto_fa
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 252
    .line 253
    if-nez p1, :cond_104

    .line 254
    .line 255
    instance-of p1, v0, Lo3/q;

    .line 256
    .line 257
    if-eqz p1, :cond_103

    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v1, v10

    .line 261
    :cond_104
    :goto_104
    new-instance p1, LH3/d;

    .line 262
    .line 263
    if-eqz v1, :cond_11e

    .line 264
    .line 265
    iget-object v2, v4, LN3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    iget-object v6, v4, LN3/m;->d:LO3/f;

    .line 268
    .line 269
    iget-object v7, v4, LN3/m;->e:LO3/e;

    .line 270
    .line 271
    iget-boolean v4, v4, LN3/m;->f:Z

    .line 272
    .line 273
    invoke-static {v0, v2, v6, v7, v4}, La/a;->l(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LO3/f;LO3/e;Z)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    .line 283
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v4

    .line 287
    :cond_11e
    invoke-direct {p1, v0, v1, v3}, LH3/d;-><init>(Landroid/graphics/drawable/Drawable;ZLF3/f;)V

    .line 288
    .line 289
    .line 290
    goto :goto_15b

    .line 291
    :cond_122
    invoke-static {p1, v7}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    const-string v0, "No start tag found."

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_138
    new-instance v0, Landroid/util/TypedValue;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, LH3/m;

    .line 323
    .line 324
    invoke-static {p1}, Lw6/b;->x(Ljava/io/InputStream;)LG8/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v2, LF3/o;

    .line 333
    .line 334
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 335
    .line 336
    invoke-direct {v2, v0}, LF3/o;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LF3/p;

    .line 340
    .line 341
    invoke-direct {v0, p1, v2}, LF3/p;-><init>(LG8/k;Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v0, v7, v3}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v1

    .line 348
    :goto_15b
    return-object p1

    .line 349
    :cond_15c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_16e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_180
    iget-object v6, v4, LN3/m;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v8, "com.android.contacts"

    .line 396
    .line 397
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const-string v8, "\'."

    .line 402
    .line 403
    if-eqz v7, :cond_1cb

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v9, "display_photo"

    .line 410
    .line 411
    invoke-static {v7, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1cb

    .line 416
    .line 417
    const-string p1, "r"

    .line 418
    .line 419
    invoke-virtual {v6, v5, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_1ac

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_1ac
    if-eqz v2, :cond_1b0

    .line 430
    .line 431
    goto/16 :goto_261

    .line 432
    .line 433
    :cond_1b0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1cb
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v9, 0x1d

    .line 463
    .line 464
    if-lt v7, v9, :cond_25b

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v9, "media"

    .line 471
    .line 472
    invoke-static {v7, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_1df

    .line 477
    .line 478
    goto/16 :goto_25b

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-lt v9, p1, :cond_25b

    .line 489
    .line 490
    add-int/lit8 p1, v9, -0x3

    .line 491
    .line 492
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v10, "audio"

    .line 497
    .line 498
    invoke-static {p1, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_25b

    .line 503
    .line 504
    sub-int/2addr v9, v0

    .line 505
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string v0, "albums"

    .line 510
    .line 511
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_25b

    .line 516
    .line 517
    iget-object p1, v4, LN3/m;->d:LO3/f;

    .line 518
    .line 519
    iget-object v0, p1, LO3/f;->a:Lr3/A;

    .line 520
    .line 521
    instance-of v4, v0, LO3/a;

    .line 522
    .line 523
    if-eqz v4, :cond_20f

    .line 524
    .line 525
    check-cast v0, LO3/a;

    .line 526
    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-object v0, v2

    .line 529
    :goto_210
    if-eqz v0, :cond_232

    .line 530
    .line 531
    iget-object p1, p1, LO3/f;->b:Lr3/A;

    .line 532
    .line 533
    instance-of v4, p1, LO3/a;

    .line 534
    .line 535
    if-eqz v4, :cond_21b

    .line 536
    .line 537
    check-cast p1, LO3/a;

    .line 538
    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    move-object p1, v2

    .line 541
    :goto_21c
    if-eqz p1, :cond_232

    .line 542
    .line 543
    new-instance v4, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Landroid/graphics/Point;

    .line 549
    .line 550
    iget v0, v0, LO3/a;->d:I

    .line 551
    .line 552
    iget p1, p1, LO3/a;->d:I

    .line 553
    .line 554
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 555
    .line 556
    .line 557
    const-string p1, "android.content.extra.SIZE"

    .line 558
    .line 559
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object v4, v2

    .line 564
    :goto_233
    invoke-static {v6, v5, v4}, LD0/g;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_23d

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_23d
    if-eqz v2, :cond_240

    .line 575
    .line 576
    goto :goto_261

    .line 577
    :cond_240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 580
    .line 581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_25b
    :goto_25b
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_27d

    .line 609
    .line 610
    :goto_261
    new-instance p1, LH3/m;

    .line 611
    .line 612
    invoke-static {v2}, Lw6/b;->x(Ljava/io/InputStream;)LG8/d;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, LF3/a;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v2, LF3/p;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1}, LF3/p;-><init>(LG8/k;Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {p1, v2, v0, v3}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_27d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v0, "Unable to open \'"

    .line 641
    .line 642
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_298
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, LB7/m;->o0(Ljava/util/Collection;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const-string v6, "/"

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/16 v10, 0x3e

    .line 679
    .line 680
    invoke-static/range {v5 .. v10}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-instance v0, LH3/m;

    .line 685
    .line 686
    iget-object v1, v4, LN3/m;->a:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lw6/b;->x(Ljava/io/InputStream;)LG8/d;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, LF3/a;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v4, LF3/p;

    .line 710
    .line 711
    invoke-direct {v4, v1, v2}, LF3/p;-><init>(LG8/k;Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, p1}, LQ3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-direct {v0, v4, p1, v3}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_298
        :pswitch_180
    .end packed-switch
.end method
