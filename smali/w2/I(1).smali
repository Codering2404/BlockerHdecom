###### Class W2.I (W2.I)
.class public abstract LW2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA3/m;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LU/o;

.field public final d:LU/o;

.field public e:LW2/u;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ4/i;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW2/A;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LU/o;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LU/o;-><init>(LW2/h0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LW2/I;->c:LU/o;

    .line 23
    .line 24
    new-instance v0, LU/o;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LU/o;-><init>(LW2/h0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LW2/I;->d:LU/o;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LW2/I;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LW2/I;->g:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LW2/I;->h:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LW2/I;->i:Z

    .line 40
    .line 41
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-object v0, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static H(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW2/J;

    .line 6
    .line 7
    iget-object p0, p0, LW2/J;->a:LW2/X;

    .line 8
    .line 9
    invoke-virtual {p0}, LW2/X;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)LW2/H;
    .registers 6

    .line 1
    new-instance v0, LW2/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, LW2/H;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, LW2/H;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, LW2/H;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, LW2/H;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static M(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 11
    .line 12
    if-eq p0, p2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_22
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-object v1, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .registers 9

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    if-ltz p4, :cond_12

    .line 16
    .line 17
    :goto_10
    move p2, v3

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    if-ne p4, v1, :cond_1a

    .line 20
    .line 21
    if-eq p2, v2, :cond_22

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    if-eq p2, v3, :cond_22

    .line 26
    .line 27
    :cond_1a
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    if-ltz p4, :cond_20

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    if-ne p4, v1, :cond_24

    .line 34
    .line 35
    :cond_22
    move p4, p1

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    if-ne p4, v0, :cond_1a

    .line 38
    .line 39
    if-eq p2, v2, :cond_2e

    .line 40
    .line 41
    if-ne p2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_30
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-object v0, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LW2/B;

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
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, LW2/B;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public final C()I
    .registers 3

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public J(LW2/O;LW2/U;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-object v0, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_5c

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5c

    .line 47
    .line 48
    iget-object v1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LA3/m;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LA3/m;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public P(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LA3/m;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LA3/m;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public Q()V
    .registers 1

    .line 1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0}, LW2/B;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public V(LW2/O;LW2/U;Landroid/view/View;LX1/f;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final W(Landroid/view/View;LX1/f;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, LW2/X;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    iget-object v1, p0, LW2/I;->a:LA3/m;

    .line 14
    .line 15
    iget-object v1, v1, LA3/m;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, LW2/X;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, LW2/I;->V(LW2/O;LW2/U;Landroid/view/View;LX1/f;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public X(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public Y()V
    .registers 1

    .line 1
    return-void
.end method

.method public Z(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public a0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/X;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object p3, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, LA3/c;->z(LW2/X;)V

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    :goto_16
    iget-object p3, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 26
    .line 27
    iget-object p3, p3, LA3/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lu/V;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW2/i0;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    invoke-static {}, LW2/i0;->a()LW2/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, v2, LW2/i0;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, LW2/i0;->a:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, LW2/J;

    .line 56
    .line 57
    invoke-virtual {v0}, LW2/X;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_134

    .line 63
    .line 64
    invoke-virtual {v0}, LW2/X;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_134

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v2, v4, :cond_10f

    .line 80
    .line 81
    iget-object v2, p0, LW2/I;->a:LA3/m;

    .line 82
    .line 83
    iget-object v4, v2, LA3/m;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LZ4/i;

    .line 86
    .line 87
    iget-object v4, v4, LZ4/i;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v5, :cond_62

    .line 96
    .line 97
    :goto_60
    move v4, v5

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    iget-object v2, v2, LA3/m;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LB/A1;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, LB/A1;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6d

    .line 108
    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    invoke-virtual {v2, v4}, LB/A1;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v4, v2

    .line 115
    :goto_72
    if-ne p2, v5, :cond_7a

    .line 116
    .line 117
    iget-object p2, p0, LW2/I;->a:LA3/m;

    .line 118
    .line 119
    invoke-virtual {p2}, LA3/m;->F()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :cond_7a
    if-eq v4, v5, :cond_ec

    .line 124
    .line 125
    if-eq v4, p2, :cond_14f

    .line 126
    .line 127
    iget-object p1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, LW2/I;->u(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_cf

    .line 136
    .line 137
    invoke-virtual {p1, v4}, LW2/I;->u(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, LW2/I;->a:LA3/m;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, LA3/m;->z(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LW2/J;

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, LW2/X;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_bd

    .line 160
    .line 161
    iget-object v6, p1, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 164
    .line 165
    iget-object v6, v6, LA3/c;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lu/V;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LW2/i0;

    .line 174
    .line 175
    if-nez v7, :cond_b7

    .line 176
    .line 177
    invoke-static {}, LW2/i0;->a()LW2/i0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v5, v7}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v6, v7, LW2/i0;->a:I

    .line 185
    .line 186
    or-int/2addr v1, v6

    .line 187
    iput v1, v7, LW2/i0;->a:I

    .line 188
    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    iget-object v1, p1, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, LA3/c;->z(LW2/X;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-object p1, p1, LW2/I;->a:LA3/m;

    .line 198
    .line 199
    invoke-virtual {v5}, LW2/X;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v2, p2, v4, v1}, LA3/m;->u(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_14f

    .line 207
    .line 208
    :cond_cf
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "Cannot move a child from non-existing index:"

    .line 213
    .line 214
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_ec
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 242
    .line 243
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_10f
    iget-object v2, p0, LW2/I;->a:LA3/m;

    .line 273
    .line 274
    invoke-virtual {v2, p1, p2, v3}, LA3/m;->s(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p3, LW2/J;->c:Z

    .line 278
    .line 279
    iget-object p2, p0, LW2/I;->e:LW2/u;

    .line 280
    .line 281
    if-eqz p2, :cond_14f

    .line 282
    .line 283
    iget-boolean v1, p2, LW2/u;->e:Z

    .line 284
    .line 285
    if-eqz v1, :cond_14f

    .line 286
    .line 287
    iget-object v1, p2, LW2/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v1}, LW2/X;->b()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_12d
    iget v1, p2, LW2/u;->a:I

    .line 303
    .line 304
    if-ne v5, v1, :cond_14f

    .line 305
    .line 306
    iput-object p1, p2, LW2/u;->f:Landroid/view/View;

    .line 307
    .line 308
    goto :goto_14f

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {v0}, LW2/X;->j()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_140

    .line 314
    .line 315
    iget-object v1, v0, LW2/X;->n:LW2/O;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LW2/O;->k(LW2/X;)V

    .line 318
    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    iget v1, v0, LW2/X;->j:I

    .line 322
    .line 323
    and-int/lit8 v1, v1, -0x21

    .line 324
    .line 325
    iput v1, v0, LW2/X;->j:I

    .line 326
    .line 327
    :goto_146
    iget-object v1, p0, LW2/I;->a:LA3/m;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, p1, p2, v2, v3}, LA3/m;->u(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    iget-boolean p1, p3, LW2/J;->d:Z

    .line 337
    .line 338
    if-eqz p1, :cond_15a

    .line 339
    .line 340
    iget-object p1, v0, LW2/X;->a:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 343
    .line 344
    .line 345
    iput-boolean v3, p3, LW2/J;->d:Z

    .line 346
    .line 347
    :cond_15a
    return-void
.end method

.method public b0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract c0(LW2/O;LW2/U;)V
.end method

.method public abstract d()Z
.end method

.method public abstract d0(LW2/U;)V
.end method

.method public abstract e()Z
.end method

.method public e0(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(LW2/J;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public f0()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(IILW2/U;LW2/l;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final h0(LW2/O;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LW2/X;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, LW2/I;->k0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LW2/O;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public i(ILW2/l;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i0(LW2/O;)V
    .registers 8

    .line 1
    iget-object v0, p1, LW2/O;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_8
    iget-object v2, p1, LW2/O;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_50

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW2/X;

    .line 18
    .line 19
    iget-object v2, v2, LW2/X;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LW2/X;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, LW2/X;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LW2/X;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2e

    .line 41
    .line 42
    iget-object v5, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v5, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 50
    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LW2/F;->d(LW2/X;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, LW2/X;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, LW2/X;->n:LW2/O;

    .line 66
    .line 67
    iput-boolean v4, v2, LW2/X;->o:Z

    .line 68
    .line 69
    iget v3, v2, LW2/X;->j:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, LW2/X;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, LW2/O;->h(LW2/X;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LW2/O;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-lez v0, :cond_61

    .line 92
    .line 93
    iget-object p1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public abstract j(LW2/U;)I
.end method

.method public final j0(Landroid/view/View;LW2/O;)V
    .registers 7

    .line 1
    iget-object v0, p0, LW2/I;->a:LA3/m;

    .line 2
    .line 3
    iget-object v1, v0, LA3/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ4/i;

    .line 6
    .line 7
    iget-object v2, v1, LZ4/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v3, v0, LA3/m;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LB/A1;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LB/A1;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LA3/m;->e0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v1, v2}, LZ4/i;->B(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p2, p1}, LW2/O;->g(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract k(LW2/U;)I
.end method

.method public final k0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LW2/I;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, LW2/I;->a:LA3/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA3/m;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, LA3/m;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LZ4/i;

    .line 16
    .line 17
    iget-object v2, v1, LZ4/i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    iget-object v3, v0, LA3/m;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LB/A1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LB/A1;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LA3/m;->e0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v1, p1}, LZ4/i;->B(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public abstract l(LW2/U;)I
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, LW2/I;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW2/I;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LW2/I;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, LW2/I;->F()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, LW2/I;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, LW2/I;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, LW2/I;->C()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_5c

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    if-eqz v6, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_63
    move v2, v6

    .line 101
    :goto_64
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6b
    filled-new-array {v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 113
    .line 114
    aget p2, p2, v7

    .line 115
    .line 116
    if-eqz p5, :cond_ae

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_7c

    .line 123
    .line 124
    goto :goto_b3

    .line 125
    :cond_7c
    invoke-virtual {p0}, LW2/I;->E()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, LW2/I;->G()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, LW2/I;->n:I

    .line 134
    .line 135
    invoke-virtual {p0}, LW2/I;->F()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, LW2/I;->o:I

    .line 141
    .line 142
    invoke-virtual {p0}, LW2/I;->D()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, p5, v5}, LW2/I;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p5, p3

    .line 157
    if-ge p5, v3, :cond_b3

    .line 158
    .line 159
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr p5, p3

    .line 162
    if-le p5, v1, :cond_b3

    .line 163
    .line 164
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p5, p2

    .line 167
    if-ge p5, v4, :cond_b3

    .line 168
    .line 169
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p5, p2

    .line 172
    if-gt p5, v2, :cond_ae

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    if-nez p3, :cond_b4

    .line 176
    .line 177
    if-eqz p2, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    return v0

    .line 181
    :cond_b4
    :goto_b4
    if-eqz p4, :cond_ba

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return v7
.end method

.method public abstract m(LW2/U;)I
.end method

.method public final m0()V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract n(LW2/U;)I
.end method

.method public abstract n0(ILW2/O;LW2/U;)I
.end method

.method public abstract o(LW2/U;)I
.end method

.method public abstract o0(I)V
.end method

.method public final p(LW2/O;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_47

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LW2/X;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_44

    .line 24
    :cond_17
    invoke-virtual {v2}, LW2/X;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_32

    .line 29
    .line 30
    invoke-virtual {v2}, LW2/X;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_32

    .line 35
    .line 36
    iget-object v3, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:LW2/B;

    .line 39
    .line 40
    iget-boolean v3, v3, LW2/B;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LW2/I;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, LW2/O;->h(LW2/X;)V

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LW2/I;->a:LA3/m;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LA3/m;->z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LW2/O;->i(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LA3/c;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LA3/c;->z(LW2/X;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return-void
.end method

.method public abstract p0(ILW2/O;LW2/U;)I
.end method

.method public q(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v3}, LW2/X;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v3}, LW2/X;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2d

    .line 30
    .line 31
    iget-object v4, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 34
    .line 35
    iget-boolean v4, v4, LW2/U;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v3}, LW2/X;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    :cond_2c
    return-object v2

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, LW2/I;->r0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract r()LW2/J;
.end method

.method public final r0(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LW2/I;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LW2/I;->l:I

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 16
    .line 17
    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LW2/I;->o:I

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LW2/I;->m:I

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)LW2/J;
    .registers 4

    .line 1
    new-instance v0, LW2/J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW2/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s0(Landroid/graphics/Rect;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW2/I;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, LW2/I;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LW2/I;->G()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, LW2/I;->D()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, LW2/I;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, LW2/I;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)LW2/J;
    .registers 3

    .line 1
    instance-of v0, p1, LW2/J;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LW2/J;

    .line 6
    .line 7
    check-cast p1, LW2/J;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LW2/J;-><init>(LW2/J;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, LW2/J;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LW2/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, LW2/J;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LW2/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t0(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_16
    if-ge v5, v0, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0, v5}, LW2/I;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, LW2/I;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_28

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_28
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2d

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_32

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_37

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LW2/I;->s0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, LW2/I;->a:LA3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA3/m;->E(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, LW2/I;->a:LA3/m;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LW2/I;->n:I

    .line 10
    .line 11
    iput p1, p0, LW2/I;->o:I

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:LA3/m;

    .line 17
    .line 18
    iput-object v0, p0, LW2/I;->a:LA3/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LW2/I;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LW2/I;->o:I

    .line 31
    .line 32
    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, LW2/I;->l:I

    .line 35
    .line 36
    iput p1, p0, LW2/I;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, LW2/I;->a:LA3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LA3/m;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final v0(Landroid/view/View;IILW2/J;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-boolean v0, p0, LW2/I;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LW2/I;->M(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, LW2/I;->M(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    :goto_26
    return p1
.end method

.method public w0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(LW2/O;LW2/U;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final x0(Landroid/view/View;IILW2/J;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, LW2/I;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LW2/I;->M(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, LW2/I;->M(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW2/J;

    .line 8
    .line 9
    iget-object v1, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract y0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final z0(LW2/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW2/I;->e:LW2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, LW2/u;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, LW2/u;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, LW2/I;->e:LW2/u;

    .line 15
    .line 16
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 19
    .line 20
    iget-object v2, v1, LW2/W;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LW2/W;->u:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, LW2/u;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_51

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-object v0, p1, LW2/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, LW2/u;->c:LW2/I;

    .line 85
    .line 86
    iget v1, p1, LW2/u;->a:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_75

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LW2/U;

    .line 92
    .line 93
    iput v1, v2, LW2/U;->a:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, LW2/u;->e:Z

    .line 97
    .line 98
    iput-boolean v2, p1, LW2/u;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LW2/I;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LW2/I;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LW2/u;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, LW2/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LW2/W;

    .line 111
    .line 112
    invoke-virtual {v0}, LW2/W;->a()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, LW2/u;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
