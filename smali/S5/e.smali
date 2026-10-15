###### Class S5.e (S5.e)
.class public final LS5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Li6/m;

.field public c:Li6/A;

.field public d:Lu2/e;

.field public e:LB6/a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Li6/i;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Li6/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS5/e;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LS5/e;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LS5/e;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LS5/e;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, LS5/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, LS5/e;->b:Li6/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Li6/i;
    .registers 4

    .line 1
    iget-object v0, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li6/i;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .registers 11

    .line 1
    iget-object v0, p0, LS5/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, LS5/e;->h:I

    .line 20
    .line 21
    iget v6, p0, LS5/e;->i:I

    .line 22
    .line 23
    iput p2, p0, LS5/e;->i:I

    .line 24
    .line 25
    iput p1, p0, LS5/e;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, LS5/e;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, LS5/e;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Li6/i;

    .line 3
    .line 4
    iget-object v2, p0, LS5/e;->b:Li6/m;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Li6/i;-><init>(Li6/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LS5/e;->c:Li6/A;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li6/i;->s(Li6/A;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v2, p0, LS5/e;->d:Lu2/e;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Li6/i;->n(Lu2/e;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, LS5/e;->e:LB6/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    iput-object v2, v1, Li6/i;->V:LB6/a;

    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, LS5/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Li6/i;->l(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Li6/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Li6/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v3, p0, LS5/e;->k:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, LS5/e;->n:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iget-object v5, v1, Li6/i;->t:Li6/g;

    .line 56
    .line 57
    iput v3, v5, Li6/g;->k:F

    .line 58
    .line 59
    invoke-virtual {v1}, Li6/i;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Li6/i;->t:Li6/g;

    .line 63
    .line 64
    iget-object v5, v3, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-eq v5, v4, :cond_4c

    .line 67
    .line 68
    iput-object v4, v3, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Li6/i;->onStateChange([I)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v3, Li6/i;

    .line 78
    .line 79
    iget-object v4, p0, LS5/e;->b:Li6/m;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Li6/i;-><init>(Li6/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LS5/e;->c:Li6/A;

    .line 85
    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Li6/i;->s(Li6/A;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v4, p0, LS5/e;->d:Lu2/e;

    .line 92
    .line 93
    if-eqz v4, :cond_61

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Li6/i;->n(Lu2/e;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v3, v0}, Li6/i;->setTint(I)V

    .line 99
    .line 100
    .line 101
    iget v4, p0, LS5/e;->k:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    iget-boolean v5, p0, LS5/e;->q:Z

    .line 105
    .line 106
    if-eqz v5, :cond_73

    .line 107
    .line 108
    const v5, 0x7f040139

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v5, v0

    .line 117
    :goto_74
    iget-object v6, v3, Li6/i;->t:Li6/g;

    .line 118
    .line 119
    iput v4, v6, Li6/g;->k:F

    .line 120
    .line 121
    invoke-virtual {v3}, Li6/i;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v3, Li6/i;->t:Li6/g;

    .line 129
    .line 130
    iget-object v6, v5, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    if-eq v6, v4, :cond_8e

    .line 133
    .line 134
    iput-object v4, v5, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Li6/i;->onStateChange([I)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance v4, Li6/i;

    .line 144
    .line 145
    iget-object v5, p0, LS5/e;->b:Li6/m;

    .line 146
    .line 147
    invoke-direct {v4, v5}, Li6/i;-><init>(Li6/m;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, LS5/e;->p:Li6/i;

    .line 151
    .line 152
    iget-object v5, p0, LS5/e;->c:Li6/A;

    .line 153
    .line 154
    if-eqz v5, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Li6/i;->s(Li6/A;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v4, p0, LS5/e;->d:Lu2/e;

    .line 160
    .line 161
    if-eqz v4, :cond_a7

    .line 162
    .line 163
    iget-object v5, p0, LS5/e;->p:Li6/i;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Li6/i;->n(Lu2/e;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v4, p0, LS5/e;->p:Li6/i;

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    invoke-virtual {v4, v5}, Li6/i;->setTint(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 175
    .line 176
    iget-object v5, p0, LS5/e;->o:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    invoke-static {v5}, Lg6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    aput-object v3, v6, v0

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    aput-object v1, v6, v3

    .line 191
    .line 192
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 196
    .line 197
    iget v8, p0, LS5/e;->f:I

    .line 198
    .line 199
    iget v9, p0, LS5/e;->h:I

    .line 200
    .line 201
    iget v10, p0, LS5/e;->g:I

    .line 202
    .line 203
    iget v11, p0, LS5/e;->i:I

    .line 204
    .line 205
    move-object v6, v1

    .line 206
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, LS5/e;->p:Li6/i;

    .line 210
    .line 211
    invoke-direct {v4, v5, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, LS5/e;->a(Z)Li6/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_ed

    .line 224
    .line 225
    iget v1, p0, LS5/e;->w:I

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v0, v1}, Li6/i;->o(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS5/e;->a(Z)Li6/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v1, p0, LS5/e;->c:Li6/A;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li6/i;->s(Li6/A;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v1, p0, LS5/e;->b:Li6/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, LS5/e;->d:Lu2/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li6/i;->n(Lu2/e;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LS5/e;->a(Z)Li6/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    iget-object v2, p0, LS5/e;->c:Li6/A;

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Li6/i;->s(Li6/A;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v2, p0, LS5/e;->b:Li6/m;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v2, p0, LS5/e;->d:Lu2/e;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Li6/i;->n(Lu2/e;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5b

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5b

    .line 64
    .line 65
    iget-object v1, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-le v1, v2, :cond_52

    .line 73
    .line 74
    iget-object v0, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li6/x;

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object v1, p0, LS5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Li6/x;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    if-eqz v0, :cond_77

    .line 94
    .line 95
    iget-object v1, p0, LS5/e;->b:Li6/m;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Li6/x;->setShapeAppearanceModel(Li6/m;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, v0, Li6/i;

    .line 101
    .line 102
    if-eqz v1, :cond_77

    .line 103
    .line 104
    check-cast v0, Li6/i;

    .line 105
    .line 106
    iget-object v1, p0, LS5/e;->c:Li6/A;

    .line 107
    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Li6/i;->s(Li6/A;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, LS5/e;->d:Lu2/e;

    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Li6/i;->n(Lu2/e;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS5/e;->a(Z)Li6/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, LS5/e;->a(Z)Li6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_53

    .line 12
    .line 13
    iget v3, p0, LS5/e;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, LS5/e;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Li6/i;->t:Li6/g;

    .line 19
    .line 20
    iput v3, v5, Li6/g;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Li6/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Li6/i;->t:Li6/g;

    .line 26
    .line 27
    iget-object v5, v3, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_27

    .line 30
    .line 31
    iput-object v4, v3, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Li6/i;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v2, :cond_53

    .line 41
    .line 42
    iget v1, p0, LS5/e;->k:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, LS5/e;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, LS5/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f040139

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/M1;->C(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_39
    iget-object v3, v2, Li6/i;->t:Li6/g;

    .line 59
    .line 60
    iput v1, v3, Li6/g;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Li6/i;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Li6/i;->t:Li6/g;

    .line 70
    .line 71
    iget-object v3, v1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_53

    .line 74
    .line 75
    iput-object v0, v1, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Li6/i;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
