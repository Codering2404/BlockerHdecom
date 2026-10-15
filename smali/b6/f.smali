###### Class b6.C0782f (b6.f)
.class public final Lb6/f;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field public final g:Lb6/i;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;Lb6/i;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb6/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb6/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lb6/f;->g:Lb6/i;

    .line 7
    .line 8
    iput-boolean p4, p0, Lb6/f;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lb6/b;->f:LN5/b;

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    iget-object v3, p0, Lb6/b;->e:LN5/b;

    .line 10
    .line 11
    if-nez v3, :cond_18

    .line 12
    .line 13
    iget-object v3, p0, Lb6/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb6/f;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lb6/b;->e:LN5/b;

    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Lb6/b;->e:LN5/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1d
    const-string v4, "width"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LN5/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lb6/f;->g:Lb6/i;

    .line 37
    .line 38
    iget-object v7, p0, Lb6/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 39
    .line 40
    if-eqz v5, :cond_45

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LN5/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aget-object v8, v5, v2

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    invoke-interface {v6}, Lb6/i;->d()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-float v10, v10

    .line 58
    new-array v11, v1, [F

    .line 59
    .line 60
    aput v9, v11, v2

    .line 61
    .line 62
    aput v10, v11, v0

    .line 63
    .line 64
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, LN5/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v4, "height"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, LN5/b;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_69

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LN5/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v8, v5, v2

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    invoke-interface {v6}, Lb6/i;->b()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-float v10, v10

    .line 94
    new-array v11, v1, [F

    .line 95
    .line 96
    aput v9, v11, v2

    .line 97
    .line 98
    aput v10, v11, v0

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, LN5/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const-string v4, "paddingStart"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, LN5/b;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8d

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LN5/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aget-object v8, v5, v2

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    invoke-interface {v6}, Lb6/i;->j()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    new-array v11, v1, [F

    .line 131
    .line 132
    aput v9, v11, v2

    .line 133
    .line 134
    aput v10, v11, v0

    .line 135
    .line 136
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, LN5/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const-string v4, "paddingEnd"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, LN5/b;->f(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b1

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LN5/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget-object v8, v5, v2

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    invoke-interface {v6}, Lb6/i;->i()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    new-array v9, v1, [F

    .line 167
    .line 168
    aput v7, v9, v2

    .line 169
    .line 170
    aput v6, v9, v0

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, LN5/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    const-string v4, "labelOpacity"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, LN5/b;->f(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d9

    .line 185
    .line 186
    invoke-virtual {v3, v4}, LN5/b;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    iget-boolean v8, p0, Lb6/f;->h:Z

    .line 194
    .line 195
    if-eqz v8, :cond_c6

    .line 196
    .line 197
    move v9, v7

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v9, v6

    .line 200
    :goto_c7
    if-eqz v8, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v6, v7

    .line 204
    :goto_cb
    aget-object v7, v5, v2

    .line 205
    .line 206
    new-array v1, v1, [F

    .line 207
    .line 208
    aput v9, v1, v2

    .line 209
    .line 210
    aput v6, v1, v0

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, LN5/b;->g(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p0, v3}, Lb6/b;->b(LN5/b;)Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb6/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const v0, 0x7f020020

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const v0, 0x7f02001f

    .line 10
    .line 11
    .line 12
    :goto_b
    return v0
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb6/b;->d:LW2/A;

    .line 3
    .line 4
    iput-object v0, v1, LW2/A;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lb6/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lb6/f;->g:Lb6/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lb6/i;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-interface {v1}, Lb6/i;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/b;->d:LW2/A;

    .line 2
    .line 3
    iget-object v1, v0, LW2/A;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, v0, LW2/A;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p0, Lb6/f;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lb6/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb6/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb6/f;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 19
    .line 20
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, Lb6/f;->g:Lb6/i;

    .line 25
    .line 26
    invoke-interface {v3}, Lb6/i;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v3}, Lb6/i;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eq v1, v2, :cond_47

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-interface {v3}, Lb6/i;->j()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v3}, Lb6/i;->i()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lb6/f;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method
