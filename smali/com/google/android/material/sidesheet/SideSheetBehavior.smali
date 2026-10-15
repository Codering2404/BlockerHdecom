###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LI1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LI1/b;"
    }
.end annotation


# instance fields
.field public a:LB8/l;

.field public final b:Li6/i;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Li6/m;

.field public final e:LR5/e;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Ln2/c;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:LR5/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LR5/e;

    invoke-direct {v0, p0}, LR5/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LR5/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LR5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR5/c;-><init>(LI1/b;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LR5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LR5/e;

    invoke-direct {v0, p0}, LR5/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LR5/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, LR5/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LR5/c;-><init>(LI1/b;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LR5/c;

    .line 17
    sget-object v3, LM5/a;->B:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 19
    invoke-static {p1, v3, v4}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_3a
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    const v5, 0x7f120462

    .line 21
    invoke-static {p1, p2, v4, v5}, Li6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li6/l;

    move-result-object p2

    invoke-virtual {p2}, Li6/l;->a()Li6/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Li6/m;

    .line 22
    :cond_4f
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_62

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_62
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7a

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_7a

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_7a
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Li6/m;

    if-nez p2, :cond_7f

    goto :goto_a9

    .line 33
    :cond_7f
    new-instance v1, Li6/i;

    invoke-direct {v1, p2}, Li6/i;-><init>(Li6/m;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Li6/i;

    .line 34
    invoke-virtual {v1, p1}, Li6/i;->l(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_93

    .line 36
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Li6/i;

    invoke-virtual {v1, p2}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_a9

    .line 37
    :cond_93
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Li6/i;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Li6/i;->setTint(I)V

    :goto_a9
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 41
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(LI1/e;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-static {p2}, LW1/M;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_58

    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_58

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2c

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    if-eq p1, v0, :cond_39

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_39

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_56

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 77
    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ln2/c;->p(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v1

    .line 88
    :goto_57
    return v0

    .line 89
    :cond_58
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 90
    .line 91
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Li6/i;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_aa

    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v7, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v7, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v6, 0x7f0403b1

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x12c

    .line 51
    .line 52
    invoke-static {v2, v6, v7}, LB8/d;->H(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0403b6

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x96

    .line 59
    .line 60
    invoke-static {v2, v6, v7}, LB8/d;->H(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    const v6, 0x7f0403b5

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x64

    .line 67
    .line 68
    invoke-static {v2, v6, v7}, LB8/d;->H(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v6, 0x7f0700b6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    const v6, 0x7f0700b5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    const v6, 0x7f0700b7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_71

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 99
    .line 100
    const/high16 v6, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v6, v2, v6

    .line 103
    .line 104
    if-nez v6, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_6d
    invoke-virtual {v1, v2}, Li6/i;->o(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v2, :cond_7a

    .line 117
    .line 118
    sget-object v6, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {p2, v2}, LW1/E;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 124
    .line 125
    if-ne v2, v4, :cond_80

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v2, v0

    .line 130
    :goto_81
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_96

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {p2}, LW1/M;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_aa

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v6, 0x7f110138

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p2, v2}, LW1/M;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LI1/e;

    .line 176
    .line 177
    iget v2, v2, LI1/e;->c:I

    .line 178
    .line 179
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x3

    .line 184
    if-ne v2, v6, :cond_bb

    .line 185
    .line 186
    move v2, v3

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v2, v0

    .line 189
    :goto_bc
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 190
    .line 191
    if-eqz v7, :cond_c6

    .line 192
    .line 193
    invoke-virtual {v7}, LB8/l;->C()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v7, v2, :cond_15a

    .line 198
    .line 199
    :cond_c6
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Li6/m;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez v2, :cond_112

    .line 203
    .line 204
    new-instance v2, Lj6/a;

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lj6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 210
    .line 211
    if-eqz v7, :cond_15a

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    if-eqz v2, :cond_ef

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/view/View;

    .line 222
    .line 223
    if-eqz v2, :cond_ef

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    instance-of v9, v9, LI1/e;

    .line 230
    .line 231
    if-eqz v9, :cond_ef

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v8, v2

    .line 238
    check-cast v8, LI1/e;

    .line 239
    .line 240
    :cond_ef
    if-eqz v8, :cond_f6

    .line 241
    .line 242
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 243
    .line 244
    if-lez v2, :cond_f6

    .line 245
    .line 246
    goto :goto_15a

    .line 247
    :cond_f6
    invoke-virtual {v7}, Li6/m;->f()Li6/l;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v7, Li6/a;

    .line 252
    .line 253
    invoke-direct {v7, v5}, Li6/a;-><init>(F)V

    .line 254
    .line 255
    .line 256
    iput-object v7, v2, Li6/l;->f:Li6/d;

    .line 257
    .line 258
    new-instance v7, Li6/a;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Li6/a;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v2, Li6/l;->g:Li6/d;

    .line 264
    .line 265
    invoke-virtual {v2}, Li6/l;->a()Li6/m;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v1, :cond_15a

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 272
    .line 273
    .line 274
    goto :goto_15a

    .line 275
    :cond_112
    if-ne v2, v3, :cond_1ff

    .line 276
    .line 277
    new-instance v2, Lj6/a;

    .line 278
    .line 279
    invoke-direct {v2, p0, v0}, Lj6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 283
    .line 284
    if-eqz v7, :cond_15a

    .line 285
    .line 286
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    if-eqz v2, :cond_138

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/view/View;

    .line 295
    .line 296
    if-eqz v2, :cond_138

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    instance-of v9, v9, LI1/e;

    .line 303
    .line 304
    if-eqz v9, :cond_138

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v8, v2

    .line 311
    check-cast v8, LI1/e;

    .line 312
    .line 313
    :cond_138
    if-eqz v8, :cond_13f

    .line 314
    .line 315
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 316
    .line 317
    if-lez v2, :cond_13f

    .line 318
    .line 319
    goto :goto_15a

    .line 320
    :cond_13f
    invoke-virtual {v7}, Li6/m;->f()Li6/l;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v7, Li6/a;

    .line 325
    .line 326
    invoke-direct {v7, v5}, Li6/a;-><init>(F)V

    .line 327
    .line 328
    .line 329
    iput-object v7, v2, Li6/l;->e:Li6/d;

    .line 330
    .line 331
    new-instance v7, Li6/a;

    .line 332
    .line 333
    invoke-direct {v7, v5}, Li6/a;-><init>(F)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v2, Li6/l;->h:Li6/d;

    .line 337
    .line 338
    invoke-virtual {v2}, Li6/l;->a()Li6/m;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v1, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Li6/i;->setShapeAppearanceModel(Li6/m;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 348
    .line 349
    if-nez v1, :cond_16b

    .line 350
    .line 351
    new-instance v1, Ln2/c;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LR5/c;

    .line 358
    .line 359
    invoke-direct {v1, v2, p1, v5}, Ln2/c;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LB8/l;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 363
    .line 364
    :cond_16b
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 365
    .line 366
    invoke-virtual {v1, p2}, LB8/l;->A(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 378
    .line 379
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 380
    .line 381
    invoke-virtual {p3, p1}, LB8/l;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    if-eqz p3, :cond_197

    .line 400
    .line 401
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 402
    .line 403
    invoke-virtual {v2, p3}, LB8/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move p3, v0

    .line 409
    :goto_198
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 410
    .line 411
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 412
    .line 413
    if-eq p3, v3, :cond_1c2

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    if-eq p3, v2, :cond_1c2

    .line 417
    .line 418
    if-eq p3, v6, :cond_1ca

    .line 419
    .line 420
    if-ne p3, v4, :cond_1ac

    .line 421
    .line 422
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 423
    .line 424
    invoke-virtual {p3}, LB8/l;->w()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_1ca

    .line 429
    :cond_1ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string p3, "Unexpected value: "

    .line 434
    .line 435
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 439
    .line 440
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_1c2
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 452
    .line 453
    invoke-virtual {p3, p2}, LB8/l;->A(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    sub-int v0, v1, p3

    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    if-nez p2, :cond_1e5

    .line 467
    .line 468
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 469
    .line 470
    const/4 p3, -0x1

    .line 471
    if-eq p2, p3, :cond_1e5

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_1e5

    .line 478
    .line 479
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    :cond_1e5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :goto_1eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_1fe

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    if-nez p2, :cond_1f8

    .line 503
    .line 504
    goto :goto_1eb

    .line 505
    :cond_1f8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_1fe
    return v3

    .line 512
    :cond_1ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string p2, "Invalid sheet edge position value: "

    .line 515
    .line 516
    const-string p3, ". Must be 0 or 1."

    .line 517
    .line 518
    invoke-static {v2, p2, p3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lj6/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lj6/c;->u:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_b

    .line 10
    .line 11
    :cond_a
    const/4 p2, 0x5

    .line 12
    :cond_b
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lj6/c;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lj6/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_14

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ln2/c;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_35

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6e

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6e

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6e

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 92
    .line 93
    iget v3, v1, Ln2/c;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6e

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Ln2/c;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v2

    .line 114
    return p1
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    return v1
.end method

.method public final t(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LB8/l;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 27
    .line 28
    invoke-virtual {v0}, LB8/l;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 33
    .line 34
    if-eqz v1, :cond_57

    .line 35
    .line 36
    if-eqz p3, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Ln2/c;->o(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_57

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, Ln2/c;->r:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, Ln2/c;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, Ln2/c;->h(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4b

    .line 64
    .line 65
    iget p3, v1, Ln2/c;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_4b

    .line 68
    .line 69
    iget-object p3, v1, Ln2/c;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Ln2/c;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_57

    .line 77
    .line 78
    :goto_4d
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LR5/e;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LR5/e;->c(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, LW1/M;->j(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LW1/M;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, LW1/M;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LW1/M;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2e

    .line 36
    .line 37
    sget-object v1, LX1/e;->l:LX1/e;

    .line 38
    .line 39
    new-instance v3, Lj6/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lj6/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3d

    .line 51
    .line 52
    sget-object v1, LX1/e;->j:LX1/e;

    .line 53
    .line 54
    new-instance v3, Lj6/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lj6/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

###### Class j6.C1669b (j6.b)
.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/p;


# instance fields
.field public final synthetic s:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->s:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lj6/b;->t:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lj6/b;->s:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lj6/b;->t:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_45

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_45

    .line 15
    :cond_e
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_41

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    new-instance v3, LM1/j;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v1, v4, p1}, LM1/j;-><init>(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3d

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v3}, LM1/j;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return v0

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "STATE_"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-ne v1, v0, :cond_53

    .line 80
    .line 81
    const-string v0, "DRAGGING"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "SETTLING"

    .line 85
    .line 86
    :goto_55
    const-string v1, " should not be set externally."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
