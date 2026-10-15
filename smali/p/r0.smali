###### Class p.C1897r0 (p.r0)
.class public Lp/r0;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public C:La2/d;

.field public D:LA2/q;

.field public final s:Landroid/graphics/Rect;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lp/p0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401ce

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/r0;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lp/r0;->t:I

    .line 17
    .line 18
    iput p1, p0, Lp/r0;->u:I

    .line 19
    .line 20
    iput p1, p0, Lp/r0;->v:I

    .line 21
    .line 22
    iput p1, p0, Lp/r0;->w:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lp/r0;->A:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1f

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_28
    if-ge v6, v3, :cond_66

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_32

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_32
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4e

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_52
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5b

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_63

    .line 98
    .line 99
    return p2

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_28

    .line 103
    :cond_66
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_15

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_146

    .line 21
    .line 22
    :cond_15
    :goto_15
    move v0, v5

    .line 23
    goto/16 :goto_146

    .line 24
    .line 25
    :cond_18
    move v0, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v5

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_36

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_146

    .line 54
    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Lp/r0;->B:Z

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v1, v7, v6}, Lp/m0;->a(Landroid/view/View;FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_52

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    .line 85
    .line 86
    iget v11, v1, Lp/r0;->x:I

    .line 87
    .line 88
    if-eq v11, v9, :cond_6f

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6f

    .line 100
    .line 101
    if-eq v11, v10, :cond_6f

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput v8, v1, Lp/r0;->x:I

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float v11, v7, v11

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sub-float v12, v6, v12

    .line 127
    .line 128
    invoke-static {v10, v11, v12}, Lp/m0;->a(Landroid/view/View;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_95

    .line 145
    .line 146
    if-eq v8, v9, :cond_95

    .line 147
    .line 148
    move v12, v4

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v12, v5

    .line 151
    :goto_96
    if-eqz v12, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v9, v1, Lp/r0;->s:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v13, v1, Lp/r0;->t:I

    .line 180
    .line 181
    sub-int/2addr v5, v13

    .line 182
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v13, v1, Lp/r0;->u:I

    .line 187
    .line 188
    sub-int/2addr v5, v13

    .line 189
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v13, v1, Lp/r0;->v:I

    .line 194
    .line 195
    add-int/2addr v5, v13

    .line 196
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget v13, v1, Lp/r0;->w:I

    .line 201
    .line 202
    add-int/2addr v5, v13

    .line 203
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    const/16 v5, 0x21

    .line 206
    .line 207
    if-lt v0, v5, :cond_d5

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lp/o0;->a(Landroid/widget/AbsListView;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_e4

    .line 214
    :cond_d5
    sget-object v0, Lp/q0;->a:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    if-eqz v0, :cond_e3

    .line 217
    .line 218
    :try_start_d9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_dd
    .catch Ljava/lang/IllegalAccessException; {:try_start_d9 .. :try_end_dd} :catch_de

    .line 222
    goto :goto_e4

    .line 223
    :catch_de
    move-exception v0

    .line 224
    move-object v13, v0

    .line 225
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const/4 v0, 0x0

    .line 229
    :goto_e4
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eq v13, v0, :cond_10a

    .line 234
    .line 235
    xor-int/2addr v0, v4

    .line 236
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v13, v5, :cond_f4

    .line 239
    .line 240
    invoke-static {v1, v0}, Lp/o0;->b(Landroid/widget/AbsListView;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    const/4 v5, -0x1

    .line 244
    goto :goto_105

    .line 245
    :cond_f4
    sget-object v5, Lp/q0;->a:Ljava/lang/reflect/Field;

    .line 246
    .line 247
    if-eqz v5, :cond_f2

    .line 248
    .line 249
    :try_start_f8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ff
    .catch Ljava/lang/IllegalAccessException; {:try_start_f8 .. :try_end_ff} :catch_100

    .line 254
    .line 255
    .line 256
    goto :goto_f2

    .line 257
    :catch_100
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    goto :goto_f2

    .line 262
    :goto_105
    if-eq v8, v5, :cond_10a

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v12, :cond_125

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_11d

    .line 282
    .line 283
    move v9, v4

    .line 284
    :goto_11b
    const/4 v12, 0x0

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/4 v9, 0x0

    .line 287
    goto :goto_11b

    .line 288
    :goto_11f
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_131

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    if-eq v8, v5, :cond_131

    .line 302
    .line 303
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v0, v1, Lp/r0;->y:Lp/p0;

    .line 307
    .line 308
    if-eqz v0, :cond_138

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    iput-boolean v5, v0, Lp/p0;->t:Z

    .line 312
    .line 313
    :cond_138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 314
    .line 315
    .line 316
    if-ne v3, v4, :cond_144

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    move v0, v4

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_146
    if-eqz v0, :cond_14a

    .line 328
    .line 329
    if-eqz v5, :cond_163

    .line 330
    .line 331
    :cond_14a
    const/4 v3, 0x0

    .line 332
    iput-boolean v3, v1, Lp/r0;->B:Z

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lp/r0;->drawableStateChanged()V

    .line 338
    .line 339
    .line 340
    iget v5, v1, Lp/r0;->x:I

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sub-int/2addr v5, v6

    .line 347
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_163

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 354
    .line 355
    .line 356
    :cond_163
    if-eqz v0, :cond_17a

    .line 357
    .line 358
    iget-object v3, v1, Lp/r0;->C:La2/d;

    .line 359
    .line 360
    if-nez v3, :cond_170

    .line 361
    .line 362
    new-instance v3, La2/d;

    .line 363
    .line 364
    invoke-direct {v3, v1}, La2/d;-><init>(Lp/r0;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v1, Lp/r0;->C:La2/d;

    .line 368
    .line 369
    :cond_170
    iget-object v3, v1, Lp/r0;->C:La2/d;

    .line 370
    .line 371
    iget-boolean v5, v3, La2/d;->H:Z

    .line 372
    .line 373
    iput-boolean v4, v3, La2/d;->H:Z

    .line 374
    .line 375
    invoke-virtual {v3, v1, v2}, La2/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_188

    .line 379
    :cond_17a
    iget-object v2, v1, Lp/r0;->C:La2/d;

    .line 380
    .line 381
    if-eqz v2, :cond_188

    .line 382
    .line 383
    iget-boolean v3, v2, La2/d;->H:Z

    .line 384
    .line 385
    if-eqz v3, :cond_185

    .line 386
    .line 387
    invoke-virtual {v2}, La2/d;->d()V

    .line 388
    .line 389
    .line 390
    :cond_185
    const/4 v3, 0x0

    .line 391
    iput-boolean v3, v2, La2/d;->H:Z

    .line 392
    .line 393
    :cond_188
    :goto_188
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/r0;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/r0;->D:LA2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/r0;->y:Lp/p0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lp/p0;->t:Z

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-boolean v1, p0, Lp/r0;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/r0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/r0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/r0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/r0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/r0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/r0;->D:LA2/q;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-ge v2, v3, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ne v3, v4, :cond_25

    .line 21
    .line 22
    iget-object v4, p0, Lp/r0;->D:LA2/q;

    .line 23
    .line 24
    if-nez v4, :cond_25

    .line 25
    .line 26
    new-instance v4, LA2/q;

    .line 27
    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    invoke-direct {v4, v5, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lp/r0;->D:LA2/q;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-eq v3, v5, :cond_37

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    if-ne v3, v5, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d5

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0, v3, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v6, :cond_d5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq p1, v3, :cond_d5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int v3, p1, v3

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_be

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x1e

    .line 98
    .line 99
    if-lt v2, v5, :cond_b2

    .line 100
    .line 101
    sget-boolean v2, Lp/n0;->d:Z

    .line 102
    .line 103
    if-eqz v2, :cond_b2

    .line 104
    .line 105
    :try_start_68
    sget-object v2, Lp/n0;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x5

    .line 120
    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v8, v1

    .line 123
    .line 124
    aput-object v3, v8, v0

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    aput-object v3, v8, v5

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    aput-object v7, v8, v3

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    aput-object v6, v8, v3

    .line 136
    .line 137
    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lp/n0;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v5, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v5, v1

    .line 149
    .line 150
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lp/n0;->c:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_68 .. :try_end_a5} :catch_a8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_68 .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    goto :goto_be

    .line 167
    :catch_a6
    move-exception p1

    .line 168
    goto :goto_aa

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    goto :goto_ae

    .line 171
    :goto_aa
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    goto :goto_be

    .line 175
    :goto_ae
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v0, v1

    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_d5

    .line 196
    .line 197
    iget-boolean v0, p0, Lp/r0;->B:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d5

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lp/r0;->x:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lp/r0;->D:LA2/q;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    iget-object v1, v0, LA2/q;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/r0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lp/r0;->D:LA2/q;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp/r0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Lp/p0;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/p0;->s:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p1, v0, Lp/p0;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lp/p0;->t:Z

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-object v0, p0, Lp/r0;->y:Lp/p0;

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p1, p0, Lp/r0;->t:I

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput p1, p0, Lp/r0;->u:I

    .line 50
    .line 51
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iput p1, p0, Lp/r0;->v:I

    .line 54
    .line 55
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput p1, p0, Lp/r0;->w:I

    .line 58
    .line 59
    return-void
.end method
