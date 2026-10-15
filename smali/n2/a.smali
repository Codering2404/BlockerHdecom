###### Class n2.a (n2.a)
.class public abstract Ln2/a;
.super LW1/b;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lcom/google/gson/internal/f;

.field public static final p:Lcom/google/gson/internal/g;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:LT0/y;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln2/a;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/internal/f;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln2/a;->o:Lcom/google/gson/internal/f;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/internal/g;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln2/a;->p:Lcom/google/gson/internal/g;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LW1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/a;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/a;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln2/a;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Ln2/a;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Ln2/a;->k:I

    .line 33
    .line 34
    iput v0, p0, Ln2/a;->l:I

    .line 35
    .line 36
    iput v0, p0, Ln2/a;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_47

    .line 39
    .line 40
    iput-object p1, p0, Ln2/a;->i:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Ln2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)LW2/A;
    .registers 3

    .line 1
    iget-object p1, p0, Ln2/a;->j:LT0/y;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    new-instance p1, LT0/y;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, LT0/y;-><init>(LW1/b;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln2/a;->j:LT0/y;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Ln2/a;->j:LT0/y;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Landroid/view/View;LX1/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LW5/d;

    .line 10
    .line 11
    iget-object p1, p1, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LX1/f;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LX1/f;->l(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(I)Z
    .registers 4

    .line 1
    iget v0, p0, Ln2/a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Ln2/a;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ln2/a;->p(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ln2/a;->r(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final k(I)LX1/f;
    .registers 13

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX1/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX1/f;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ln2/a;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, LX1/f;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Ln2/a;->i:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Ln2/a;->o(ILX1/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX1/f;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v6, p0, Ln2/a;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_149

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_141

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_139

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, LX1/f;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Ln2/a;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_71

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, LX1/f;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LX1/f;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget v7, p0, Ln2/a;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_7f

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move p1, v9

    .line 129
    :goto_80
    if-eqz p1, :cond_87

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, LX1/f;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_90

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX1/f;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ln2/a;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Ln2/a;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e2

    .line 163
    .line 164
    invoke-virtual {v1, v7}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, LX1/f;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_d1

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, LX1/f;

    .line 176
    .line 177
    invoke-direct {v8, v0}, LX1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, LX1/f;->b:I

    .line 181
    .line 182
    :goto_b5
    if-eq v0, v4, :cond_d1

    .line 183
    .line 184
    iput v4, v8, LX1/f;->b:I

    .line 185
    .line 186
    iget-object v10, v8, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Ln2/a;->o(ILX1/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, LX1/f;->b:I

    .line 208
    .line 209
    goto :goto_b5

    .line 210
    :cond_d1
    aget v0, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    aget v3, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Ln2/a;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_138

    .line 234
    .line 235
    aget v3, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr p1, v4

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_138

    .line 257
    .line 258
    iget-object p1, v1, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10d

    .line 268
    .line 269
    goto :goto_138

    .line 270
    :cond_10d
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_114

    .line 275
    .line 276
    goto :goto_138

    .line 277
    :cond_114
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_118
    instance-of v3, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_133

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_138

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_12e

    .line 301
    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_118

    .line 308
    :cond_133
    if-eqz v0, :cond_138

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    return-object v1

    .line 314
    :cond_139
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_149
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ln2/a;->l(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lu/W;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v6}, Lu/W;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move v7, v6

    .line 23
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v7, v8, :cond_39

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v8}, Ln2/a;->k(I)LX1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v5, v9, v8}, Lu/W;->e(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v7, v3

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    iget v4, v0, Ln2/a;->l:I

    .line 59
    .line 60
    const/high16 v8, -0x80000000

    .line 61
    .line 62
    if-ne v4, v8, :cond_41

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v5, v4}, Lu/W;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX1/f;

    .line 71
    .line 72
    :goto_47
    sget-object v9, Ln2/a;->o:Lcom/google/gson/internal/f;

    .line 73
    .line 74
    sget-object v10, Ln2/a;->p:Lcom/google/gson/internal/g;

    .line 75
    .line 76
    iget-object v11, v0, Ln2/a;->i:Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v1, v3, :cond_15f

    .line 80
    .line 81
    if-eq v1, v12, :cond_15f

    .line 82
    .line 83
    const/16 v12, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    if-eq v1, v7, :cond_6b

    .line 92
    .line 93
    if-eq v1, v15, :cond_6b

    .line 94
    .line 95
    if-eq v1, v14, :cond_6b

    .line 96
    .line 97
    if-ne v1, v12, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6b
    :goto_6b
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v6, v0, Ln2/a;->l:I

    .line 114
    .line 115
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v6, v8, :cond_80

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ln2/a;->n(I)LX1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    const/16 v18, -0x1

    .line 127
    .line 128
    goto :goto_b9

    .line 129
    :cond_80
    if-eqz v2, :cond_86

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7d

    .line 135
    :cond_86
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v1, v7, :cond_b3

    .line 144
    .line 145
    if-eq v1, v15, :cond_ac

    .line 146
    .line 147
    if-eq v1, v14, :cond_a4

    .line 148
    .line 149
    if-ne v1, v12, :cond_9e

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    goto :goto_b9

    .line 159
    :cond_9e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a4
    const/4 v2, -0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    goto :goto_b9

    .line 173
    :cond_ac
    const/4 v11, 0x0

    .line 174
    const/16 v18, -0x1

    .line 175
    .line 176
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const/4 v11, 0x0

    .line 181
    const/16 v18, -0x1

    .line 182
    .line 183
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    new-instance v2, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    if-eq v1, v7, :cond_ef

    .line 192
    .line 193
    if-eq v1, v15, :cond_e4

    .line 194
    .line 195
    if-eq v1, v14, :cond_d8

    .line 196
    .line 197
    if-ne v1, v12, :cond_d2

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v7, 0x1

    .line 204
    add-int/2addr v6, v7

    .line 205
    neg-int v6, v6

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_f9

    .line 211
    :cond_d2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d8
    const/4 v7, 0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v7

    .line 224
    neg-int v6, v6

    .line 225
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_f9

    .line 229
    :cond_e4
    const/4 v7, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v7

    .line 236
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_f9

    .line 240
    :cond_ef
    const/4 v7, 0x1

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/2addr v6, v7

    .line 247
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lu/W;->f()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    new-instance v7, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .line 261
    .line 262
    move v11, v14

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_108
    if-ge v11, v6, :cond_15b

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Lu/W;->g(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, LX1/f;

    .line 272
    .line 273
    if-ne v10, v4, :cond_113

    .line 274
    .line 275
    goto :goto_158

    .line 276
    :cond_113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v7}, LX1/f;->f(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v7}, LB8/d;->s(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_120

    .line 287
    .line 288
    goto :goto_158

    .line 289
    :cond_120
    invoke-static {v1, v3, v2}, LB8/d;->s(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_127

    .line 294
    .line 295
    goto :goto_153

    .line 296
    :cond_127
    invoke-static {v1, v3, v7, v2}, LB8/d;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_12e

    .line 301
    .line 302
    goto :goto_153

    .line 303
    :cond_12e
    invoke-static {v1, v3, v2, v7}, LB8/d;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_135

    .line 308
    .line 309
    goto :goto_158

    .line 310
    :cond_135
    invoke-static {v1, v3, v7}, LB8/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v1, v3, v7}, LB8/d;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    mul-int/lit8 v15, v12, 0xd

    .line 319
    .line 320
    mul-int/2addr v15, v12

    .line 321
    mul-int/2addr v13, v13

    .line 322
    add-int/2addr v13, v15

    .line 323
    invoke-static {v1, v3, v2}, LB8/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-static {v1, v3, v2}, LB8/d;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    mul-int/lit8 v17, v12, 0xd

    .line 332
    .line 333
    mul-int v17, v17, v12

    .line 334
    .line 335
    mul-int/2addr v15, v15

    .line 336
    add-int v15, v15, v17

    .line 337
    .line 338
    if-ge v13, v15, :cond_158

    .line 339
    .line 340
    :goto_153
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    :cond_158
    :goto_158
    const/4 v13, 0x1

    .line 346
    add-int/2addr v11, v13

    .line 347
    goto :goto_108

    .line 348
    :cond_15b
    :goto_15b
    move-object/from16 v1, v16

    .line 349
    .line 350
    goto/16 :goto_1ce

    .line 351
    .line 352
    :cond_15f
    move v13, v3

    .line 353
    move v14, v6

    .line 354
    const/16 v18, -0x1

    .line 355
    .line 356
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ne v2, v13, :cond_16d

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v2, v14

    .line 367
    :goto_16e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lu/W;->f()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move v11, v14

    .line 380
    :goto_17b
    if-ge v11, v3, :cond_189

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Lu/W;->g(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LX1/f;

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    add-int/2addr v11, v7

    .line 393
    goto :goto_17b

    .line 394
    :cond_189
    const/4 v7, 0x1

    .line 395
    new-instance v3, Ln2/b;

    .line 396
    .line 397
    invoke-direct {v3, v2, v9}, Ln2/b;-><init>(ZLcom/google/gson/internal/f;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    if-eq v1, v7, :cond_1b5

    .line 404
    .line 405
    if-ne v1, v12, :cond_1ad

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v4, :cond_19f

    .line 412
    .line 413
    move/from16 v2, v18

    .line 414
    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_1a3
    add-int/2addr v2, v7

    .line 421
    if-ge v2, v1, :cond_1ab

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_1c9

    .line 428
    :cond_1ab
    const/4 v7, 0x0

    .line 429
    goto :goto_1c9

    .line 430
    :cond_1ad
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_1b5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v4, :cond_1bd

    .line 443
    .line 444
    :goto_1bb
    const/4 v2, 0x1

    .line 445
    goto :goto_1c2

    .line 446
    :cond_1bd
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_1bb

    .line 451
    :goto_1c2
    sub-int/2addr v1, v2

    .line 452
    if-ltz v1, :cond_1ab

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_1c9
    move-object/from16 v16, v7

    .line 459
    .line 460
    check-cast v16, LX1/f;

    .line 461
    .line 462
    goto :goto_15b

    .line 463
    :goto_1ce
    if-nez v1, :cond_1d1

    .line 464
    .line 465
    goto :goto_1ee

    .line 466
    :cond_1d1
    iget-boolean v2, v5, Lu/W;->s:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1d8

    .line 469
    .line 470
    invoke-static {v5}, Lu/u;->a(Lu/W;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    iget v2, v5, Lu/W;->v:I

    .line 474
    .line 475
    move v6, v14

    .line 476
    :goto_1db
    if-ge v6, v2, :cond_1e8

    .line 477
    .line 478
    iget-object v3, v5, Lu/W;->u:[Ljava/lang/Object;

    .line 479
    .line 480
    aget-object v3, v3, v6

    .line 481
    .line 482
    if-ne v3, v1, :cond_1e5

    .line 483
    .line 484
    move v13, v6

    .line 485
    goto :goto_1ea

    .line 486
    :cond_1e5
    const/4 v3, 0x1

    .line 487
    add-int/2addr v6, v3

    .line 488
    goto :goto_1db

    .line 489
    :cond_1e8
    move/from16 v13, v18

    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v5, v13}, Lu/W;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    :goto_1ee
    invoke-virtual {v0, v8}, Ln2/a;->q(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    return v1
.end method

.method public final n(I)LX1/f;
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4a

    .line 3
    .line 4
    iget-object p1, p0, Ln2/a;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX1/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ln2/a;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_30

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v0, :cond_49

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Ln2/a;->k(I)LX1/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILX1/f;)V
.end method

.method public abstract p(IZ)V
.end method

.method public final q(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/a;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget v0, p0, Ln2/a;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln2/a;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-ne p1, v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iput p1, p0, Ln2/a;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Ln2/a;->p(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ln2/a;->r(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final r(II)V
    .registers 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_8b

    .line 4
    .line 5
    iget-object v0, p0, Ln2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8b

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ln2/a;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_81

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Ln2/a;->n(I)LX1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LX1/f;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6b

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
