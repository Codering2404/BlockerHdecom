###### Class com.google.android.material.carousel.CarouselLayoutManager (com.google.android.material.carousel.CarouselLayoutManager)
.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super LW2/I;
.source "SourceFile"

# interfaces
.implements LW2/T;


# instance fields
.field public final p:LU5/g;

.field public q:LU5/e;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LU5/g;

    invoke-direct {v0}, LU5/g;-><init>()V

    .line 2
    invoke-direct {p0}, LW2/I;-><init>()V

    .line 3
    new-instance v1, LU5/c;

    invoke-direct {v1}, LU5/c;-><init>()V

    .line 4
    new-instance v1, LU5/a;

    invoke-direct {v1, p0}, LU5/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LU5/g;

    .line 6
    invoke-virtual {p0}, LW2/I;->m0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LW2/I;-><init>()V

    .line 9
    new-instance p3, LU5/c;

    invoke-direct {p3}, LU5/c;-><init>()V

    .line 10
    new-instance p3, LU5/a;

    invoke-direct {p3, p0}, LU5/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, LU5/g;

    invoke-direct {p3}, LU5/g;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LU5/g;

    .line 13
    invoke-virtual {p0}, LW2/I;->m0()V

    if-eqz p2, :cond_32

    .line 14
    sget-object p3, LM5/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_32
    return-void
.end method


# virtual methods
.method public final B0(FF)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    add-float/2addr p1, p2

    .line 10
    :goto_9
    return p1
.end method

.method public final C0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LU5/e;

    .line 2
    .line 3
    iget v0, v0, LU5/e;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final D0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, LW2/I;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public final E0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, LW2/I;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LU5/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    iget v1, v1, LU5/e;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_3c

    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_31

    .line 32
    .line 33
    if-ne p1, v0, :cond_29

    .line 34
    .line 35
    new-instance p1, LU5/d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, LU5/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, LU5/d;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, LU5/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LU5/e;

    .line 57
    .line 58
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LU5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LU5/g;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0700f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    iput v2, v0, LU5/g;->a:F

    .line 27
    .line 28
    iget v2, v0, LU5/g;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0700f7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    iput v2, v0, LU5/g;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_8
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LU5/e;

    .line 10
    .line 11
    iget p3, p3, LU5/e;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_53

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_51

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_49

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_46

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_3d

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_3a

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    move p2, v0

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    if-ne p3, v2, :cond_38

    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    if-nez p3, :cond_38

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_51

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    if-ne p3, v2, :cond_38

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    if-nez p3, :cond_38

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_53

    .line 81
    .line 82
    :cond_51
    :goto_51
    move p2, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move p2, v1

    .line 85
    :goto_54
    if-ne p2, v0, :cond_57

    .line 86
    .line 87
    return-object p4

    .line 88
    :cond_57
    const/4 p3, 0x0

    .line 89
    if-ne p2, v1, :cond_8b

    .line 90
    .line 91
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    return-object p4

    .line 98
    :cond_61
    invoke-virtual {p0, p3}, LW2/I;->u(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    if-ltz p1, :cond_7a

    .line 108
    .line 109
    invoke-virtual {p0}, LW2/I;->B()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lt p1, p2, :cond_73

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LU5/e;

    .line 117
    .line 118
    invoke-virtual {p1}, LU5/e;->e()I

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_86

    .line 128
    .line 129
    invoke-virtual {p0}, LW2/I;->v()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/lit8 p3, p1, -0x1

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0, p3}, LW2/I;->u(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_c6

    .line 140
    :cond_8b
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, LW2/I;->B()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ne p1, p2, :cond_97

    .line 150
    .line 151
    return-object p4

    .line 152
    :cond_97
    invoke-virtual {p0}, LW2/I;->v()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v2

    .line 157
    invoke-virtual {p0, p1}, LW2/I;->u(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v2

    .line 166
    if-ltz p1, :cond_b5

    .line 167
    .line 168
    invoke-virtual {p0}, LW2/I;->B()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-lt p1, p2, :cond_ae

    .line 173
    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LU5/e;

    .line 176
    .line 177
    invoke-virtual {p1}, LU5/e;->e()I

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_bc

    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    invoke-virtual {p0}, LW2/I;->v()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/lit8 p3, p1, -0x1

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {p0, p3}, LW2/I;->u(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    return-object p1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LW2/I;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW2/I;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LW2/I;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final X(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW2/I;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW2/I;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW2/I;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(LW2/O;LW2/U;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, LW2/U;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget p2, p0, LW2/I;->n:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p2, p0, LW2/I;->o:I

    .line 17
    .line 18
    :goto_11
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-gtz p2, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, LW2/O;->d(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, LW2/I;->h0(LW2/O;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(LW2/U;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LW2/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final k(LW2/U;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(LW2/U;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final n(LW2/U;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0(ILW2/O;LW2/U;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/I;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1b

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p2, v0}, LW2/O;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final o(LW2/U;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p0(ILW2/O;LW2/U;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/I;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1b

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p2, v0}, LW2/O;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final r()LW2/J;
    .registers 3

    .line 1
    new-instance v0, LW2/J;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LW2/J;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LW2/I;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    new-instance v0, LU5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU5/b;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, LW2/u;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LW2/I;->z0(LW2/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class U5.a (U5.a)
.class public final synthetic LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 1
    iget-object v0, p0, LU5/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    if-ne p4, p8, :cond_d

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-eq p5, p9, :cond_17

    .line 13
    .line 14
    :cond_d
    new-instance p2, LA2/w;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
