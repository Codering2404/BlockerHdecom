###### Class D4.A (D4.A)
.class public abstract LD4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY7/k;

.field public static final b:LY7/k;

.field public static final c:LY7/k;

.field public static final d:LY7/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY7/k;

    .line 2
    .line 3
    const-string v1, "launcher|com.miui.home|ginlemon.flowerfree"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD4/A;->a:LY7/k;

    .line 9
    .line 10
    new-instance v0, LY7/k;

    .line 11
    .line 12
    const-string v1, "/|freezer"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD4/A;->b:LY7/k;

    .line 18
    .line 19
    new-instance v0, LY7/k;

    .line 20
    .line 21
    const-string v1, "BlockerHero|Uninstall these|Uninstall the"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LD4/A;->c:LY7/k;

    .line 27
    .line 28
    new-instance v0, LY7/k;

    .line 29
    .line 30
    const-string v1, "TimePicker|DatePicker"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LD4/A;->d:LY7/k;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventFullText"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "KEY_CUSTOM_BLOCKED_OPTION_IN_UNINSTALL_PROTECTION"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_61

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_61

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "android.widget.ImageView"

    .line 44
    .line 45
    invoke-static {v0, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_61

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x82

    .line 56
    .line 57
    if-ge v0, v4, :cond_61

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "compile(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/blockerhero/MyApplication;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/blockerhero/MyApplication;->w:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v4, 0x6

    .line 114
    const/4 v5, 0x2

    .line 115
    if-nez v0, :cond_30a

    .line 116
    .line 117
    sget-object v0, LD4/A;->a:LY7/k;

    .line 118
    .line 119
    invoke-virtual {v0, p4}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_30a

    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->h0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v6}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b9

    .line 157
    .line 158
    iget-object v6, p0, Lcom/blockerhero/services/MyAccessibilityService;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b9

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "android.widget.EditText"

    .line 171
    .line 172
    invoke-static {v0, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b9

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->q0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_124

    .line 193
    .line 194
    iget-object p3, p0, Lcom/blockerhero/services/MyAccessibilityService;->j0:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    const-string v0, "getText(...)"

    .line 201
    .line 202
    invoke-static {p4, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p4}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eqz p4, :cond_d9

    .line 212
    .line 213
    invoke-static {p4}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object p4, v2

    .line 219
    :goto_da
    invoke-static {p3, p4}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    const/4 p4, 0x4

    .line 224
    if-eqz p3, :cond_e8

    .line 225
    .line 226
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_e8
    iget-object p3, p0, Lcom/blockerhero/services/MyAccessibilityService;->A:LA7/p;

    .line 234
    .line 235
    invoke-virtual {p3}, LA7/p;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "oppo"

    .line 242
    .line 243
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_114

    .line 248
    .line 249
    invoke-virtual {p3}, LA7/p;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "realme"

    .line 256
    .line 257
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_114

    .line 262
    .line 263
    invoke-virtual {p3}, LA7/p;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "motorola"

    .line 270
    .line 271
    invoke-static {p3, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_123

    .line 276
    .line 277
    :cond_114
    iget-object p3, p0, Lcom/blockerhero/services/MyAccessibilityService;->i0:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p1, p3}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_123

    .line 284
    .line 285
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_123
    return-object v2

    .line 293
    :cond_124
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, p3}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string v0, "textList"

    .line 306
    .line 307
    if-eqz p3, :cond_22d

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, p0, Lcom/blockerhero/services/MyAccessibilityService;->d0:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v7, v6}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_14a

    .line 320
    .line 321
    const/16 p1, 0x10

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_29a

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v9, ":id/admin_name"

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_16f

    .line 357
    .line 358
    const/16 p1, 0x11

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 365
    .line 366
    goto/16 :goto_29a

    .line 367
    .line 368
    :cond_16f
    iget-object p3, p0, Lcom/blockerhero/services/MyAccessibilityService;->b0:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {p3, v7}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-eqz p3, :cond_186

    .line 379
    .line 380
    const/16 p1, 0x12

    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 387
    .line 388
    :goto_183
    move-object p3, p2

    .line 389
    goto/16 :goto_29a

    .line 390
    .line 391
    :cond_186
    iget-object p3, p0, Lcom/blockerhero/services/MyAccessibilityService;->c0:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    if-nez v7, :cond_193

    .line 401
    .line 402
    :cond_191
    move-object p3, v2

    .line 403
    goto :goto_1aa

    .line 404
    :cond_193
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    :cond_197
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_191

    .line 413
    .line 414
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v7, v8}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_197

    .line 425
    .line 426
    move-object p3, v8

    .line 427
    :goto_1aa
    const/16 v7, 0x14

    .line 428
    .line 429
    if-eqz p3, :cond_1da

    .line 430
    .line 431
    const/16 v8, 0x13

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iput-object v8, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 438
    .line 439
    new-instance v8, LV7/d;

    .line 440
    .line 441
    const/4 v9, 0x5

    .line 442
    invoke-direct {v8, v9, v7, v3}, LV7/b;-><init>(III)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_1cb

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move-object v10, v2

    .line 461
    :goto_1cc
    if-eqz v10, :cond_1da

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-gt v9, v10, :cond_1da

    .line 468
    .line 469
    iget v8, v8, LV7/b;->t:I

    .line 470
    .line 471
    if-gt v10, v8, :cond_1da

    .line 472
    .line 473
    goto/16 :goto_29a

    .line 474
    .line 475
    :cond_1da
    new-instance p3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v8, ":id/app_manager_details_appversion"

    .line 484
    .line 485
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    new-instance v8, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v6, ":id/app_manager_details_applabel"

    .line 501
    .line 502
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    filled-new-array {p3, v6}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-static {p3}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v6, :cond_20c

    .line 522
    .line 523
    :cond_20a
    move-object p3, v2

    .line 524
    goto :goto_223

    .line 525
    :cond_20c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    :cond_210
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_20a

    .line 534
    .line 535
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v6, v8}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_210

    .line 546
    .line 547
    move-object p3, v8

    .line 548
    :goto_223
    if-eqz p3, :cond_22d

    .line 549
    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 555
    .line 556
    goto/16 :goto_29a

    .line 557
    .line 558
    :cond_22d
    iget-object p3, p0, Lcom/blockerhero/services/MyAccessibilityService;->i0:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {p1, p3}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    if-eqz p3, :cond_23f

    .line 565
    .line 566
    const/16 p1, 0x15

    .line 567
    .line 568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_183

    .line 575
    .line 576
    :cond_23f
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    if-eqz p3, :cond_257

    .line 581
    .line 582
    sget-object v6, LD4/A;->d:LY7/k;

    .line 583
    .line 584
    invoke-virtual {v6, p3}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result p3

    .line 588
    if-ne p3, v3, :cond_257

    .line 589
    .line 590
    const/16 p1, 0x16

    .line 591
    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 597
    .line 598
    goto/16 :goto_183

    .line 599
    .line 600
    :cond_257
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 601
    .line 602
    .line 603
    move-result p3

    .line 604
    if-eq p3, v3, :cond_266

    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 607
    .line 608
    .line 609
    move-result p3

    .line 610
    if-ne p3, v5, :cond_264

    .line 611
    .line 612
    goto :goto_266

    .line 613
    :cond_264
    move-object p3, v2

    .line 614
    goto :goto_29a

    .line 615
    :cond_266
    :goto_266
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->b()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p3

    .line 623
    if-eqz p3, :cond_27a

    .line 624
    .line 625
    const/16 p1, 0x17

    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 632
    .line 633
    goto/16 :goto_183

    .line 634
    .line 635
    :cond_27a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    const-string v3, "android.view.ViewGroup"

    .line 640
    .line 641
    invoke-static {p3, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p3

    .line 645
    if-nez p3, :cond_264

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->b()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p3

    .line 651
    invoke-static {p1, p3, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_264

    .line 656
    .line 657
    const/16 p1, 0x18

    .line 658
    .line 659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 664
    .line 665
    goto/16 :goto_183

    .line 666
    .line 667
    :goto_29a
    if-eqz p3, :cond_29d

    .line 668
    .line 669
    return-object p3

    .line 670
    :cond_29d
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->e0:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-nez p3, :cond_2aa

    .line 680
    .line 681
    :cond_2a8
    move-object v0, v2

    .line 682
    goto :goto_2c0

    .line 683
    :cond_2aa
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    :cond_2ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2a8

    .line 692
    .line 693
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {p3, v0}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_2ae

    .line 704
    .line 705
    :goto_2c0
    if-eqz v0, :cond_2c9

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 712
    .line 713
    return-object v0

    .line 714
    :cond_2c9
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->f0:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 717
    .line 718
    .line 719
    move-result-object p3

    .line 720
    const-string v0, "viewIds"

    .line 721
    .line 722
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    if-nez p3, :cond_2d8

    .line 726
    .line 727
    :cond_2d6
    move-object v0, v2

    .line 728
    goto :goto_2ee

    .line 729
    :cond_2d8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :cond_2dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2d6

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p3, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_2dc

    .line 750
    .line 751
    :goto_2ee
    if-eqz v0, :cond_2f8

    .line 752
    .line 753
    const/4 p1, 0x7

    .line 754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 759
    .line 760
    return-object v0

    .line 761
    :cond_2f8
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->o0:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {p4, p1}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_309

    .line 768
    .line 769
    const/16 p1, 0x8

    .line 770
    .line 771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 776
    .line 777
    return-object p2

    .line 778
    :cond_309
    return-object v2

    .line 779
    :cond_30a
    :goto_30a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 780
    .line 781
    .line 782
    move-result p4

    .line 783
    if-ne p4, v3, :cond_344

    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->b()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p4

    .line 789
    invoke-static {p1, p4, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result p4

    .line 793
    if-eqz p4, :cond_344

    .line 794
    .line 795
    iget-object p4, p0, Lcom/blockerhero/services/MyAccessibilityService;->k0:LY7/k;

    .line 796
    .line 797
    if-eqz p4, :cond_344

    .line 798
    .line 799
    const-string v0, ""

    .line 800
    .line 801
    invoke-virtual {p4, p1, v0}, LY7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p4

    .line 805
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result p4

    .line 809
    if-lt p4, v4, :cond_344

    .line 810
    .line 811
    sget-boolean p4, La4/G;->a:Z

    .line 812
    .line 813
    if-eqz p4, :cond_33a

    .line 814
    .line 815
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object p4

    .line 819
    const-string v0, "android.widget.FrameLayout"

    .line 820
    .line 821
    invoke-static {p4, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p4

    .line 825
    if-nez p4, :cond_344

    .line 826
    .line 827
    :cond_33a
    const/16 p1, 0x9

    .line 828
    .line 829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 834
    .line 835
    goto/16 :goto_44d

    .line 836
    .line 837
    :cond_344
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 838
    .line 839
    .line 840
    move-result p4

    .line 841
    if-ne p4, v5, :cond_35e

    .line 842
    .line 843
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p4

    .line 847
    invoke-static {p1, p4, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result p4

    .line 851
    if-eqz p4, :cond_35e

    .line 852
    .line 853
    const/16 p1, 0xa

    .line 854
    .line 855
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 860
    .line 861
    goto/16 :goto_44d

    .line 862
    .line 863
    :cond_35e
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 864
    .line 865
    .line 866
    move-result p4

    .line 867
    if-ne p4, v3, :cond_38c

    .line 868
    .line 869
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 870
    .line 871
    .line 872
    move-result-object p4

    .line 873
    if-eqz p4, :cond_36f

    .line 874
    .line 875
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p4

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    move-object p4, v2

    .line 881
    :goto_370
    const-string v0, ":id/icon"

    .line 882
    .line 883
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {p4, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p4

    .line 891
    if-eqz p4, :cond_38c

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-nez p1, :cond_38c

    .line 898
    .line 899
    const/16 p1, 0xb

    .line 900
    .line 901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 906
    .line 907
    goto/16 :goto_44d

    .line 908
    .line 909
    :cond_38c
    const-string p1, ":id/txt_uninstall_main_title"

    .line 910
    .line 911
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 916
    .line 917
    .line 918
    move-result-object p4

    .line 919
    invoke-static {p4, p1}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    if-eqz p1, :cond_3b5

    .line 924
    .line 925
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object p4

    .line 929
    if-eqz p4, :cond_3b5

    .line 930
    .line 931
    sget-object v0, LD4/A;->c:LY7/k;

    .line 932
    .line 933
    invoke-virtual {v0, p4}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result p4

    .line 937
    if-ne p4, v3, :cond_3b5

    .line 938
    .line 939
    const/16 p2, 0xc

    .line 940
    .line 941
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    iput-object p2, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 946
    .line 947
    move-object p2, p1

    .line 948
    goto/16 :goto_44d

    .line 949
    .line 950
    :cond_3b5
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->b()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 955
    .line 956
    .line 957
    move-result-object p4

    .line 958
    invoke-static {p4, p1}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    if-eqz p1, :cond_3ce

    .line 963
    .line 964
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 965
    .line 966
    .line 967
    move-result-object p4

    .line 968
    if-eqz p4, :cond_3ce

    .line 969
    .line 970
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p4

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    move-object p4, v2

    .line 976
    :goto_3cf
    if-eqz p1, :cond_3d6

    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_3d7

    .line 983
    :cond_3d6
    move-object v0, v2

    .line 984
    :goto_3d7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v0, ":id/delete_icon_container"

    .line 993
    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {p4, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p4

    .line 1005
    if-eqz p4, :cond_3fb

    .line 1006
    .line 1007
    const/16 p2, 0xd

    .line 1008
    .line 1009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    iput-object p2, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p2

    .line 1019
    goto :goto_44d

    .line 1020
    :cond_3fb
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    if-eqz p1, :cond_406

    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    goto :goto_407

    .line 1031
    :cond_406
    move-object p1, v2

    .line 1032
    :goto_407
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p4

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string p4, ":id/checkBox_show_freeze_badge"

    .line 1045
    .line 1046
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p4

    .line 1053
    invoke-static {p1, p4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    if-eqz p1, :cond_42b

    .line 1058
    .line 1059
    const/16 p1, 0xe

    .line 1060
    .line 1061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 1066
    .line 1067
    goto :goto_44d

    .line 1068
    :cond_42b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    sget-object p4, LD4/A;->b:LY7/k;

    .line 1077
    .line 1078
    invoke-virtual {p4, p1}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-eqz p1, :cond_44c

    .line 1083
    .line 1084
    const-string p1, "transsion"

    .line 1085
    .line 1086
    invoke-static {p3, p1, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-eqz p1, :cond_44c

    .line 1091
    .line 1092
    const/16 p1, 0xf

    .line 1093
    .line 1094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    iput-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 1099
    .line 1100
    goto :goto_44d

    .line 1101
    :cond_44c
    move-object p2, v2

    .line 1102
    :goto_44d
    return-object p2
.end method
