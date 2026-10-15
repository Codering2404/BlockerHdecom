###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton)
.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final t0:Lb6/e;

.field public static final u0:Lb6/e;

.field public static final v0:Lb6/e;

.field public static final w0:Lb6/e;


# instance fields
.field public d0:I

.field public e0:Z

.field public final f0:Lb6/f;

.field public final g0:Lb6/f;

.field public final h0:Lb6/h;

.field public final i0:Lb6/g;

.field public final j0:I

.field public k0:I

.field public l0:I

.field public final m0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Landroid/content/res/ColorStateList;

.field public r0:I

.field public s0:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb6/e;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lb6/e;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lb6/e;

    .line 12
    .line 13
    new-instance v0, Lb6/e;

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lb6/e;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lb6/e;

    .line 22
    .line 23
    new-instance v0, Lb6/e;

    .line 24
    .line 25
    const-string v1, "paddingStart"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lb6/e;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lb6/e;

    .line 32
    .line 33
    new-instance v0, Lb6/e;

    .line 34
    .line 35
    const-string v1, "paddingEnd"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lb6/e;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Lb6/e;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040218

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1204b5

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 25
    .line 26
    new-instance v1, LW2/A;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, LW2/A;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v12, Lb6/h;

    .line 34
    .line 35
    invoke-direct {v12, v0, v1}, Lb6/h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;)V

    .line 36
    .line 37
    .line 38
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lb6/h;

    .line 39
    .line 40
    new-instance v13, Lb6/g;

    .line 41
    .line 42
    invoke-direct {v13, v0, v1}, Lb6/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;)V

    .line 43
    .line 44
    .line 45
    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lb6/g;

    .line 46
    .line 47
    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 48
    .line 49
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    .line 50
    .line 51
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 58
    .line 59
    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 63
    .line 64
    sget-object v3, LM5/a;->f:[I

    .line 65
    .line 66
    const v5, 0x7f1204b5

    .line 67
    .line 68
    .line 69
    new-array v6, v10, [I

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    move v4, v8

    .line 75
    invoke-static/range {v1 .. v6}, Lc6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static {v14, v1, v2}, LN5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v14, v1, v3}, LN5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v14, v1, v4}, LN5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-static {v14, v1, v6}, LN5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LN5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v15, -0x1

    .line 100
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    .line 105
    .line 106
    const/4 v15, 0x3

    .line 107
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    .line 122
    .line 123
    new-instance v8, LW2/A;

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct {v8, v9, v10}, LW2/A;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lb6/f;

    .line 131
    .line 132
    new-instance v10, Lb6/c;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v10, v4, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LU/o;

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v4, v11, v0, v10, v7}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lb6/d;

    .line 147
    .line 148
    invoke-direct {v7, v0, v4, v10}, Lb6/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LU/o;Lb6/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    if-eq v15, v11, :cond_a1

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    if-eq v15, v11, :cond_9f

    .line 156
    .line 157
    move-object v10, v7

    .line 158
    :goto_9d
    const/4 v4, 0x1

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    move-object v10, v4

    .line 161
    goto :goto_9d

    .line 162
    :cond_a1
    move v4, v11

    .line 163
    :goto_a2
    invoke-direct {v9, v0, v8, v10, v4}, Lb6/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;Lb6/i;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lb6/f;

    .line 167
    .line 168
    new-instance v4, Lb6/f;

    .line 169
    .line 170
    new-instance v7, La1/j;

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    invoke-direct {v7, v10, v0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct {v4, v0, v8, v7, v10}, Lb6/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;Lb6/i;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lb6/f;

    .line 181
    .line 182
    iput-object v2, v12, Lb6/b;->f:LN5/b;

    .line 183
    .line 184
    iput-object v3, v13, Lb6/b;->f:LN5/b;

    .line 185
    .line 186
    iput-object v5, v9, Lb6/b;->f:LN5/b;

    .line 187
    .line 188
    iput-object v6, v4, Lb6/b;->f:LN5/b;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    sget-object v1, Li6/m;->m:Li6/j;

    .line 194
    .line 195
    sget-object v2, LM5/a;->t:[I

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    const v4, 0x7f040218

    .line 200
    .line 201
    .line 202
    const v5, 0x7f1204b5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v4, v3, v1}, Li6/m;->a(Landroid/content/Context;IILi6/d;)Li6/l;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Li6/l;->a()Li6/m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Li6/m;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    return-void
.end method

.method public static l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    if-eq p1, v0, :cond_1d

    .line 6
    .line 7
    if-eq p1, v1, :cond_1a

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lb6/f;

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lb6/f;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lb6/g;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lb6/h;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2}, Lb6/b;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_99

    .line 42
    .line 43
    :cond_2a
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_96

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_48

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_44

    .line 62
    .line 63
    goto :goto_96

    .line 64
    :cond_3f
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 65
    .line 66
    if-eq v3, v0, :cond_44

    .line 67
    .line 68
    goto :goto_96

    .line 69
    :cond_44
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_96

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_96

    .line 78
    .line 79
    if-ne p1, v1, :cond_6b

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 90
    .line 91
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lb6/b;->a()Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, LP5/b;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p1, v0, v2}, LP5/b;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lb6/b;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_92

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v2}, Lb6/b;->g()V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavior()LI1/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    .line 2
    .line 3
    if-gez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_17
    return v0
.end method

.method public getExtendMotionSpec()LN5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lb6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()LN5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lb6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()LN5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lb6/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()LN5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lb6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lb6/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb6/f;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(LN5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lb6/f;

    .line 2
    .line 3
    iput-object p1, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(LN5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lb6/f;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lb6/f;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1}, Lb6/f;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lb6/f;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(LN5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lb6/g;

    .line 2
    .line 3
    iput-object p1, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(LN5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    .line 9
    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    .line 9
    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setShowMotionSpec(LN5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lb6/h;

    .line 2
    .line 3
    iput-object p1, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(LN5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(LN5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Lb6/f;

    .line 2
    .line 3
    iput-object p1, v0, Lb6/b;->f:LN5/b;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN5/b;->b(Landroid/content/Context;I)LN5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(LN5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Landroid/content/res/ColorStateList;

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.ExtendedFloatingActionButtonBehavior (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior)
.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super LI1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "LI1/b;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LM5/a;->g:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Z

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LI1/e;)V
    .registers 3

    .line 1
    iget v0, p1, LI1/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, LI1/e;->h:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI1/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, LI1/e;

    .line 13
    .line 14
    iget-object p1, p1, LI1/e;->a:LI1/b;

    .line 15
    .line 16
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_30

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, LI1/e;

    .line 26
    .line 27
    if-eqz v6, :cond_23

    .line 28
    .line 29
    check-cast v5, LI1/e;

    .line 30
    .line 31
    iget-object v5, v5, LI1/e;->a:LI1/b;

    .line 32
    .line 33
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    if-eqz v5, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI1/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget v0, v0, LI1/e;->f:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    :goto_18
    return v2

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LI1/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    div-int/2addr v1, v3

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ge p1, v1, :cond_39

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v0

    .line 54
    :goto_35
    invoke-static {p2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    :cond_3e
    invoke-static {p2, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return v0
.end method
