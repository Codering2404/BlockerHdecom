###### Class com.google.android.material.button.MaterialButton (com.google.android.material.button.MaterialButton)
.class public Lcom/google/android/material/button/MaterialButton;
.super Lp/o;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li6/x;


# static fields
.field public static final a0:[I

.field public static final b0:[I

.field public static final c0:LS5/a;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:Landroid/widget/LinearLayout$LayoutParams;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I

.field public S:Li6/C;

.field public T:I

.field public U:F

.field public V:F

.field public W:Lu2/d;

.field public final v:LS5/e;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:LS5/b;

.field public y:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->a0:[I

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
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    .line 18
    .line 19
    new-instance v0, LS5/a;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->c0:LS5/a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04035b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const v0, 0x7f04037f

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x7f120499

    .line 3
    invoke-static {p1, p2, p3, v1, v0}, Ln6/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 10
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 11
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 12
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    sget-object v5, LM5/a;->k:[I

    const v7, 0x7f120499

    new-array v8, p1, [I

    move-object v3, v2

    move-object v4, p2

    move v6, p3

    .line 15
    invoke-static/range {v3 .. v8}, Lc6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v4, 0xd

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    const/16 v4, 0x10

    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {v4, v5}, Lc6/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xf

    .line 20
    invoke-static {v4, v3, v6}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->z:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xb

    invoke-static {v4, v3, v6}, LB8/l;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xc

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    const/16 v4, 0xe

    .line 23
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/16 v4, 0x13

    .line 24
    invoke-static {v2, v3, v4}, Li6/A;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Li6/A;

    move-result-object v4

    if-eqz v4, :cond_88

    .line 25
    invoke-virtual {v4}, Li6/A;->c()Li6/m;

    move-result-object p2

    goto :goto_90

    .line 26
    :cond_88
    invoke-static {v2, p2, p3, v1}, Li6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li6/l;

    move-result-object p2

    invoke-virtual {p2}, Li6/l;->a()Li6/m;

    move-result-object p2

    :goto_90
    const/16 p3, 0x11

    .line 27
    invoke-virtual {v3, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 28
    new-instance v1, LS5/e;

    invoke-direct {v1, p0, p2}, LS5/e;-><init>(Lcom/google/android/material/button/MaterialButton;Li6/m;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    const/4 p2, 0x2

    .line 29
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LS5/e;->f:I

    const/4 p2, 0x3

    .line 30
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LS5/e;->g:I

    const/4 p2, 0x4

    .line 31
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LS5/e;->h:I

    const/4 p2, 0x5

    .line 32
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LS5/e;->i:I

    const/16 p2, 0x9

    .line 33
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 34
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, LS5/e;->j:I

    .line 35
    iget-object v2, v1, LS5/e;->b:Li6/m;

    int-to-float p2, p2

    .line 36
    invoke-virtual {v2}, Li6/m;->f()Li6/l;

    move-result-object v2

    .line 37
    new-instance v7, Li6/a;

    invoke-direct {v7, p2}, Li6/a;-><init>(F)V

    iput-object v7, v2, Li6/l;->e:Li6/d;

    .line 38
    new-instance v7, Li6/a;

    invoke-direct {v7, p2}, Li6/a;-><init>(F)V

    iput-object v7, v2, Li6/l;->f:Li6/d;

    .line 39
    new-instance v7, Li6/a;

    invoke-direct {v7, p2}, Li6/a;-><init>(F)V

    iput-object v7, v2, Li6/l;->g:Li6/d;

    .line 40
    new-instance v7, Li6/a;

    invoke-direct {v7, p2}, Li6/a;-><init>(F)V

    iput-object v7, v2, Li6/l;->h:Li6/d;

    .line 41
    invoke-virtual {v2}, Li6/l;->a()Li6/m;

    move-result-object p2

    .line 42
    iput-object p2, v1, LS5/e;->b:Li6/m;

    const/4 p2, 0x0

    .line 43
    iput-object p2, v1, LS5/e;->c:Li6/A;

    .line 44
    invoke-virtual {v1}, LS5/e;->d()V

    .line 45
    iput-boolean v6, v1, LS5/e;->s:Z

    :cond_f8
    const/16 p2, 0x16

    .line 46
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, LS5/e;->k:I

    const/16 p2, 0x8

    .line 47
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 48
    invoke-static {p2, v5}, Lc6/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v1, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x7

    .line 50
    invoke-static {p2, v3, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x15

    .line 52
    invoke-static {p2, v3, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, LS5/e;->n:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x12

    .line 54
    invoke-static {p2, v3, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, LS5/e;->o:Landroid/content/res/ColorStateList;

    const/4 p2, 0x6

    .line 55
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, LS5/e;->t:Z

    const/16 p2, 0xa

    .line 56
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, LS5/e;->w:I

    const/16 p2, 0x17

    .line 57
    invoke-virtual {v3, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, LS5/e;->u:Z

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 62
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_169

    .line 63
    iput-boolean v6, v1, LS5/e;->r:Z

    .line 64
    iget-object v7, v1, LS5/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object v7, v1, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_16c

    .line 66
    :cond_169
    invoke-virtual {v1}, LS5/e;->c()V

    .line 67
    :goto_16c
    iget v7, v1, LS5/e;->f:I

    add-int/2addr p2, v7

    iget v7, v1, LS5/e;->h:I

    add-int/2addr v0, v7

    iget v7, v1, LS5/e;->g:I

    add-int/2addr v2, v7

    iget v7, v1, LS5/e;->i:I

    add-int/2addr v5, v7

    invoke-virtual {p0, p2, v0, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    invoke-virtual {v3, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    if-eqz v4, :cond_196

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lu2/e;

    move-result-object p2

    .line 70
    iput-object p2, v1, LS5/e;->d:Lu2/e;

    .line 71
    iget-object p2, v1, LS5/e;->c:Li6/A;

    if-eqz p2, :cond_191

    .line 72
    invoke-virtual {v1}, LS5/e;->d()V

    .line 73
    :cond_191
    iput-object v4, v1, LS5/e;->c:Li6/A;

    .line 74
    invoke-virtual {v1}, LS5/e;->d()V

    .line 75
    :cond_196
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 76
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1a6

    move p1, v6

    :cond_1a6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 2
    .line 3
    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    const v1, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object v0
.end method

.method private getOpticalCenterShift()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS5/e;->a(Z)Li6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Li6/i;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3de147ae    # 0.11f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method private getTextHeight()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private setCheckedInternal(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_48

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_70

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, LS5/d;

    .line 20
    .line 21
    if-eqz p1, :cond_70

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LS5/d;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_26

    .line 37
    .line 38
    goto :goto_70

    .line 39
    :cond_26
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    :goto_28
    const/4 v3, 0x0

    .line 42
    if-ltz v2, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LS5/d;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    move-object v2, v3

    .line 61
    :goto_3c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ge v1, v4, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LS5/d;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_40

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    :cond_51
    if-nez v2, :cond_56

    .line 83
    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    if-nez v2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-nez v3, :cond_60

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v2, :cond_70

    .line 98
    .line 99
    if-eqz v3, :cond_70

    .line 100
    .line 101
    div-int/lit8 p1, v0, 0x2

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method


# virtual methods
.method public final d()Lu2/e;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0403d3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LB8/d;->F(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LM5/a;->u:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v4, 0x7f120148

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    new-instance v1, Lu2/e;

    .line 33
    .line 34
    invoke-direct {v1}, Lu2/e;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpl-float v5, v2, v4

    .line 44
    .line 45
    if-eqz v5, :cond_4a

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v4, v3, v4

    .line 52
    .line 53
    if-eqz v4, :cond_42

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lu2/e;->b(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lu2/e;->a(F)V
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    :try_start_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "A MaterialSpring style must have a damping value."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "A MaterialSpring style must have stiffness value."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_40

    .line 83
    :goto_52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, LS5/e;->t:Z

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

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, LS5/e;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

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

.method public final g(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Li6/C;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->W:Lu2/d;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    new-instance v0, Lu2/d;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->c0:LS5/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lu2/d;-><init>(Li6/x;Landroid/support/v4/media/session/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->W:Lu2/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lu2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lu2/d;->m:Lu2/e;

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_84

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->S:Li6/C;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Li6/C;->c:[[I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_28
    iget v6, v1, Li6/C;->a:I

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ge v5, v6, :cond_39

    .line 45
    .line 46
    aget-object v6, v3, v5

    .line 47
    .line 48
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    move v5, v7

    .line 59
    :goto_3a
    if-gez v5, :cond_53

    .line 60
    .line 61
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 62
    .line 63
    iget-object v3, v1, Li6/C;->c:[[I

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_41
    iget v6, v1, Li6/C;->a:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_52

    .line 69
    .line 70
    aget-object v6, v3, v5

    .line 71
    .line 72
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    move v7, v5

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_41

    .line 83
    :cond_52
    :goto_52
    move v5, v7

    .line 84
    :cond_53
    if-gez v5, :cond_58

    .line 85
    .line 86
    iget-object v1, v1, Li6/C;->b:La1/j;

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget-object v1, v1, Li6/C;->d:[La1/j;

    .line 90
    .line 91
    aget-object v1, v1, v5

    .line 92
    .line 93
    :goto_5c
    iget-object v1, v1, La1/j;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Li6/B;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, v1, Li6/B;->b:F

    .line 102
    .line 103
    iget v1, v1, Li6/B;->a:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-ne v1, v5, :cond_6f

    .line 107
    .line 108
    int-to-float v1, v2

    .line 109
    mul-float/2addr v3, v1

    .line 110
    :goto_6d
    float-to-int v4, v3

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    const/4 v2, 0x2

    .line 113
    if-ne v1, v2, :cond_73

    .line 114
    .line 115
    goto :goto_6d

    .line 116
    :cond_73
    :goto_73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->W:Lu2/d;

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v1, v0}, Lu2/d;->a(F)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_84

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->W:Lu2/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lu2/d;->d()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-class v0, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-class v0, Landroid/widget/Button;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getAllowedWidthDecrease()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget v0, v0, LS5/e;->j:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public getCornerSpringForce()Lu2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iget-object v0, v0, LS5/e;->d:Lu2/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iget v0, v0, LS5/e;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getInsetTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iget v0, v0, LS5/e;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v0, v0, LS5/e;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getShapeAppearanceModel()Li6/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v0, v0, LS5/e;->b:Li6/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStateListShapeAppearanceModel()Li6/A;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v0, v0, LS5/e;->c:Li6/A;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v0, v0, LS5/e;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget v0, v0, LS5/e;->k:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v0, v0, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lp/o;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v0, v0, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lp/o;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_28

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq v0, v1, :cond_22

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_2d

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final i(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3f

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->z:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 83
    .line 84
    if-eq v4, v1, :cond_57

    .line 85
    .line 86
    if-ne v4, v3, :cond_5b

    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-ne v0, v1, :cond_71

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_61

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_65

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne p1, v0, :cond_71

    .line 101
    .line 102
    :cond_65
    const/16 p1, 0x10

    .line 103
    .line 104
    if-eq v4, p1, :cond_6d

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    if-ne v4, p1, :cond_74

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eq v2, p1, :cond_74

    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_bd

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bd

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v2, :cond_18

    .line 19
    .line 20
    if-ne v0, v3, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v4, v2

    .line 26
    :goto_19
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_60

    .line 29
    .line 30
    if-eq v0, v6, :cond_60

    .line 31
    .line 32
    if-ne v0, v5, :cond_22

    .line 33
    .line 34
    goto :goto_60

    .line 35
    :cond_22
    const/16 p1, 0x10

    .line 36
    .line 37
    if-eq v0, p1, :cond_2a

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v0, v2, :cond_b7

    .line 42
    .line 43
    :cond_2a
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_34

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 54
    .line 55
    if-nez p1, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    sub-int/2addr p2, p1

    .line 74
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p2, p1

    .line 82
    div-int/2addr p2, v3

    .line 83
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 88
    .line 89
    if-eq p2, p1, :cond_b7

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_b7

    .line 97
    :cond_60
    :goto_60
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_b8

    .line 106
    .line 107
    if-eq v0, v6, :cond_b8

    .line 108
    .line 109
    if-ne v0, v3, :cond_72

    .line 110
    .line 111
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    if-eq p2, v3, :cond_b8

    .line 114
    .line 115
    :cond_72
    if-ne v0, v5, :cond_79

    .line 116
    .line 117
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    if-ne p2, v0, :cond_79

    .line 120
    .line 121
    goto :goto_b8

    .line 122
    :cond_79
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 123
    .line 124
    if-nez v0, :cond_83

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr p1, v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr p1, v3

    .line 142
    sub-int/2addr p1, v0

    .line 143
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 144
    .line 145
    sub-int/2addr p1, v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr p1, v0

    .line 151
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    if-ne p2, v0, :cond_9c

    .line 154
    .line 155
    div-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p2, v2, :cond_a4

    .line 162
    .line 163
    move p2, v2

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move p2, v1

    .line 166
    :goto_a5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 167
    .line 168
    if-ne v0, v5, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v2, v1

    .line 172
    :goto_ab
    if-eq p2, v2, :cond_ae

    .line 173
    .line 174
    neg-int p1, p1

    .line 175
    :cond_ae
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 176
    .line 177
    if-eq p2, p1, :cond_b7

    .line 178
    .line 179
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :cond_b8
    :goto_b8
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LS5/e;->a(Z)Li6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lp5/f;->K(Landroid/view/View;Li6/i;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->a0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lp/o;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lp/o;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

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
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lp/o;->onLayout(ZIIII)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 26
    .line 27
    const/high16 p3, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eq p2, p1, :cond_22

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 34
    .line 35
    :cond_22
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 36
    .line 37
    cmpl-float p1, p1, p3

    .line 38
    .line 39
    if-nez p1, :cond_5e

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    if-nez p1, :cond_5e

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, LS5/d;

    .line 57
    .line 58
    if-eqz p1, :cond_5e

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LS5/d;

    .line 65
    .line 66
    invoke-virtual {p1}, LS5/d;->getButtonSizeChange()Li6/C;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5e

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 88
    .line 89
    float-to-int p2, p2

    .line 90
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 p3, -0x1

    .line 99
    if-ne p1, p3, :cond_85

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez p1, :cond_6a

    .line 104
    .line 105
    move p1, p2

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 112
    .line 113
    if-nez p4, :cond_78

    .line 114
    .line 115
    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    :cond_78
    add-int/2addr p1, p4

    .line 122
    :goto_79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    sub-int/2addr p4, p5

    .line 131
    sub-int/2addr p4, p1

    .line 132
    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 133
    .line 134
    :cond_85
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 135
    .line 136
    if-ne p1, p3, :cond_8f

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 143
    .line 144
    :cond_8f
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 145
    .line 146
    if-ne p1, p3, :cond_99

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, LS5/d;

    .line 159
    .line 160
    if-eqz p1, :cond_ae

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LS5/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    :cond_ae
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    .line 176
    .line 177
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LS5/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, LS5/c;

    .line 10
    .line 11
    iget-object v0, p1, Lm2/b;->s:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, LS5/c;->u:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS5/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LS5/c;->u:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/o;->onTextChanged(Ljava/lang/CharSequence;III)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-boolean v0, v0, LS5/e;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final refreshDrawableState()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LS5/e;->a(Z)Li6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS5/e;->a(Z)Li6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Li6/i;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_28

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 22
    .line 23
    iput-boolean v0, v1, LS5/e;->r:Z

    .line 24
    .line 25
    iget-object v0, v1, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, LS5/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lp/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-super {p0, p1}, Lp/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iput-boolean p1, v0, LS5/e;->t:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-boolean v1, v0, LS5/e;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget v1, v0, LS5/e;->j:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_44

    .line 16
    .line 17
    :cond_10
    iput p1, v0, LS5/e;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LS5/e;->s:Z

    .line 21
    .line 22
    iget-object v1, v0, LS5/e;->b:Li6/m;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Li6/m;->f()Li6/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Li6/a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Li6/l;->e:Li6/d;

    .line 35
    .line 36
    new-instance v2, Li6/a;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Li6/l;->f:Li6/d;

    .line 42
    .line 43
    new-instance v2, Li6/a;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Li6/l;->g:Li6/d;

    .line 49
    .line 50
    new-instance v2, Li6/a;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Li6/a;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Li6/l;->h:Li6/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Li6/l;->a()Li6/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, LS5/e;->b:Li6/m;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v0, LS5/e;->c:Li6/A;

    .line 65
    .line 66
    invoke-virtual {v0}, LS5/e;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCornerSpringForce(Lu2/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iput-object p1, v0, LS5/e;->d:Lu2/e;

    .line 4
    .line 5
    iget-object p1, v0, LS5/e;->c:Li6/A;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, LS5/e;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LS5/e;->a(Z)Li6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Li6/i;->o(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_c

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iget v1, v0, LS5/e;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LS5/e;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iget v1, v0, LS5/e;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LS5/e;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lp/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(LS5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:LS5/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_31

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    new-instance p1, LB6/a;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v2, p0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LS5/e;->e:LB6/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LS5/e;->a(Z)Li6/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iput-object p1, v0, Li6/i;->V:LB6/a;

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, LS5/e;->e:LB6/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LS5/e;->a(Z)Li6/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    iput-object p1, v0, Li6/i;->V:LB6/a;

    .line 40
    .line 41
    :cond_28
    :goto_28
    new-instance p1, LA2/w;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, v0, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:LS5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, LA3/l;

    .line 6
    .line 7
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v1, v0, LS5/e;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_25

    .line 12
    .line 13
    iput-object p1, v0, LS5/e;->o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, LS5/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lg6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(Li6/m;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iput-object p1, v0, LS5/e;->b:Li6/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, LS5/e;->c:Li6/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LS5/e;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iput-boolean p1, v0, LS5/e;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LS5/e;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setSizeChange(Li6/C;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Li6/C;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->S:Li6/C;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setStateListShapeAppearanceModel(Li6/A;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v1, v0, LS5/e;->d:Lu2/e;

    .line 10
    .line 11
    if-nez v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Li6/A;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lu2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LS5/e;->d:Lu2/e;

    .line 24
    .line 25
    iget-object v1, v0, LS5/e;->c:Li6/A;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, LS5/e;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object p1, v0, LS5/e;->c:Li6/A;

    .line 33
    .line 34
    invoke-virtual {v0}, LS5/e;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v1, v0, LS5/e;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_11

    .line 12
    .line 13
    iput-object p1, v0, LS5/e;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, LS5/e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget v1, v0, LS5/e;->k:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_11

    .line 12
    .line 13
    iput p1, v0, LS5/e;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, LS5/e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v1, v0, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_22

    .line 12
    .line 13
    iput-object p1, v0, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LS5/e;->a(Z)Li6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LS5/e;->a(Z)Li6/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LS5/e;->m:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Li6/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lp/o;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 8
    .line 9
    iget-object v1, v0, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_26

    .line 12
    .line 13
    iput-object p1, v0, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LS5/e;->a(Z)Li6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    iget-object v1, v0, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LS5/e;->a(Z)Li6/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LS5/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Li6/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-super {p0, p1}, Lp/o;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

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
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:LS5/e;

    .line 2
    .line 3
    iput-boolean p1, v0, LS5/e;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeMax(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
