###### Class com.google.android.material.bottomsheet.BottomSheetBehavior (com.google.android.material.bottomsheet.BottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
.field public final A:LR5/e;

.field public final B:Landroid/animation/ValueAnimator;

.field public final C:I

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public M:Z

.field public N:I

.field public O:Ln2/c;

.field public P:Z

.field public Q:I

.field public R:Z

.field public final S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/ref/WeakReference;

.field public X:Ljava/lang/ref/WeakReference;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Landroid/view/VelocityTracker;

.field public final a:I

.field public a0:I

.field public b:Z

.field public b0:I

.field public final c:F

.field public c0:Z

.field public final d:I

.field public d0:Ljava/util/HashMap;

.field public e:I

.field public final e0:Landroid/util/SparseIntArray;

.field public f:Z

.field public final f0:LR5/c;

.field public g:I

.field public final h:I

.field public final i:Li6/i;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:Li6/m;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    new-instance v2, LR5/e;

    invoke-direct {v2, p0}, LR5/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LR5/e;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const v0, 0x3dcccccd    # 0.1f

    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, LR5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR5/c;-><init>(LI1/b;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:LR5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 21
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 22
    new-instance v4, LR5/e;

    invoke-direct {v4, p0}, LR5/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LR5/e;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 25
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v6, 0x4

    .line 27
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const v7, 0x3dcccccd    # 0.1f

    .line 28
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 30
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 31
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Landroid/util/SparseIntArray;

    .line 32
    new-instance v7, LR5/c;

    invoke-direct {v7, p0, v2}, LR5/c;-><init>(LI1/b;I)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:LR5/c;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 34
    sget-object v7, LM5/a;->a:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 36
    invoke-static {p1, v7, v8}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_61
    const/16 v9, 0x16

    .line 37
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_79

    const v9, 0x7f040088

    const v10, 0x7f1203b3

    .line 38
    invoke-static {p1, p2, v9, v10}, Li6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li6/l;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Li6/l;->a()Li6/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Li6/m;

    .line 40
    :cond_79
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Li6/m;

    if-nez p2, :cond_7e

    goto :goto_a8

    .line 41
    :cond_7e
    new-instance v9, Li6/i;

    invoke-direct {v9, p2}, Li6/i;-><init>(Li6/m;)V

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 42
    invoke-virtual {v9, p1}, Li6/i;->l(Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_92

    .line 44
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    invoke-virtual {v9, p2}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_a8

    .line 45
    :cond_92
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-virtual {v9, v10, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, p2}, Li6/i;->setTint(I)V

    .line 48
    :goto_a8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    move-result p2

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v10, v0, [F

    aput p2, v10, v2

    aput v9, v10, v1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 49
    invoke-virtual {p2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v10, LR5/b;

    invoke-direct {v10, v2, p0}, LR5/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 52
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_db

    .line 53
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 55
    :cond_db
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e7

    .line 56
    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_e7
    const/16 p2, 0xa

    .line 58
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 59
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v3, :cond_f7

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    goto :goto_fe

    .line 61
    :cond_f7
    invoke-virtual {v7, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :goto_fe
    const/16 p2, 0x9

    .line 63
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 64
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x5

    if-eq v0, p2, :cond_117

    .line 65
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p2, :cond_114

    .line 66
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    if-ne p2, v3, :cond_114

    .line 67
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 68
    :cond_114
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    :cond_117
    const/16 p2, 0xe

    .line 69
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x7

    .line 71
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v5, 0x6

    if-ne v0, p2, :cond_12a

    goto :goto_149

    .line 73
    :cond_12a
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 74
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_133

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 76
    :cond_133
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_13c

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    if-ne p2, v5, :cond_13c

    goto :goto_13e

    :cond_13c
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    :goto_13e
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 77
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    :goto_149
    const/16 p2, 0xd

    .line 79
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 80
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 81
    invoke-virtual {v7, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 83
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/16 p2, 0xb

    .line 85
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 86
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/16 p2, 0x8

    .line 87
    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_20c

    cmpl-float v0, p2, v9

    if-gez v0, :cond_20c

    .line 88
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 89
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_182

    .line 90
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    int-to-float v0, v0

    sub-float/2addr v9, p2

    mul-float/2addr v9, v0

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 91
    :cond_182
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 92
    const-string v0, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_1a2

    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1a2

    .line 93
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_19c

    .line 94
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 95
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    goto :goto_1af

    .line 96
    :cond_19c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1a2
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_206

    .line 98
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 99
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    :goto_1af
    const/16 p2, 0xc

    const/16 v0, 0x1f4

    .line 100
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 101
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x12

    .line 102
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x13

    .line 103
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x14

    .line 104
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x15

    .line 105
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xf

    .line 106
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 107
    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/16 p2, 0x11

    .line 108
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x18

    .line 109
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 110
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 113
    :cond_206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_20c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static w(IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_22

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_1b
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_1f

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_1f

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final B(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6a

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_33

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, p1

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_66

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, LR5/a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, LR5/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    invoke-virtual {v1}, LR5/a;->run()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    :goto_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "STATE_"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_78

    .line 117
    .line 118
    const-string p1, "DRAGGING"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string p1, "SETTLING"

    .line 122
    .line 123
    :goto_7a
    const-string v0, " should not be set externally."

    .line 124
    .line 125
    invoke-static {v2, p1, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final C(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_13

    .line 13
    .line 14
    if-eq p1, v2, :cond_13

    .line 15
    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 19
    .line 20
    :cond_13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-eq p1, v1, :cond_2f

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final D(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p2, v0

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v3

    .line 48
    :goto_2f
    return v1
.end method

.method public final E(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_40

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Ln2/c;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_40

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Ln2/c;->r:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Ln2/c;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Ln2/c;->h(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_30

    .line 37
    .line 38
    iget p3, v1, Ln2/c;->a:I

    .line 39
    .line 40
    if-nez p3, :cond_30

    .line 41
    .line 42
    iget-object p3, v1, Ln2/c;->r:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Ln2/c;->r:Landroid/view/View;

    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_40

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LR5/e;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LR5/e;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public final F()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_146

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_146

    .line 14
    .line 15
    :cond_e
    const/high16 v1, 0x80000

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
    const/high16 v2, 0x40000

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
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, LW1/M;->j(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LW1/M;->h(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_39

    .line 48
    .line 49
    invoke-static {v0, v4}, LW1/M;->j(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LW1/M;->h(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_ef

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_ef

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v6, 0x7f110026

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, LJ6/n;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v11, v5, v4, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LW1/M;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move v6, v1

    .line 89
    :goto_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v6, v7, :cond_80

    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX1/e;

    .line 100
    .line 101
    iget-object v7, v7, LX1/e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7d

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX1/e;

    .line 120
    .line 121
    invoke-virtual {v4}, LX1/e;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_af

    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_58

    .line 129
    :cond_80
    move v7, v1

    .line 130
    move v6, v3

    .line 131
    :goto_82
    const/16 v8, 0x20

    .line 132
    .line 133
    if-ge v7, v8, :cond_ae

    .line 134
    .line 135
    if-ne v6, v3, :cond_ae

    .line 136
    .line 137
    sget-object v8, LW1/M;->d:[I

    .line 138
    .line 139
    aget v8, v8, v7

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move v12, v1

    .line 143
    move v13, v9

    .line 144
    :goto_8f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v12, v14, :cond_a8

    .line 149
    .line 150
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, LX1/e;

    .line 155
    .line 156
    invoke-virtual {v14}, LX1/e;->a()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eq v14, v8, :cond_a3

    .line 161
    .line 162
    move v14, v9

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v14, v1

    .line 165
    :goto_a4
    and-int/2addr v13, v14

    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_8f

    .line 169
    :cond_a8
    if-eqz v13, :cond_ab

    .line 170
    .line 171
    move v6, v8

    .line 172
    :cond_ab
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_82

    .line 175
    :cond_ae
    move v4, v6

    .line 176
    :goto_af
    if-eq v4, v3, :cond_ec

    .line 177
    .line 178
    new-instance v3, LX1/e;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v7, v3

    .line 183
    move v9, v4

    .line 184
    invoke-direct/range {v7 .. v12}, LX1/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LX1/p;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LW1/M;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_c2

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    instance-of v7, v6, LW1/a;

    .line 196
    .line 197
    if-eqz v7, :cond_cb

    .line 198
    .line 199
    check-cast v6, LW1/a;

    .line 200
    .line 201
    iget-object v6, v6, LW1/a;->a:LW1/b;

    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    new-instance v7, LW1/b;

    .line 205
    .line 206
    invoke-direct {v7, v6}, LW1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v7

    .line 210
    :goto_d1
    if-nez v6, :cond_d8

    .line 211
    .line 212
    new-instance v6, LW1/b;

    .line 213
    .line 214
    invoke-direct {v6}, LW1/b;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-static {v0, v6}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX1/e;->a()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v0, v6}, LW1/M;->j(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LW1/M;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, LW1/M;->h(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 241
    .line 242
    if-eqz v1, :cond_103

    .line 243
    .line 244
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    if-eq v1, v2, :cond_103

    .line 248
    .line 249
    sget-object v1, LX1/e;->l:LX1/e;

    .line 250
    .line 251
    new-instance v3, LJ6/n;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-direct {v3, v2, v4, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v3}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    const/4 v3, 0x3

    .line 264
    if-eq v1, v3, :cond_136

    .line 265
    .line 266
    if-eq v1, v2, :cond_125

    .line 267
    .line 268
    if-eq v1, v5, :cond_10e

    .line 269
    .line 270
    goto :goto_146

    .line 271
    :cond_10e
    sget-object v1, LX1/e;->k:LX1/e;

    .line 272
    .line 273
    new-instance v4, LJ6/n;

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-direct {v4, v2, v5, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v4}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX1/e;->j:LX1/e;

    .line 283
    .line 284
    new-instance v2, LJ6/n;

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-direct {v2, v3, v4, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 291
    .line 292
    .line 293
    goto :goto_146

    .line 294
    :cond_125
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 295
    .line 296
    if-eqz v1, :cond_12a

    .line 297
    .line 298
    move v5, v3

    .line 299
    :cond_12a
    sget-object v1, LX1/e;->j:LX1/e;

    .line 300
    .line 301
    new-instance v2, LJ6/n;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-direct {v2, v5, v3, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 308
    .line 309
    .line 310
    goto :goto_146

    .line 311
    :cond_136
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 312
    .line 313
    if-eqz v1, :cond_13b

    .line 314
    .line 315
    move v5, v2

    .line 316
    :cond_13b
    sget-object v1, LX1/e;->k:LX1/e;

    .line 317
    .line 318
    new-instance v2, LJ6/n;

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    invoke-direct {v2, v5, v3, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    return-void
.end method

.method public final G(IZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne p1, v4, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne p1, v5, :cond_1b

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 17
    .line 18
    if-nez p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    :cond_19
    move p1, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v0

    .line 29
    :goto_1c
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 30
    .line 31
    if-eq v5, p1, :cond_62

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_62

    .line 36
    :cond_23
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_4c

    .line 41
    .line 42
    if-eqz v3, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    goto :goto_62

    .line 54
    :cond_35
    iget-object p2, v2, Li6/i;->t:Li6/g;

    .line 55
    .line 56
    iget p2, p2, Li6/g;->j:F

    .line 57
    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_3f
    new-array p1, v4, [F

    .line 65
    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    aput v5, p1, v1

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    if-eqz v3, :cond_57

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_5f
    invoke-virtual {v2, v5}, Li6/i;->q(F)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final H(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_4b

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    if-eqz p1, :cond_48

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    if-nez p1, :cond_50

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(LI1/e;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_da

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_da

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v5, :cond_23

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v5, :cond_2d

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_2d
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    if-eq v0, v2, :cond_3b

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3b

    .line 58
    .line 59
    goto :goto_87

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 65
    .line 66
    if-eqz p2, :cond_87

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 82
    .line 83
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 84
    .line 85
    if-eq v8, v5, :cond_76

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v8, :cond_61

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v3

    .line 99
    :goto_62
    if-eqz v8, :cond_76

    .line 100
    .line 101
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_76

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    .line 118
    .line 119
    :cond_76
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_84

    .line 122
    .line 123
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_84

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move p2, v1

    .line 134
    :goto_85
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 137
    .line 138
    if-nez p2, :cond_96

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 141
    .line 142
    if-eqz p2, :cond_96

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ln2/c;->p(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a1

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a1
    if-ne v0, v5, :cond_d9

    .line 163
    .line 164
    if-eqz v3, :cond_d9

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 167
    .line 168
    if-nez p2, :cond_d9

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_d9

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 191
    .line 192
    if-eqz p1, :cond_d9

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 195
    .line 196
    if-eq p1, v4, :cond_d9

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sub-float/2addr p1, p2

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 209
    .line 210
    iget p2, p2, Ln2/c;->b:I

    .line 211
    .line 212
    int-to-float p2, p2

    .line 213
    cmpl-float p1, p1, p2

    .line 214
    .line 215
    if-lez p1, :cond_d9

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_d9
    return v1

    .line 219
    :cond_da
    :goto_da
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 220
    .line 221
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_101

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v6, 0x7f07006f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v6, 0x1d

    .line 44
    .line 45
    if-lt v2, v6, :cond_38

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 48
    .line 49
    if-nez v2, :cond_38

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v5

    .line 58
    :goto_39
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 59
    .line 60
    if-nez v6, :cond_54

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 63
    .line 64
    if-nez v6, :cond_54

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 67
    .line 68
    if-nez v6, :cond_54

    .line 69
    .line 70
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 71
    .line 72
    if-nez v6, :cond_54

    .line 73
    .line 74
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 75
    .line 76
    if-nez v6, :cond_54

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 79
    .line 80
    if-nez v6, :cond_54

    .line 81
    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_95

    .line 85
    :cond_54
    new-instance v6, LJ6/i;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v6, LJ6/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v2, v6, LJ6/i;->a:Z

    .line 93
    .line 94
    new-instance v2, Lc6/m;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v7, v2, Lc6/m;->a:I

    .line 115
    .line 116
    iput v8, v2, Lc6/m;->b:I

    .line 117
    .line 118
    iput v9, v2, Lc6/m;->c:I

    .line 119
    .line 120
    new-instance v7, LA3/r;

    .line 121
    .line 122
    const/16 v8, 0xe

    .line 123
    .line 124
    invoke-direct {v7, v8, v6, v2}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {p2, v7}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 139
    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    new-instance v2, Lc6/l;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    new-instance v2, LR5/f;

    .line 151
    .line 152
    invoke-direct {v2, p2}, LR5/f;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v2}, LW1/M;->o(Landroid/view/View;LW1/U;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    const v6, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v2, v6, v6, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v6, 0x7f0403b1

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x12c

    .line 182
    .line 183
    invoke-static {v2, v6, v7}, LB8/d;->H(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    const v6, 0x7f0403b6

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x96

    .line 190
    .line 191
    invoke-static {v2, v6, v7}, LB8/d;->H(Landroid/content/Context;II)I

    .line 192
    .line 193
    .line 194
    const v6, 0x7f0403b5

    .line 195
    .line 196
    .line 197
    const/16 v7, 0x64

    .line 198
    .line 199
    invoke-static {v2, v6, v7}, LB8/d;->H(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v6, 0x7f0700b1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    const v6, 0x7f0700b2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_ee

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 224
    .line 225
    const/high16 v6, -0x40800000    # -1.0f

    .line 226
    .line 227
    cmpl-float v6, v2, v6

    .line 228
    .line 229
    if-nez v6, :cond_ea

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_ea
    invoke-virtual {v1, v2}, Li6/i;->o(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    if-eqz v1, :cond_f5

    .line 242
    .line 243
    invoke-static {p2, v1}, LW1/E;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_101

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 259
    .line 260
    if-nez v1, :cond_112

    .line 261
    .line 262
    new-instance v1, Ln2/c;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:LR5/c;

    .line 269
    .line 270
    invoke-direct {v1, v2, p1, v6}, Ln2/c;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LB8/l;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 274
    .line 275
    :cond_112
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 299
    .line 300
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 301
    .line 302
    sub-int p1, p3, p1

    .line 303
    .line 304
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 305
    .line 306
    if-ge p1, v2, :cond_14c

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 309
    .line 310
    const/4 v6, -0x1

    .line 311
    if-eqz p1, :cond_142

    .line 312
    .line 313
    if-ne v0, v6, :cond_13b

    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    :goto_13f
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 321
    .line 322
    goto :goto_14c

    .line 323
    :cond_142
    sub-int/2addr p3, v2

    .line 324
    if-ne v0, v6, :cond_146

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    :goto_14a
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 334
    .line 335
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 336
    .line 337
    sub-int/2addr p1, p3

    .line 338
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 343
    .line 344
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 345
    .line 346
    int-to-float p1, p1

    .line 347
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 348
    .line 349
    sub-float/2addr v4, p3

    .line 350
    mul-float/2addr v4, p1

    .line 351
    float-to-int p1, v4

    .line 352
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 355
    .line 356
    .line 357
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 358
    .line 359
    const/4 p3, 0x3

    .line 360
    if-ne p1, p3, :cond_173

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1a7

    .line 372
    :cond_173
    const/4 p3, 0x6

    .line 373
    if-ne p1, p3, :cond_17e

    .line 374
    .line 375
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 376
    .line 377
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_1a7

    .line 383
    :cond_17e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 384
    .line 385
    if-eqz p3, :cond_18d

    .line 386
    .line 387
    const/4 p3, 0x5

    .line 388
    if-ne p1, p3, :cond_18d

    .line 389
    .line 390
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 391
    .line 392
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1a7

    .line 398
    :cond_18d
    const/4 p3, 0x4

    .line 399
    if-ne p1, p3, :cond_198

    .line 400
    .line 401
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 402
    .line 403
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1a7

    .line 409
    :cond_198
    if-eq p1, v3, :cond_19d

    .line 410
    .line 411
    const/4 p3, 0x2

    .line 412
    if-ne p1, p3, :cond_1a7

    .line 413
    .line 414
    :cond_19d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    sub-int/2addr v1, p1

    .line 419
    sget-object p1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 425
    .line 426
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-gtz p2, :cond_1c0

    .line 447
    .line 448
    return v3

    .line 449
    :cond_1c0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p1, Ljava/lang/ClassCastException;

    .line 457
    .line 458
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 459
    .line 460
    .line 461
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
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_16

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :cond_16
    :goto_16
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 13

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p7, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p7, :cond_13

    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    check-cast p7, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p7, 0x0

    .line 21
    :goto_14
    if-eq p3, p7, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v2, v1, p5

    .line 29
    .line 30
    if-lez p5, :cond_57

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 33
    .line 34
    if-nez v3, :cond_30

    .line 35
    .line 36
    if-nez p4, :cond_30

    .line 37
    .line 38
    if-ne p3, p7, :cond_30

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ge v2, p3, :cond_48

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    aput v1, p6, v0

    .line 61
    .line 62
    neg-int p1, v1

    .line 63
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_92

    .line 73
    :cond_48
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    aput p5, p6, v0

    .line 77
    .line 78
    neg-int p1, p5

    .line 79
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_92

    .line 88
    :cond_57
    if-gez p5, :cond_92

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 96
    .line 97
    if-nez v4, :cond_6b

    .line 98
    .line 99
    if-nez p4, :cond_6b

    .line 100
    .line 101
    if-ne p3, p7, :cond_6b

    .line 102
    .line 103
    if-eqz v3, :cond_6b

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-nez v3, :cond_92

    .line 109
    .line 110
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 111
    .line 112
    if-le v2, p3, :cond_84

    .line 113
    .line 114
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 115
    .line 116
    if-eqz p4, :cond_76

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    sub-int/2addr v1, p3

    .line 120
    aput v1, p6, v0

    .line 121
    .line 122
    neg-int p1, v1

    .line 123
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_92

    .line 133
    :cond_84
    :goto_84
    if-nez p1, :cond_87

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    aput p5, p6, v0

    .line 137
    .line 138
    neg-int p1, p5

    .line 139
    sget-object p3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 152
    .line 153
    .line 154
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 160
    .line 161
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, LR5/d;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_11

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v0, :cond_15

    .line 17
    .line 18
    :cond_11
    iget v4, p2, LR5/d;->v:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 21
    .line 22
    :cond_15
    if-eq p1, v3, :cond_1b

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_1f

    .line 27
    .line 28
    :cond_1b
    iget-boolean v4, p2, LR5/d;->w:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_1f
    if-eq p1, v3, :cond_25

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_29

    .line 37
    .line 38
    :cond_25
    iget-boolean v4, p2, LR5/d;->x:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 41
    .line 42
    :cond_29
    if-eq p1, v3, :cond_30

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_34

    .line 48
    .line 49
    :cond_30
    iget-boolean p1, p2, LR5/d;->y:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget p1, p2, LR5/d;->u:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_3e

    .line 56
    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, LR5/d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LR5/d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p3, :cond_b5

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_b5

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 27
    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_34

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_af

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 48
    .line 49
    if-le p2, v0, :cond_af

    .line 50
    .line 51
    goto/16 :goto_ae

    .line 52
    .line 53
    :cond_34
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 54
    .line 55
    if-eqz p2, :cond_55

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p2, :cond_3e

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    const/16 v0, 0x3e8

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_4d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_55

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_af

    .line 86
    :cond_55
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-nez p2, :cond_93

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 96
    .line 97
    if-eqz v2, :cond_74

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 100
    .line 101
    sub-int p3, p2, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 108
    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_97

    .line 115
    .line 116
    goto :goto_af

    .line 117
    :cond_74
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 118
    .line 119
    if-ge p2, v2, :cond_83

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 122
    .line 123
    sub-int v0, p2, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p2, v0, :cond_ae

    .line 130
    .line 131
    goto :goto_af

    .line 132
    :cond_83
    sub-int v1, p2, v2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 139
    .line 140
    sub-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge v1, p2, :cond_97

    .line 146
    .line 147
    goto :goto_ae

    .line 148
    :cond_93
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 149
    .line 150
    if-eqz p2, :cond_99

    .line 151
    .line 152
    :cond_97
    move v1, v0

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 159
    .line 160
    sub-int v1, p2, v1

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 167
    .line 168
    sub-int/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ge v1, p2, :cond_97

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move v1, p3

    .line 176
    :cond_af
    :goto_af
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

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
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

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
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 22
    .line 23
    if-eqz v3, :cond_21

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    if-ne v1, v2, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v3, p2}, Ln2/c;->j(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez v0, :cond_32

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v1, :cond_3c

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 67
    .line 68
    if-eqz v1, :cond_74

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 71
    .line 72
    if-nez v1, :cond_4d

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_74

    .line 77
    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_74

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 82
    .line 83
    if-nez v0, :cond_74

    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 98
    .line 99
    iget v3, v1, Ln2/c;->b:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    .line 104
    if-lez v0, :cond_74

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, p1, p2}, Ln2/c;->b(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 118
    .line 119
    xor-int/2addr p1, v2

    .line 120
    return p1
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final s()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_77

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_77

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_77

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_77

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_77

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_77

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 43
    .line 44
    invoke-virtual {v2}, Li6/i;->j()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, LB3/j;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_44

    .line 53
    .line 54
    invoke-static {v3}, LB3/j;->c(Landroid/view/RoundedCorner;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v4, v3, v1

    .line 60
    .line 61
    if-lez v4, :cond_44

    .line 62
    .line 63
    cmpl-float v4, v2, v1

    .line 64
    .line 65
    if-lez v4, :cond_44

    .line 66
    .line 67
    div-float/2addr v3, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v1

    .line 70
    :goto_45
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 71
    .line 72
    iget-object v4, v2, Li6/i;->T:[F

    .line 73
    .line 74
    if-eqz v4, :cond_4f

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aget v2, v4, v2

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    iget-object v4, v2, Li6/i;->t:Li6/g;

    .line 81
    .line 82
    iget-object v4, v4, Li6/g;->a:Li6/m;

    .line 83
    .line 84
    iget-object v4, v4, Li6/m;->f:Li6/d;

    .line 85
    .line 86
    invoke-virtual {v2}, Li6/i;->g()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v4, v2}, Li6/d;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    invoke-static {v0}, LB3/j;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_72

    .line 99
    .line 100
    invoke-static {v0}, LB3/j;->c(Landroid/view/RoundedCorner;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    cmpl-float v4, v0, v1

    .line 106
    .line 107
    if-lez v4, :cond_72

    .line 108
    .line 109
    cmpl-float v4, v2, v1

    .line 110
    .line 111
    if-lez v4, :cond_72

    .line 112
    .line 113
    div-float v1, v0, v2

    .line 114
    .line 115
    :cond_72
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_77
    return v1
.end method

.method public final t()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_33

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 39
    .line 40
    if-lez v0, :cond_33

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final x()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
.end method

.method public final y(I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method
