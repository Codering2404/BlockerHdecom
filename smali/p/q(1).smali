###### Class p.C1895q (p.q)
.class public final Lp/q;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements La2/l;


# instance fields
.field public final s:Lh0/s0;

.field public final t:LO2/j;

.field public final u:Lp/U;

.field public v:Lp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lp/S0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f0400cc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lp/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/U;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lp/U;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/q;->u:Lp/U;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v6}, Lp/U;->f(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lp/U;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p1, LO2/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LO2/j;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/q;->t:LO2/j;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v6}, LO2/j;->d(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lh0/s0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lh0/s0;-><init>(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/q;->s:Lh0/s0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lh/a;->l:[I

    .line 52
    .line 53
    invoke-static {p1, p2, v2, v6}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lb6/d;->u:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, Lb6/d;->u:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v3, p2

    .line 73
    move v5, v6

    .line 74
    invoke-static/range {v0 .. v5}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :try_start_4d
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_68

    .line 84
    .line 85
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_66

    .line 89
    if-eqz v0, :cond_68

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lp/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_65
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5a .. :try_end_65} :catch_68
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_7f

    .line 103
    :catchall_66
    move-exception p2

    .line 104
    goto :goto_ac

    .line 105
    :catch_68
    :cond_68
    :try_start_68
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 110
    .line 111
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lp/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8d

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a1

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_a1
    .catchall {:try_start_68 .. :try_end_a1} :catchall_66

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1}, Lb6/d;->E()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lp/q;->getEmojiTextViewHelper()Lp/u;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2, v6}, Lp/u;->b(Landroid/util/AttributeSet;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_ac
    invoke-virtual {p1}, Lb6/d;->E()V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method private getEmojiTextViewHelper()Lp/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->v:Lp/u;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/u;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/q;->v:Lp/u;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp/q;->v:Lp/u;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q;->u:Lp/U;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/U;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lp/q;->t:LO2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, LO2/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lp/q;->s:Lh0/s0;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lh0/s0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/a;->E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/j;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/j;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lh0/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lh0/s0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/q;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Ls3/r;->L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/q;->getEmojiTextViewHelper()Lp/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lp/u;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q;->t:LO2/j;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, LO2/j;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q;->t:LO2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LO2/j;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lp/q;->s:Lh0/s0;

    if-eqz p1, :cond_15

    .line 3
    iget-boolean v0, p1, Lh0/s0;->c:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lh0/s0;->c:Z

    goto :goto_15

    :cond_f
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lh0/s0;->c:Z

    .line 6
    invoke-virtual {p1}, Lh0/s0;->b()V

    :cond_15
    :goto_15
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q;->u:Lp/U;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/U;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q;->u:Lp/U;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/U;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, La/a;->G(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp/q;->getEmojiTextViewHelper()Lp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/u;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/q;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO2/j;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/q;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO2/j;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/q;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lh0/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lh0/s0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/s0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/q;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lh0/s0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lh0/s0;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/s0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/q;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/U;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/U;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/q;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/U;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/U;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q;->u:Lp/U;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/U;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
