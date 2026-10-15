###### Class p.f1 (p.f1)
.class public final Lp/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static C:Lp/f1;

.field public static D:Lp/f1;


# instance fields
.field public A:Z

.field public B:Z

.field public final s:Landroid/view/View;

.field public final t:Ljava/lang/CharSequence;

.field public final u:I

.field public final v:Lp/e1;

.field public final w:Lp/e1;

.field public x:I

.field public y:I

.field public z:Lp/g1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/e1;-><init>(Lp/f1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/f1;->v:Lp/e1;

    .line 11
    .line 12
    new-instance v0, Lp/e1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lp/e1;-><init>(Lp/f1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/f1;->w:Lp/e1;

    .line 19
    .line 20
    iput-object p1, p0, Lp/f1;->s:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lp/f1;->t:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LW1/N;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_2c

    .line 39
    .line 40
    invoke-static {p2}, LK1/o;->l(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_32
    iput p2, p0, Lp/f1;->u:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lp/f1;->B:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lp/f1;)V
    .registers 4

    .line 1
    sget-object v0, Lp/f1;->C:Lp/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lp/f1;->v:Lp/e1;

    .line 6
    .line 7
    iget-object v0, v0, Lp/f1;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    sput-object p0, Lp/f1;->C:Lp/f1;

    .line 13
    .line 14
    if-eqz p0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lp/f1;->v:Lp/e1;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Lp/f1;->s:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Lp/f1;->D:Lp/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f1;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_36

    .line 7
    .line 8
    sput-object v2, Lp/f1;->D:Lp/f1;

    .line 9
    .line 10
    iget-object v0, p0, Lp/f1;->z:Lp/g1;

    .line 11
    .line 12
    if-eqz v0, :cond_2f

    .line 13
    .line 14
    iget-object v3, v0, Lp/g1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_26

    .line 23
    .line 24
    iget-object v0, v0, Lp/g1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v2, p0, Lp/f1;->z:Lp/g1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lp/f1;->B:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const-string v0, "TooltipCompatHandler"

    .line 49
    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lp/f1;->C:Lp/f1;

    .line 56
    .line 57
    if-ne v0, p0, :cond_3d

    .line 58
    .line 59
    invoke-static {v2}, Lp/f1;->b(Lp/f1;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lp/f1;->w:Lp/e1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/f1;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lp/f1;->b(Lp/f1;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/f1;->D:Lp/f1;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/f1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sput-object v0, Lp/f1;->D:Lp/f1;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lp/f1;->A:Z

    .line 28
    .line 29
    new-instance v2, Lp/g1;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lp/g1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lp/f1;->z:Lp/g1;

    .line 39
    .line 40
    iget v3, v0, Lp/f1;->x:I

    .line 41
    .line 42
    iget v4, v0, Lp/f1;->y:I

    .line 43
    .line 44
    iget-boolean v5, v0, Lp/f1;->A:Z

    .line 45
    .line 46
    iget-object v6, v2, Lp/g1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "window"

    .line 55
    .line 56
    iget-object v9, v2, Lp/g1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v7, :cond_4c

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v7, v2, Lp/g1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v10, v0, Lp/f1;->t:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, Lp/g1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, 0x7f070416

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x2

    .line 112
    if-lt v11, v10, :cond_72

    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    div-int/2addr v3, v12

    .line 120
    :goto_77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-lt v11, v10, :cond_8c

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v11, 0x7f070415

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int v11, v4, v10

    .line 138
    .line 139
    sub-int/2addr v4, v10

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_91
    const/16 v10, 0x31

    .line 147
    .line 148
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v5, :cond_9f

    .line 155
    .line 156
    const v14, 0x7f070419

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const v14, 0x7f070418

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    if-eqz v13, :cond_b9

    .line 178
    .line 179
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 180
    .line 181
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 182
    .line 183
    if-ne v13, v12, :cond_b9

    .line 184
    .line 185
    goto :goto_d7

    .line 186
    :cond_b9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_bd
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 191
    .line 192
    if-eqz v15, :cond_d7

    .line 193
    .line 194
    instance-of v15, v13, Landroid/app/Activity;

    .line 195
    .line 196
    if-eqz v15, :cond_d0

    .line 197
    .line 198
    check-cast v13, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    check-cast v13, Landroid/content/ContextWrapper;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_bd

    .line 216
    :cond_d7
    :goto_d7
    if-nez v14, :cond_e3

    .line 217
    .line 218
    const-string v2, "TooltipPopup"

    .line 219
    .line 220
    const-string v3, "Cannot find app view"

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-object v0, v8

    .line 226
    goto/16 :goto_16c

    .line 227
    .line 228
    :cond_e3
    iget-object v15, v2, Lp/g1;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v15, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    if-gez v12, :cond_117

    .line 238
    .line 239
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    if-gez v12, :cond_117

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v13, "dimen"

    .line 248
    .line 249
    const-string v0, "android"

    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    const-string v8, "status_bar_height"

    .line 254
    .line 255
    invoke-virtual {v12, v8, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_109

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v0, 0x0

    .line 267
    :goto_10a
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272
    .line 273
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v15, v13, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    move-object/from16 v17, v8

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_11a
    iget-object v0, v2, Lp/g1;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, [I

    .line 286
    .line 287
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lp/g1;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, [I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 295
    .line 296
    .line 297
    aget v8, v2, v13

    .line 298
    .line 299
    aget v12, v0, v13

    .line 300
    .line 301
    sub-int/2addr v8, v12

    .line 302
    aput v8, v2, v13

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    aget v16, v2, v12

    .line 306
    .line 307
    aget v0, v0, v12

    .line 308
    .line 309
    sub-int v16, v16, v0

    .line 310
    .line 311
    aput v16, v2, v12

    .line 312
    .line 313
    add-int/2addr v8, v3

    .line 314
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v3, 0x2

    .line 319
    div-int/2addr v0, v3

    .line 320
    sub-int/2addr v8, v0

    .line 321
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 322
    .line 323
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget v2, v2, v12

    .line 335
    .line 336
    add-int/2addr v4, v2

    .line 337
    sub-int/2addr v4, v10

    .line 338
    sub-int/2addr v4, v0

    .line 339
    add-int/2addr v2, v11

    .line 340
    add-int/2addr v2, v10

    .line 341
    if-eqz v5, :cond_15e

    .line 342
    .line 343
    if-ltz v4, :cond_15b

    .line 344
    .line 345
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 346
    .line 347
    goto :goto_16a

    .line 348
    :cond_15b
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 349
    .line 350
    goto :goto_16a

    .line 351
    :cond_15e
    add-int/2addr v0, v2

    .line 352
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-gt v0, v3, :cond_168

    .line 357
    .line 358
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 362
    .line 363
    :goto_16a
    move-object/from16 v0, v17

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/WindowManager;

    .line 370
    .line 371
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v0, Lp/f1;->A:Z

    .line 380
    .line 381
    if-eqz v2, :cond_181

    .line 382
    .line 383
    const-wide/16 v2, 0x9c4

    .line 384
    .line 385
    goto :goto_19d

    .line 386
    :cond_181
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v3, 0x1

    .line 393
    and-int/2addr v2, v3

    .line 394
    if-ne v2, v3, :cond_195

    .line 395
    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-long v2, v2

    .line 401
    const-wide/16 v4, 0xbb8

    .line 402
    .line 403
    :goto_192
    sub-long v2, v4, v2

    .line 404
    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    const-wide/16 v4, 0x3a98

    .line 412
    .line 413
    goto :goto_192

    .line 414
    :goto_19d
    iget-object v4, v0, Lp/f1;->w:Lp/e1;

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lp/f1;->z:Lp/g1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Lp/f1;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lp/f1;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_38

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_31

    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lp/f1;->B:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/f1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6f

    .line 62
    .line 63
    iget-object p1, p0, Lp/f1;->z:Lp/g1;

    .line 64
    .line 65
    if-nez p1, :cond_6f

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lp/f1;->B:Z

    .line 78
    .line 79
    if-nez v1, :cond_66

    .line 80
    .line 81
    iget v1, p0, Lp/f1;->x:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lp/f1;->u:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_66

    .line 92
    .line 93
    iget v1, p0, Lp/f1;->y:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_6f

    .line 102
    .line 103
    :cond_66
    iput p1, p0, Lp/f1;->x:I

    .line 104
    .line 105
    iput p2, p0, Lp/f1;->y:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lp/f1;->B:Z

    .line 108
    .line 109
    invoke-static {p0}, Lp/f1;->b(Lp/f1;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lp/f1;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lp/f1;->y:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lp/f1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/f1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class p.e1 (p.e1)
.class public final synthetic Lp/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp/f1;


# direct methods
.method public synthetic constructor <init>(Lp/f1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp/e1;->s:I

    iput-object p1, p0, Lp/e1;->t:Lp/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lp/e1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/e1;->t:Lp/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/f1;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lp/e1;->t:Lp/f1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/f1;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
