###### Class com.google.android.material.card.MaterialCardView (com.google.android.material.card.MaterialCardView)
.class public Lcom/google/android/material/card/MaterialCardView;
.super Lt/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li6/x;


# static fields
.field public static final D:[I

.field public static final E:[I

.field public static final F:[I


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Z

.field public final z:LT5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->E:[I

    .line 18
    .line 19
    const v0, 0x7f0404b8

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->F:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    const v0, 0x7f1204a5

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040370

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lt/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, LM5/a;->p:[I

    .line 27
    .line 28
    const v5, 0x7f1204a5

    .line 29
    .line 30
    .line 31
    new-array v6, p1, [I

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lc6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LT5/d;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, LT5/d;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 44
    .line 45
    invoke-super {p0}, Lt/a;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v3, v2, LT5/d;->c:Li6/i;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lt/a;->getContentPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-super {p0}, Lt/a;->getContentPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-super {p0}, Lt/a;->getContentPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-super {p0}, Lt/a;->getContentPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v2, LT5/d;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7, p2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LT5/d;->l()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, LT5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    invoke-static {v4, v1, v5}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v2, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-nez v4, :cond_64

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v2, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_64
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v2, LT5/d;->h:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, v2, LT5/d;->s:Z

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v4, v1, v5}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v2, LT5/d;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-static {v4, v1, v5}, LB8/l;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, LT5/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v2, LT5/d;->f:I

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v2, LT5/d;->e:I

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    const v5, 0x800035

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v2, LT5/d;->g:I

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-static {v4, v1, v5}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v2, LT5/d;->k:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    if-nez v4, :cond_be

    .line 177
    .line 178
    const v4, 0x7f04010f

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v2, LT5/d;->k:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_be
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v1, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v4, v2, LT5/d;->d:Li6/i;

    .line 200
    .line 201
    if-nez v0, :cond_ce

    .line 202
    .line 203
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    invoke-virtual {v4, v0}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v2, LT5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 211
    .line 212
    if-eqz p1, :cond_da

    .line 213
    .line 214
    iget-object v0, v2, LT5/d;->k:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p2}, Lt/a;->getCardElevation()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v3, p1}, Li6/i;->o(F)V

    .line 224
    .line 225
    .line 226
    iget p1, v2, LT5/d;->h:I

    .line 227
    .line 228
    int-to-float p1, p1

    .line 229
    iget-object v0, v2, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    iget-object v5, v4, Li6/i;->t:Li6/g;

    .line 232
    .line 233
    iput p1, v5, Li6/g;->k:F

    .line 234
    .line 235
    invoke-virtual {v4}, Li6/i;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v4, Li6/i;->t:Li6/g;

    .line 239
    .line 240
    iget-object v5, p1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-eq v5, v0, :cond_fc

    .line 243
    .line 244
    iput-object v0, p1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v4, p1}, Li6/i;->onStateChange([I)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v2, v3}, LT5/d;->d(Landroid/graphics/drawable/Drawable;)LT5/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LT5/d;->j()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10d

    .line 265
    .line 266
    invoke-virtual {v2}, LT5/d;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_10d
    iput-object v4, v2, LT5/d;->i:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, LT5/d;->d(Landroid/graphics/drawable/Drawable;)LT5/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 7
    .line 8
    iget-object v1, v1, LT5/d;->c:Li6/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 8
    .line 9
    iget-object v1, v0, LT5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, LT5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LT5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->c:Li6/i;

    .line 4
    .line 5
    iget-object v0, v0, Li6/i;->t:Li6/g;

    .line 6
    .line 7
    iget-object v0, v0, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->d:Li6/i;

    .line 4
    .line 5
    iget-object v0, v0, Li6/i;->t:Li6/g;

    .line 6
    .line 7
    iget-object v0, v0, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    .line 1
    invoke-super {p0}, Lt/a;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget v0, v0, LT5/d;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget v0, v0, LT5/d;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget v0, v0, LT5/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->c:Li6/i;

    .line 4
    .line 5
    iget-object v0, v0, Li6/i;->t:Li6/g;

    .line 6
    .line 7
    iget v0, v0, Li6/g;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->c:Li6/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Li6/i;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Li6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->m:Li6/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget v0, v0, LT5/d;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LT5/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LT5/d;->c:Li6/i;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp5/f;->K(Landroid/view/View;Li6/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, v0, LT5/d;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->E:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->F:[I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, LT5/d;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lt/a;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LT5/d;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 6
    .line 7
    iget-boolean v1, v0, LT5/d;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LT5/d;->r:Z

    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    iget-object v0, v0, LT5/d;->c:Li6/i;

    .line 5
    invoke-virtual {v0, p1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    iget-object v0, v0, LT5/d;->c:Li6/i;

    .line 2
    invoke-virtual {v0, p1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lt/a;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    iget-object v0, p1, LT5/d;->c:Li6/i;

    .line 7
    .line 8
    iget-object p1, p1, LT5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt/a;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Li6/i;->o(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v0, v0, LT5/d;->d:Li6/i;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iput-boolean p1, v0, LT5/d;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT5/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget v1, v0, LT5/d;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_15

    .line 6
    .line 7
    iput p1, v0, LT5/d;->g:I

    .line 8
    .line 9
    iget-object p1, v0, LT5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, LT5/d;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iput p1, v0, LT5/d;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 13
    .line 14
    iput p1, v0, LT5/d;->e:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setCheckedIconResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LT5/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iput p1, v0, LT5/d;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 12
    .line 13
    iput p1, v0, LT5/d;->f:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iput-object p1, v0, LT5/d;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LT5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, LT5/d;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

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

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt/a;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    invoke-virtual {p1}, LT5/d;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(LT5/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt/a;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    invoke-virtual {p1}, LT5/d;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LT5/d;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget-object v1, v0, LT5/d;->c:Li6/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li6/i;->q(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LT5/d;->d:Li6/i;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li6/i;->q(F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, LT5/d;->q:Li6/i;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li6/i;->q(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setRadius(F)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lt/a;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    iget-object v1, v0, LT5/d;->m:Li6/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Li6/m;->f()Li6/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Li6/a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Li6/l;->e:Li6/d;

    .line 18
    .line 19
    new-instance v2, Li6/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Li6/l;->f:Li6/d;

    .line 25
    .line 26
    new-instance v2, Li6/a;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Li6/l;->g:Li6/d;

    .line 32
    .line 33
    new-instance v2, Li6/a;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Li6/l;->h:Li6/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Li6/l;->a()Li6/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, LT5/d;->h(Li6/m;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LT5/d;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LT5/d;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_49

    .line 57
    .line 58
    iget-object p1, v0, LT5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt/a;->getPreventCornerOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, v0, LT5/d;->c:Li6/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Li6/i;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, LT5/d;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0}, LT5/d;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0}, LT5/d;->m()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iput-object p1, v0, LT5/d;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LT5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 10
    .line 11
    iput-object p1, v0, LT5/d;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, v0, LT5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setShapeAppearanceModel(Li6/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Li6/m;->e(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT5/d;->h(Li6/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    iget-object v1, v0, LT5/d;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_7

    goto :goto_24

    .line 3
    :cond_7
    iput-object p1, v0, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, LT5/d;->d:Li6/i;

    iget v0, v0, LT5/d;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Li6/i;->t:Li6/g;

    .line 6
    iput v0, v2, Li6/g;->k:F

    .line 7
    invoke-virtual {v1}, Li6/i;->invalidateSelf()V

    .line 8
    iget-object v0, v1, Li6/i;->t:Li6/g;

    iget-object v2, v0, Li6/g;->e:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_24

    .line 9
    iput-object p1, v0, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Li6/i;->onStateChange([I)Z

    .line 11
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    iget v1, v0, LT5/d;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    iput p1, v0, LT5/d;->h:I

    .line 9
    .line 10
    iget-object v1, v0, LT5/d;->d:Li6/i;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, LT5/d;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Li6/i;->t:Li6/g;

    .line 16
    .line 17
    iput p1, v2, Li6/g;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Li6/i;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Li6/i;->t:Li6/g;

    .line 23
    .line 24
    iget-object v2, p1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, v0, :cond_24

    .line 27
    .line 28
    iput-object v0, p1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Li6/i;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt/a;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 5
    .line 6
    invoke-virtual {p1}, LT5/d;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LT5/d;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:LT5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v1, v0, LT5/d;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LT5/d;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
