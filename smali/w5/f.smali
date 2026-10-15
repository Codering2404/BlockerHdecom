###### Class W5.f (W5.f)
.class public final LW5/f;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lc6/h;


# static fields
.field public static final g1:[I

.field public static final h1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public final F0:Landroid/content/Context;

.field public final G0:Landroid/graphics/Paint;

.field public final H0:Landroid/graphics/Paint$FontMetrics;

.field public final I0:Landroid/graphics/RectF;

.field public final J0:Landroid/graphics/PointF;

.field public final K0:Landroid/graphics/Path;

.field public final L0:Lc6/i;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:Landroid/graphics/ColorFilter;

.field public W0:Landroid/graphics/PorterDuffColorFilter;

.field public X0:Landroid/content/res/ColorStateList;

.field public Y:Landroid/content/res/ColorStateList;

.field public Y0:Landroid/graphics/PorterDuff$Mode;

.field public Z:Landroid/content/res/ColorStateList;

.field public Z0:[I

.field public a0:F

.field public a1:Landroid/content/res/ColorStateList;

.field public b0:F

.field public b1:Ljava/lang/ref/WeakReference;

.field public c0:Landroid/content/res/ColorStateList;

.field public c1:Landroid/text/TextUtils$TruncateAt;

.field public d0:F

.field public d1:Z

.field public e0:Landroid/content/res/ColorStateList;

.field public e1:I

.field public f0:Ljava/lang/CharSequence;

.field public f1:Z

.field public g0:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:F

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/graphics/drawable/RippleDrawable;

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:F

.field public q0:Landroid/text/SpannableStringBuilder;

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:LN5/b;

.field public w0:LN5/b;

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LW5/f;->g1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LW5/f;->h1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f0400df

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1204a7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Li6/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, LW5/f;->b0:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LW5/f;->G0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LW5/f;->H0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LW5/f;->I0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LW5/f;->J0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LW5/f;->K0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, LW5/f;->U0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, LW5/f;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LW5/f;->b1:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li6/i;->l(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LW5/f;->F0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lc6/i;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lc6/i;-><init>(LW5/f;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LW5/f;->L0:Lc6/i;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lc6/i;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, LW5/f;->g1:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LW5/f;->V([I)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, LW5/f;->d1:Z

    .line 105
    .line 106
    sget-object p1, LW5/f;->h1:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static C(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static f0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 3

    .line 1
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, LW5/f;->C0:F

    .line 8
    .line 9
    iget v1, p0, LW5/f;->p0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LW5/f;->D0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final B()F
    .registers 2

    .line 1
    iget-boolean v0, p0, LW5/f;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li6/i;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p0, LW5/f;->b0:F

    .line 11
    .line 12
    :goto_b
    return v0
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, LW5/f;->b1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW5/e;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->H:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final F([I[I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Li6/i;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LW5/f;->Y:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    iget v4, p0, LW5/f;->M0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    invoke-virtual {p0, v2}, Li6/i;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, LW5/f;->M0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1d

    .line 26
    .line 27
    iput v2, p0, LW5/f;->M0:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1d
    iget-object v4, p0, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_28

    .line 33
    .line 34
    iget v5, p0, LW5/f;->N0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    invoke-virtual {p0, v4}, Li6/i;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, LW5/f;->N0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_34

    .line 49
    .line 50
    iput v4, p0, LW5/f;->N0:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_34
    invoke-static {v4, v2}, LN1/a;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, LW5/f;->O0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_3e

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v3

    .line 64
    :goto_3f
    iget-object v5, p0, Li6/i;->t:Li6/g;

    .line 65
    .line 66
    iget-object v5, v5, Li6/g;->d:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_47

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v3

    .line 73
    :goto_48
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_55

    .line 75
    .line 76
    iput v2, p0, LW5/f;->O0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_55
    iget-object v2, p0, LW5/f;->c0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_60

    .line 89
    .line 90
    iget v4, p0, LW5/f;->P0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v2, v3

    .line 98
    :goto_61
    iget v4, p0, LW5/f;->P0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_68

    .line 101
    .line 102
    iput v2, p0, LW5/f;->P0:I

    .line 103
    .line 104
    move v1, v0

    .line 105
    :cond_68
    iget-object v2, p0, LW5/f;->a1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_9f

    .line 108
    .line 109
    sget-object v2, Lg6/a;->a:[I

    .line 110
    .line 111
    array-length v2, p1

    .line 112
    move v4, v3

    .line 113
    move v5, v4

    .line 114
    move v6, v5

    .line 115
    :goto_72
    if-ge v4, v2, :cond_92

    .line 116
    .line 117
    aget v7, p1, v4

    .line 118
    .line 119
    const v8, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_7d

    .line 123
    .line 124
    move v5, v0

    .line 125
    goto :goto_90

    .line 126
    :cond_7d
    const v8, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v7, v8, :cond_84

    .line 130
    .line 131
    :goto_82
    move v6, v0

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    const v8, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v7, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    const v8, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_90

    .line 143
    .line 144
    goto :goto_82

    .line 145
    :cond_90
    :goto_90
    add-int/2addr v4, v0

    .line 146
    goto :goto_72

    .line 147
    :cond_92
    if-eqz v5, :cond_9f

    .line 148
    .line 149
    if-eqz v6, :cond_9f

    .line 150
    .line 151
    iget-object v2, p0, LW5/f;->a1:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    iget v4, p0, LW5/f;->Q0:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v2, v3

    .line 161
    :goto_a0
    iget v4, p0, LW5/f;->Q0:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_a6

    .line 164
    .line 165
    iput v2, p0, LW5/f;->Q0:I

    .line 166
    .line 167
    :cond_a6
    iget-object v2, p0, LW5/f;->L0:Lc6/i;

    .line 168
    .line 169
    iget-object v2, v2, Lc6/i;->f:Lf6/d;

    .line 170
    .line 171
    if-eqz v2, :cond_b7

    .line 172
    .line 173
    iget-object v2, v2, Lf6/d;->k:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    if-eqz v2, :cond_b7

    .line 176
    .line 177
    iget v4, p0, LW5/f;->R0:I

    .line 178
    .line 179
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v2, v3

    .line 185
    :goto_b8
    iget v4, p0, LW5/f;->R0:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_bf

    .line 188
    .line 189
    iput v2, p0, LW5/f;->R0:I

    .line 190
    .line 191
    move v1, v0

    .line 192
    :cond_bf
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_c6

    .line 197
    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    array-length v4, v2

    .line 200
    move v5, v3

    .line 201
    :goto_c8
    if-ge v5, v4, :cond_d9

    .line 202
    .line 203
    aget v6, v2, v5

    .line 204
    .line 205
    const v7, 0x10100a0

    .line 206
    .line 207
    .line 208
    if-ne v6, v7, :cond_d7

    .line 209
    .line 210
    iget-boolean v2, p0, LW5/f;->r0:Z

    .line 211
    .line 212
    if-eqz v2, :cond_d9

    .line 213
    .line 214
    move v2, v0

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    add-int/2addr v5, v0

    .line 217
    goto :goto_c8

    .line 218
    :cond_d9
    :goto_d9
    move v2, v3

    .line 219
    :goto_da
    iget-boolean v4, p0, LW5/f;->S0:Z

    .line 220
    .line 221
    if-eq v4, v2, :cond_f4

    .line 222
    .line 223
    iget-object v4, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v4, :cond_f4

    .line 226
    .line 227
    invoke-virtual {p0}, LW5/f;->z()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v2, p0, LW5/f;->S0:Z

    .line 232
    .line 233
    invoke-virtual {p0}, LW5/f;->z()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    cmpl-float v1, v1, v2

    .line 238
    .line 239
    if-eqz v1, :cond_f3

    .line 240
    .line 241
    move v1, v0

    .line 242
    move v2, v1

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move v1, v0

    .line 245
    :cond_f4
    move v2, v3

    .line 246
    :goto_f5
    iget-object v4, p0, LW5/f;->X0:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eqz v4, :cond_100

    .line 249
    .line 250
    iget v5, p0, LW5/f;->T0:I

    .line 251
    .line 252
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v4, v3

    .line 258
    :goto_101
    iget v5, p0, LW5/f;->T0:I

    .line 259
    .line 260
    if-eq v5, v4, :cond_122

    .line 261
    .line 262
    iput v4, p0, LW5/f;->T0:I

    .line 263
    .line 264
    iget-object v1, p0, LW5/f;->X0:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iget-object v4, p0, LW5/f;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    if-eqz v1, :cond_11e

    .line 269
    .line 270
    if-nez v4, :cond_110

    .line 271
    .line 272
    goto :goto_11e

    .line 273
    :cond_110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 282
    .line 283
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    :goto_11e
    const/4 v5, 0x0

    .line 288
    :goto_11f
    iput-object v5, p0, LW5/f;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v0, v1

    .line 292
    :goto_123
    iget-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-static {v1}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_132

    .line 299
    .line 300
    iget-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    :cond_132
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-static {v1}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_141

    .line 314
    .line 315
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    or-int/2addr v0, v1

    .line 322
    :cond_141
    iget-object v1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-static {v1}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_15e

    .line 329
    .line 330
    array-length v1, p1

    .line 331
    array-length v4, p2

    .line 332
    add-int/2addr v1, v4

    .line 333
    new-array v1, v1, [I

    .line 334
    .line 335
    array-length v4, p1

    .line 336
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    array-length p1, p1

    .line 340
    array-length v4, p2

    .line 341
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    or-int/2addr v0, p1

    .line 351
    :cond_15e
    iget-object p1, p0, LW5/f;->n0:Landroid/graphics/drawable/RippleDrawable;

    .line 352
    .line 353
    invoke-static {p1}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_16d

    .line 358
    .line 359
    iget-object p1, p0, LW5/f;->n0:Landroid/graphics/drawable/RippleDrawable;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    or-int/2addr v0, p1

    .line 366
    :cond_16d
    if-eqz v0, :cond_172

    .line 367
    .line 368
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    :cond_172
    if-eqz v2, :cond_177

    .line 372
    .line 373
    invoke-virtual {p0}, LW5/f;->E()V

    .line 374
    .line 375
    .line 376
    :cond_177
    return v0
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW5/f;->r0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, LW5/f;->r0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LW5/f;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    iget-boolean p1, p0, LW5/f;->S0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LW5/f;->S0:Z

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, LW5/f;->z()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, LW5/f;->E()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0}, LW5/f;->z()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/f;->z()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LW5/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LW5/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, LW5/f;->E()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW5/f;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1c

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->u0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LW5/f;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-boolean v1, p0, LW5/f;->r0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final J(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW5/f;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LW5/f;->s0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LW5/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LW5/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW5/f;->E()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final K(F)V
    .registers 4

    .line 1
    iget v0, p0, LW5/f;->b0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iput p1, p0, LW5/f;->b0:F

    .line 8
    .line 9
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 10
    .line 11
    iget-object v0, v0, Li6/g;->a:Li6/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/m;->f()Li6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li6/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Li6/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Li6/l;->e:Li6/d;

    .line 23
    .line 24
    new-instance v1, Li6/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Li6/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Li6/l;->f:Li6/d;

    .line 30
    .line 31
    new-instance v1, Li6/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Li6/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Li6/l;->g:Li6/d;

    .line 37
    .line 38
    new-instance v1, Li6/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Li6/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Li6/l;->h:Li6/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Li6/l;->a()Li6/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    instance-of v2, v0, LO1/b;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    check-cast v0, LO1/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :cond_e
    :goto_e
    if-eq v0, p1, :cond_38

    .line 16
    .line 17
    invoke-virtual {p0}, LW5/f;->z()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, LW5/f;->z()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, LW5/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LW5/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, LW5/f;->E()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final M(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->j0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, LW5/f;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LW5/f;->j0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LW5/f;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, LW5/f;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW5/f;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, LW5/f;->i0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1b

    .line 7
    .line 8
    iput-object p1, p0, LW5/f;->i0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW5/f;->g0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LW5/f;->g0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LW5/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LW5/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW5/f;->E()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW5/f;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_20

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->c0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LW5/f;->f1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 12
    .line 13
    iget-object v1, v0, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_19

    .line 16
    .line 17
    iput-object p1, v0, Li6/g;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final Q(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iput p1, p0, LW5/f;->d0:F

    .line 8
    .line 9
    iget-object v0, p0, LW5/f;->G0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LW5/f;->f1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Li6/i;->t:Li6/g;

    .line 19
    .line 20
    iput p1, v0, Li6/g;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    instance-of v2, v0, LO1/b;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    check-cast v0, LO1/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :cond_e
    :goto_e
    if-eq v0, p1, :cond_49

    .line 16
    .line 17
    invoke-virtual {p0}, LW5/f;->A()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v1, p0, LW5/f;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1}, Lg6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, LW5/f;->h1:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LW5/f;->n0:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, LW5/f;->A()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, LW5/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LW5/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0}, LW5/f;->E()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final S(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->D0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, LW5/f;->D0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, LW5/f;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final T(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->p0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, LW5/f;->p0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, LW5/f;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final U(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->C0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, LW5/f;->C0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, LW5/f;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final V([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW5/f;->Z0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iput-object p1, p0, LW5/f;->Z0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, LW5/f;->F([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final W(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW5/f;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_18

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final X(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW5/f;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LW5/f;->l0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LW5/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LW5/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW5/f;->E()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final Y(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->z0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, LW5/f;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LW5/f;->z0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LW5/f;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, LW5/f;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final Z(F)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->y0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, LW5/f;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LW5/f;->y0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LW5/f;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, LW5/f;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final a0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW5/f;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->e0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LW5/f;->a1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b0(Lf6/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, LW5/f;->L0:Lc6/i;

    .line 2
    .line 3
    iget-object v1, v0, Lc6/i;->f:Lf6/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_43

    .line 6
    .line 7
    iput-object p1, v0, Lc6/i;->f:Lf6/d;

    .line 8
    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    iget-object v1, v0, Lc6/i;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, LW5/f;->F0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lc6/i;->b:LW5/b;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lf6/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lc6/i;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lc6/h;

    .line 27
    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    invoke-interface {v4}, Lc6/h;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, v2, v1, v3}, Lf6/d;->d(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lc6/i;->d:Z

    .line 41
    .line 42
    :cond_29
    iget-object p1, v0, Lc6/i;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc6/h;

    .line 49
    .line 50
    if-eqz p1, :cond_43

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LW5/f;

    .line 54
    .line 55
    invoke-virtual {v0}, LW5/f;->E()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Li6/i;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lc6/h;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LW5/f;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW5/f;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, LW5/f;->S0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW5/f;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2cd

    .line 14
    .line 15
    iget v5, v7, LW5/f;->U0:I

    .line 16
    .line 17
    if-nez v5, :cond_14

    .line 18
    .line 19
    goto/16 :goto_2cd

    .line 20
    .line 21
    :cond_14
    const/16 v10, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v5, v10, :cond_2d

    .line 25
    .line 26
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v12, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v12, v11

    .line 47
    :goto_2e
    iget-boolean v0, v7, LW5/f;->f1:Z

    .line 48
    .line 49
    iget-object v2, v7, LW5/f;->G0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v13, v7, LW5/f;->I0:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v0, :cond_4e

    .line 54
    .line 55
    iget v0, v7, LW5/f;->M0:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LW5/f;->B()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, LW5/f;->B()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-boolean v0, v7, LW5/f;->f1:Z

    .line 80
    .line 81
    if-nez v0, :cond_74

    .line 82
    .line 83
    iget v0, v7, LW5/f;->N0:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LW5/f;->V0:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget-object v0, v7, LW5/f;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LW5/f;->B()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, LW5/f;->B()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-boolean v0, v7, LW5/f;->f1:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, Li6/i;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget v0, v7, LW5/f;->d0:F

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    cmpl-float v0, v0, v14

    .line 128
    .line 129
    const/high16 v15, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v0, :cond_bf

    .line 132
    .line 133
    iget-boolean v0, v7, LW5/f;->f1:Z

    .line 134
    .line 135
    if-nez v0, :cond_bf

    .line 136
    .line 137
    iget v0, v7, LW5/f;->P0:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v7, LW5/f;->f1:Z

    .line 148
    .line 149
    if-nez v0, :cond_a0

    .line 150
    .line 151
    iget-object v0, v7, LW5/f;->V0:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget-object v0, v7, LW5/f;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v7, LW5/f;->d0:F

    .line 165
    .line 166
    div-float/2addr v1, v15

    .line 167
    add-float/2addr v0, v1

    .line 168
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    add-float/2addr v3, v1

    .line 172
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    sub-float/2addr v4, v1

    .line 176
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v5, v1

    .line 180
    invoke-virtual {v13, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget v0, v7, LW5/f;->b0:F

    .line 184
    .line 185
    iget v1, v7, LW5/f;->d0:F

    .line 186
    .line 187
    div-float/2addr v1, v15

    .line 188
    sub-float/2addr v0, v1

    .line 189
    invoke-virtual {v8, v13, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget v0, v7, LW5/f;->Q0:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v7, LW5/f;->f1:Z

    .line 206
    .line 207
    if-nez v0, :cond_dc

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LW5/f;->B()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual/range {p0 .. p0}, LW5/f;->B()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_111

    .line 221
    :cond_dc
    new-instance v0, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v7, LW5/f;->K0:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v1, v7, Li6/i;->t:Li6/g;

    .line 229
    .line 230
    iget-object v4, v1, Li6/g;->a:Li6/m;

    .line 231
    .line 232
    iget-object v5, v7, Li6/i;->T:[F

    .line 233
    .line 234
    iget v1, v1, Li6/g;->j:F

    .line 235
    .line 236
    iget-object v6, v7, Li6/i;->J:LW2/A;

    .line 237
    .line 238
    iget-object v10, v7, Li6/i;->K:Li6/o;

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move/from16 v19, v1

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    move-object/from16 v21, v6

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v22}, Li6/o;->a(Li6/m;[FFLandroid/graphics/RectF;LW2/A;Landroid/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Li6/i;->g()Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v0, v7, Li6/i;->t:Li6/g;

    .line 262
    .line 263
    iget-object v4, v0, Li6/g;->a:Li6/m;

    .line 264
    .line 265
    iget-object v5, v7, Li6/i;->T:[F

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Li6/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li6/m;[FLandroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-virtual/range {p0 .. p0}, LW5/f;->d0()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13a

    .line 279
    .line 280
    invoke-virtual {v7, v9, v13}, LW5/f;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v7, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-int v4, v4

    .line 302
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v7, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    neg-float v0, v0

    .line 311
    neg-float v1, v1

    .line 312
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual/range {p0 .. p0}, LW5/f;->c0()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_163

    .line 320
    .line 321
    invoke-virtual {v7, v9, v13}, LW5/f;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v7, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    float-to-int v3, v3

    .line 338
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v7, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    neg-float v0, v0

    .line 352
    neg-float v1, v1

    .line 353
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-boolean v0, v7, LW5/f;->d1:Z

    .line 357
    .line 358
    if-eqz v0, :cond_255

    .line 359
    .line 360
    iget-object v0, v7, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz v0, :cond_255

    .line 363
    .line 364
    iget-object v0, v7, LW5/f;->J0:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v0, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 370
    .line 371
    iget-object v2, v7, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v3, v7, LW5/f;->L0:Lc6/i;

    .line 374
    .line 375
    if-eqz v2, :cond_1ac

    .line 376
    .line 377
    iget v2, v7, LW5/f;->x0:F

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, LW5/f;->z()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-float/2addr v4, v2

    .line 384
    iget v2, v7, LW5/f;->A0:F

    .line 385
    .line 386
    add-float/2addr v4, v2

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_18f

    .line 392
    .line 393
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    add-float/2addr v2, v4

    .line 397
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    goto :goto_197

    .line 400
    :cond_18f
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    int-to-float v1, v1

    .line 403
    sub-float/2addr v1, v4

    .line 404
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    iget-object v4, v3, Lc6/i;->a:Landroid/text/TextPaint;

    .line 414
    .line 415
    iget-object v5, v7, LW5/f;->H0:Landroid/graphics/Paint$FontMetrics;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 418
    .line 419
    .line 420
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 421
    .line 422
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 423
    .line 424
    add-float/2addr v4, v5

    .line 425
    div-float/2addr v4, v15

    .line 426
    sub-float/2addr v2, v4

    .line 427
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 433
    .line 434
    if-eqz v2, :cond_1f0

    .line 435
    .line 436
    iget v2, v7, LW5/f;->x0:F

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, LW5/f;->z()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-float/2addr v4, v2

    .line 443
    iget v2, v7, LW5/f;->A0:F

    .line 444
    .line 445
    add-float/2addr v4, v2

    .line 446
    iget v2, v7, LW5/f;->E0:F

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, LW5/f;->A()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-float/2addr v5, v2

    .line 453
    iget v2, v7, LW5/f;->B0:F

    .line 454
    .line 455
    add-float/2addr v5, v2

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1da

    .line 461
    .line 462
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    int-to-float v2, v2

    .line 465
    add-float/2addr v2, v4

    .line 466
    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    int-to-float v2, v2

    .line 471
    sub-float/2addr v2, v5

    .line 472
    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 473
    .line 474
    goto :goto_1e6

    .line 475
    :cond_1da
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    int-to-float v2, v2

    .line 478
    add-float/2addr v2, v5

    .line 479
    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 482
    .line 483
    int-to-float v2, v2

    .line 484
    sub-float/2addr v2, v4

    .line 485
    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    :goto_1e6
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 491
    .line 492
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 493
    .line 494
    int-to-float v2, v2

    .line 495
    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    :cond_1f0
    iget-object v2, v3, Lc6/i;->f:Lf6/d;

    .line 498
    .line 499
    iget-object v6, v3, Lc6/i;->a:Landroid/text/TextPaint;

    .line 500
    .line 501
    if-eqz v2, :cond_205

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 508
    .line 509
    iget-object v2, v3, Lc6/i;->f:Lf6/d;

    .line 510
    .line 511
    iget-object v4, v3, Lc6/i;->b:LW5/b;

    .line 512
    .line 513
    iget-object v5, v7, LW5/f;->F0:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v2, v5, v6, v4}, Lf6/d;->d(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v7, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v3, v1}, Lc6/i;->a(Ljava/lang/String;)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-le v1, v2, :cond_223

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    move v10, v1

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move v10, v11

    .line 549
    :goto_224
    if-eqz v10, :cond_22f

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 556
    .line 557
    .line 558
    move v14, v1

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move v14, v11

    .line 561
    :goto_230
    iget-object v1, v7, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 562
    .line 563
    if-eqz v10, :cond_242

    .line 564
    .line 565
    iget-object v2, v7, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 566
    .line 567
    if-eqz v2, :cond_242

    .line 568
    .line 569
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v3, v7, LW5/f;->c1:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    invoke-static {v1, v6, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 584
    .line 585
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    if-eqz v10, :cond_255

    .line 594
    .line 595
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 596
    .line 597
    .line 598
    :cond_255
    invoke-virtual/range {p0 .. p0}, LW5/f;->e0()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_2c4

    .line 603
    .line 604
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, LW5/f;->e0()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_294

    .line 612
    .line 613
    iget v0, v7, LW5/f;->E0:F

    .line 614
    .line 615
    iget v1, v7, LW5/f;->D0:F

    .line 616
    .line 617
    add-float/2addr v0, v1

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_27b

    .line 623
    .line 624
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 625
    .line 626
    int-to-float v1, v1

    .line 627
    sub-float/2addr v1, v0

    .line 628
    iput v1, v13, Landroid/graphics/RectF;->right:F

    .line 629
    .line 630
    iget v0, v7, LW5/f;->p0:F

    .line 631
    .line 632
    sub-float/2addr v1, v0

    .line 633
    iput v1, v13, Landroid/graphics/RectF;->left:F

    .line 634
    .line 635
    goto :goto_286

    .line 636
    :cond_27b
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 637
    .line 638
    int-to-float v1, v1

    .line 639
    add-float/2addr v1, v0

    .line 640
    iput v1, v13, Landroid/graphics/RectF;->left:F

    .line 641
    .line 642
    iget v0, v7, LW5/f;->p0:F

    .line 643
    .line 644
    add-float/2addr v1, v0

    .line 645
    iput v1, v13, Landroid/graphics/RectF;->right:F

    .line 646
    .line 647
    :goto_286
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget v1, v7, LW5/f;->p0:F

    .line 652
    .line 653
    div-float v2, v1, v15

    .line 654
    .line 655
    sub-float/2addr v0, v2

    .line 656
    iput v0, v13, Landroid/graphics/RectF;->top:F

    .line 657
    .line 658
    add-float/2addr v0, v1

    .line 659
    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 660
    .line 661
    :cond_294
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 664
    .line 665
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v7, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    float-to-int v3, v3

    .line 675
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    float-to-int v4, v4

    .line 680
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v7, LW5/f;->n0:Landroid/graphics/drawable/RippleDrawable;

    .line 684
    .line 685
    iget-object v3, v7, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v7, LW5/f;->n0:Landroid/graphics/drawable/RippleDrawable;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 697
    .line 698
    .line 699
    iget-object v2, v7, LW5/f;->n0:Landroid/graphics/drawable/RippleDrawable;

    .line 700
    .line 701
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 702
    .line 703
    .line 704
    neg-float v0, v0

    .line 705
    neg-float v1, v1

    .line 706
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    iget v0, v7, LW5/f;->U0:I

    .line 710
    .line 711
    const/16 v1, 0xff

    .line 712
    .line 713
    if-ge v0, v1, :cond_2cd

    .line 714
    .line 715
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    :goto_2cd
    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW5/f;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, LW5/f;->U0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, LW5/f;->V0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, LW5/f;->a0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, LW5/f;->x0:F

    .line 2
    .line 3
    invoke-virtual {p0}, LW5/f;->z()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LW5/f;->A0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LW5/f;->f0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LW5/f;->L0:Lc6/i;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lc6/i;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, LW5/f;->B0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, LW5/f;->A()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, LW5/f;->E0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LW5/f;->e1:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LW5/f;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Li6/i;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget v1, p0, LW5/f;->b0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, LW5/f;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, LW5/f;->a0:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, LW5/f;->b0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget v0, p0, LW5/f;->U0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW5/f;->Y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LW5/f;->C(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 8
    .line 9
    iget-object v0, p0, LW5/f;->Z:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LW5/f;->C(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_51

    .line 16
    .line 17
    iget-object v0, p0, LW5/f;->c0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LW5/f;->C(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 24
    .line 25
    iget-object v0, p0, LW5/f;->L0:Lc6/i;

    .line 26
    .line 27
    iget-object v0, v0, Lc6/i;->f:Lf6/d;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, v0, Lf6/d;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    iget-boolean v0, p0, LW5/f;->s0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-boolean v0, p0, LW5/f;->r0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_51

    .line 62
    .line 63
    iget-object v0, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, LW5/f;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 70
    .line 71
    iget-object v0, p0, LW5/f;->X0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, LW5/f;->C(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 83
    :goto_52
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LW5/f;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Li6/i;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LW5/f;->Z0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LW5/f;->F([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, LW5/f;->U0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, LW5/f;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW5/f;->V0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->V0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW5/f;->X0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->X0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LW5/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW5/f;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    iput-object p1, p0, LW5/f;->Y0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LW5/f;->X0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iput-object v1, p0, LW5/f;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, LW5/f;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Li6/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_31

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, LW5/f;->Z0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, LW5/f;->o0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, LW5/f;->k0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, LW5/f;->i0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_89

    .line 15
    .line 16
    :cond_f
    iget v0, p0, LW5/f;->x0:F

    .line 17
    .line 18
    iget v1, p0, LW5/f;->y0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, LW5/f;->S0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget-object v1, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_1d
    iget v2, p0, LW5/f;->j0:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2b

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3b

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_44
    iget-boolean v0, p0, LW5/f;->S0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    iget-object v0, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v0, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_4d
    iget v1, p0, LW5/f;->j0:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_7b

    .line 83
    .line 84
    if-eqz v0, :cond_7b

    .line 85
    .line 86
    iget-object v1, p0, LW5/f;->F0:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v0, v1, v0

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final z()F
    .registers 5

    .line 1
    invoke-virtual {p0}, LW5/f;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, LW5/f;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, LW5/f;->y0:F

    .line 17
    .line 18
    iget-boolean v2, p0, LW5/f;->S0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v2, p0, LW5/f;->t0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p0, LW5/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1a
    iget v3, p0, LW5/f;->j0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_27

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_27
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LW5/f;->z0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method
