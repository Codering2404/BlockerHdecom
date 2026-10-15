###### Class androidx.constraintlayout.helper.widget.Flow (androidx.constraintlayout.helper.widget.Flow)
.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LG1/t;
.source "SourceFile"


# instance fields
.field public final B:LD1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LG1/c;->s:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG1/c;->y:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, LG1/c;->u:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, LG1/t;->g(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LD1/g;

    .line 23
    .line 24
    invoke-direct {p1}, LD1/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 28
    .line 29
    if-eqz p2, :cond_1a4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LG1/r;->b:[I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    if-ge v1, p2, :cond_1a1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_40

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, LD1/g;->W0:I

    .line 62
    .line 63
    goto/16 :goto_19d

    .line 64
    .line 65
    :cond_40
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_53

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v3, LD1/k;->t0:I

    .line 75
    .line 76
    iput v2, v3, LD1/k;->u0:I

    .line 77
    .line 78
    iput v2, v3, LD1/k;->v0:I

    .line 79
    .line 80
    iput v2, v3, LD1/k;->w0:I

    .line 81
    .line 82
    goto/16 :goto_19d

    .line 83
    .line 84
    :cond_53
    const/16 v3, 0x12

    .line 85
    .line 86
    if-ne v2, v3, :cond_65

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v3, LD1/k;->v0:I

    .line 95
    .line 96
    iput v2, v3, LD1/k;->x0:I

    .line 97
    .line 98
    iput v2, v3, LD1/k;->y0:I

    .line 99
    .line 100
    goto/16 :goto_19d

    .line 101
    .line 102
    :cond_65
    const/16 v3, 0x13

    .line 103
    .line 104
    if-ne v2, v3, :cond_73

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v3, LD1/k;->w0:I

    .line 113
    .line 114
    goto/16 :goto_19d

    .line 115
    .line 116
    :cond_73
    const/4 v3, 0x2

    .line 117
    if-ne v2, v3, :cond_80

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v3, LD1/k;->x0:I

    .line 126
    .line 127
    goto/16 :goto_19d

    .line 128
    .line 129
    :cond_80
    const/4 v4, 0x3

    .line 130
    if-ne v2, v4, :cond_8d

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v3, LD1/k;->t0:I

    .line 139
    .line 140
    goto/16 :goto_19d

    .line 141
    .line 142
    :cond_8d
    const/4 v4, 0x4

    .line 143
    if-ne v2, v4, :cond_9a

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v3, LD1/k;->y0:I

    .line 152
    .line 153
    goto/16 :goto_19d

    .line 154
    .line 155
    :cond_9a
    const/4 v4, 0x5

    .line 156
    if-ne v2, v4, :cond_a7

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v3, LD1/k;->u0:I

    .line 165
    .line 166
    goto/16 :goto_19d

    .line 167
    .line 168
    :cond_a7
    const/16 v4, 0x36

    .line 169
    .line 170
    if-ne v2, v4, :cond_b5

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v3, LD1/g;->U0:I

    .line 179
    .line 180
    goto/16 :goto_19d

    .line 181
    .line 182
    :cond_b5
    const/16 v4, 0x2c

    .line 183
    .line 184
    if-ne v2, v4, :cond_c3

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v3, LD1/g;->E0:I

    .line 193
    .line 194
    goto/16 :goto_19d

    .line 195
    .line 196
    :cond_c3
    const/16 v4, 0x35

    .line 197
    .line 198
    if-ne v2, v4, :cond_d1

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v3, LD1/g;->F0:I

    .line 207
    .line 208
    goto/16 :goto_19d

    .line 209
    .line 210
    :cond_d1
    const/16 v4, 0x26

    .line 211
    .line 212
    if-ne v2, v4, :cond_df

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v3, LD1/g;->G0:I

    .line 221
    .line 222
    goto/16 :goto_19d

    .line 223
    .line 224
    :cond_df
    const/16 v4, 0x2e

    .line 225
    .line 226
    if-ne v2, v4, :cond_ed

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 229
    .line 230
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v3, LD1/g;->I0:I

    .line 235
    .line 236
    goto/16 :goto_19d

    .line 237
    .line 238
    :cond_ed
    const/16 v4, 0x28

    .line 239
    .line 240
    if-ne v2, v4, :cond_fb

    .line 241
    .line 242
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 243
    .line 244
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v3, LD1/g;->H0:I

    .line 249
    .line 250
    goto/16 :goto_19d

    .line 251
    .line 252
    :cond_fb
    const/16 v4, 0x30

    .line 253
    .line 254
    if-ne v2, v4, :cond_109

    .line 255
    .line 256
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 257
    .line 258
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v3, LD1/g;->J0:I

    .line 263
    .line 264
    goto/16 :goto_19d

    .line 265
    .line 266
    :cond_109
    const/16 v4, 0x2a

    .line 267
    .line 268
    const/high16 v5, 0x3f000000    # 0.5f

    .line 269
    .line 270
    if-ne v2, v4, :cond_119

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 273
    .line 274
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v3, LD1/g;->K0:F

    .line 279
    .line 280
    goto/16 :goto_19d

    .line 281
    .line 282
    :cond_119
    const/16 v4, 0x25

    .line 283
    .line 284
    if-ne v2, v4, :cond_127

    .line 285
    .line 286
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v3, LD1/g;->M0:F

    .line 293
    .line 294
    goto/16 :goto_19d

    .line 295
    .line 296
    :cond_127
    const/16 v4, 0x2d

    .line 297
    .line 298
    if-ne v2, v4, :cond_135

    .line 299
    .line 300
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 301
    .line 302
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v3, LD1/g;->O0:F

    .line 307
    .line 308
    goto/16 :goto_19d

    .line 309
    .line 310
    :cond_135
    const/16 v4, 0x27

    .line 311
    .line 312
    if-ne v2, v4, :cond_142

    .line 313
    .line 314
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 315
    .line 316
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v3, LD1/g;->N0:F

    .line 321
    .line 322
    goto :goto_19d

    .line 323
    :cond_142
    const/16 v4, 0x2f

    .line 324
    .line 325
    if-ne v2, v4, :cond_14f

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v3, LD1/g;->P0:F

    .line 334
    .line 335
    goto :goto_19d

    .line 336
    :cond_14f
    const/16 v4, 0x33

    .line 337
    .line 338
    if-ne v2, v4, :cond_15c

    .line 339
    .line 340
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 341
    .line 342
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v3, LD1/g;->L0:F

    .line 347
    .line 348
    goto :goto_19d

    .line 349
    :cond_15c
    const/16 v4, 0x29

    .line 350
    .line 351
    if-ne v2, v4, :cond_169

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 354
    .line 355
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v4, LD1/g;->S0:I

    .line 360
    .line 361
    goto :goto_19d

    .line 362
    :cond_169
    const/16 v4, 0x32

    .line 363
    .line 364
    if-ne v2, v4, :cond_176

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 367
    .line 368
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v4, LD1/g;->T0:I

    .line 373
    .line 374
    goto :goto_19d

    .line 375
    :cond_176
    const/16 v3, 0x2b

    .line 376
    .line 377
    if-ne v2, v3, :cond_183

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 380
    .line 381
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v3, LD1/g;->Q0:I

    .line 386
    .line 387
    goto :goto_19d

    .line 388
    :cond_183
    const/16 v3, 0x34

    .line 389
    .line 390
    if-ne v2, v3, :cond_190

    .line 391
    .line 392
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 393
    .line 394
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v3, LD1/g;->R0:I

    .line 399
    .line 400
    goto :goto_19d

    .line 401
    :cond_190
    const/16 v3, 0x31

    .line 402
    .line 403
    if-ne v2, v3, :cond_19d

    .line 404
    .line 405
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 406
    .line 407
    const/4 v4, -0x1

    .line 408
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v3, LD1/g;->V0:I

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto/16 :goto_2e

    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 422
    .line 423
    iput-object p1, p0, LG1/c;->v:LD1/i;

    .line 424
    .line 425
    invoke-virtual {p0}, LG1/c;->i()V

    .line 426
    .line 427
    .line 428
    return-void
.end method


# virtual methods
.method public final h(LD1/d;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iget v0, p1, LD1/k;->v0:I

    .line 4
    .line 5
    if-gtz v0, :cond_a

    .line 6
    .line 7
    iget v1, p1, LD1/k;->w0:I

    .line 8
    .line 9
    if-lez v1, :cond_19

    .line 10
    .line 11
    :cond_a
    if-eqz p2, :cond_13

    .line 12
    .line 13
    iget p2, p1, LD1/k;->w0:I

    .line 14
    .line 15
    iput p2, p1, LD1/k;->x0:I

    .line 16
    .line 17
    iput v0, p1, LD1/k;->y0:I

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iput v0, p1, LD1/k;->x0:I

    .line 21
    .line 22
    iget p2, p1, LD1/k;->w0:I

    .line 23
    .line 24
    iput p2, p1, LD1/k;->y0:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final j(LD1/k;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, LD1/k;->Y(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, LD1/k;->A0:I

    .line 23
    .line 24
    iget p1, p1, LD1/k;->B0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(LD1/k;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->P0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->J0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->W0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/k;->t0:I

    .line 4
    .line 5
    iput p1, v0, LD1/k;->u0:I

    .line 6
    .line 7
    iput p1, v0, LD1/k;->v0:I

    .line 8
    .line 9
    iput p1, v0, LD1/k;->w0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/k;->u0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/k;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/k;->y0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/k;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->B:LD1/g;

    .line 2
    .line 3
    iput p1, v0, LD1/g;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
