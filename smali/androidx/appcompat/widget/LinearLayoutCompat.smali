###### Class androidx.appcompat.widget.LinearLayoutCompat (androidx.appcompat.widget.LinearLayoutCompat)
.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:[I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    const/4 v6, -0x1

    .line 4
    iput v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:I

    const v0, 0x800033

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 7
    sget-object v2, Lh/a;->n:[I

    invoke-static {p1, p2, v2, v5}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    move-result-object v8

    .line 8
    iget-object v0, v8, Lb6/d;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 9
    iget-object p1, v8, Lb6/d;->u:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_30

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 11
    :cond_30
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_39

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_39
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_43

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_43
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:F

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    const/4 p2, 0x7

    .line 19
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 20
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:Z

    const/4 p2, 0x5

    .line 21
    invoke-virtual {v8, p2}, Lb6/d;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    const/4 p2, 0x6

    .line 24
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 26
    invoke-virtual {v8}, Lb6/d;->E()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lp/v0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Lp/v0;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    new-instance v0, Lp/v0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_15

    .line 14
    .line 15
    new-instance v0, Lp/v0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lp/v0;
    .registers 4

    .line 1
    new-instance v0, Lp/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Lp/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Lp/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Lp/v0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 2
    .line 3
    if-gez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 15
    .line 16
    if-le v0, v1, :cond_77

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_6c

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_53

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_41

    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/v0;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lp/v0;
    .registers 3

    .line 1
    instance-of v0, p1, Lp/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lp/v0;

    .line 6
    .line 7
    check-cast p1, Lp/v0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

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
    new-instance v0, Lp/v0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lp/v0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_30

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_66

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    if-ge v3, v1, :cond_3a

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_38

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v2, :cond_38

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_38

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp/v0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/2addr v3, v0

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_e5

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_54

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp/v0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    :goto_61
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_e5

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-boolean v4, Lp/k1;->a:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v0, :cond_74

    .line 114
    .line 115
    move v4, v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v4, v3

    .line 118
    :goto_75
    if-ge v3, v1, :cond_a8

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a6

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v6, v2, :cond_a6

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a6

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lp/v0;

    .line 143
    .line 144
    if-eqz v4, :cond_99

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    sub-int/2addr v5, v6

    .line 161
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 162
    .line 163
    sub-int/2addr v5, v6

    .line 164
    :goto_a3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/2addr v3, v0

    .line 168
    goto :goto_75

    .line 169
    :cond_a8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e5

    .line 174
    .line 175
    sub-int/2addr v1, v0

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_c9

    .line 181
    .line 182
    if-eqz v4, :cond_bc

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_e2

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 199
    .line 200
    :goto_c7
    sub-int/2addr v0, v1

    .line 201
    goto :goto_e2

    .line 202
    :cond_c9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/v0;

    .line 207
    .line 208
    if-eqz v4, :cond_db

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 218
    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_e2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_af

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_42

    .line 47
    .line 48
    if-eq v14, v5, :cond_36

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v12, :cond_1cc

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_57

    .line 86
    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_aa

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lp/v0;

    .line 107
    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v3, :cond_70

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v3, v3, 0x7

    .line 122
    .line 123
    if-eq v3, v9, :cond_88

    .line 124
    .line 125
    if-eq v3, v2, :cond_82

    .line 126
    .line 127
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    sub-int v3, v11, v13

    .line 132
    .line 133
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    :goto_86
    sub-int/2addr v3, v6

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    sub-int v3, v10, v13

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    div-int/2addr v3, v6

    .line 141
    add-int/2addr v3, v1

    .line 142
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v6

    .line 145
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    goto :goto_86

    .line 148
    :goto_93
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9c

    .line 153
    .line 154
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 155
    .line 156
    add-int/2addr v5, v6

    .line 157
    :cond_9c
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v5, v6

    .line 160
    add-int/2addr v13, v3

    .line 161
    add-int v6, v5, v14

    .line 162
    .line 163
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v14, v3

    .line 169
    add-int/2addr v14, v5

    .line 170
    move v5, v14

    .line 171
    :cond_aa
    :goto_aa
    add-int/2addr v4, v9

    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    goto :goto_4e

    .line 176
    :cond_af
    sget-boolean v1, Lp/k1;->a:Z

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v9, :cond_b9

    .line 183
    .line 184
    move v1, v9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v1, 0x0

    .line 187
    :goto_ba
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int v6, p5, p3

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sub-int v10, v6, v10

    .line 198
    .line 199
    sub-int/2addr v6, v3

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-int/2addr v6, v11

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 210
    .line 211
    and-int/2addr v8, v12

    .line 212
    and-int/lit8 v12, v12, 0x70

    .line 213
    .line 214
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    .line 215
    .line 216
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->A:[I

    .line 217
    .line 218
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->B:[I

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eq v4, v9, :cond_f8

    .line 229
    .line 230
    if-eq v4, v2, :cond_ec

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int v2, v2, p4

    .line 242
    .line 243
    sub-int v2, v2, p2

    .line 244
    .line 245
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 246
    .line 247
    sub-int/2addr v2, v4

    .line 248
    goto :goto_104

    .line 249
    :cond_f8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int v4, p4, p2

    .line 254
    .line 255
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 256
    .line 257
    sub-int/2addr v4, v8

    .line 258
    const/4 v8, 0x2

    .line 259
    div-int/2addr v4, v8

    .line 260
    add-int/2addr v2, v4

    .line 261
    :goto_104
    if-eqz v1, :cond_10a

    .line 262
    .line 263
    add-int/lit8 v1, v11, -0x1

    .line 264
    .line 265
    const/4 v8, -0x1

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move v8, v9

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_10c
    const/4 v9, 0x0

    .line 270
    :goto_10d
    if-ge v9, v11, :cond_1cc

    .line 271
    .line 272
    mul-int v17, v8, v9

    .line 273
    .line 274
    add-int v5, v17, v1

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_125

    .line 281
    .line 282
    move/from16 p3, v1

    .line 283
    .line 284
    move/from16 p4, v8

    .line 285
    .line 286
    move/from16 p5, v11

    .line 287
    .line 288
    move/from16 v19, v12

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    const/4 v12, -0x1

    .line 292
    goto/16 :goto_1bd

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    if-eq v4, v1, :cond_1b5

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    check-cast v1, Lp/v0;

    .line 319
    .line 320
    move/from16 p4, v8

    .line 321
    .line 322
    if-eqz v13, :cond_14f

    .line 323
    .line 324
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    .line 326
    move/from16 p5, v11

    .line 327
    .line 328
    const/4 v11, -0x1

    .line 329
    if-eq v8, v11, :cond_151

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    move/from16 p5, v11

    .line 337
    .line 338
    :cond_151
    const/4 v11, -0x1

    .line 339
    :goto_152
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    if-gez v8, :cond_157

    .line 342
    .line 343
    move v8, v12

    .line 344
    :cond_157
    and-int/lit8 v8, v8, 0x70

    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    const/16 v12, 0x10

    .line 349
    .line 350
    if-eq v8, v12, :cond_18f

    .line 351
    .line 352
    const/16 v12, 0x30

    .line 353
    .line 354
    if-eq v8, v12, :cond_180

    .line 355
    .line 356
    const/16 v12, 0x50

    .line 357
    .line 358
    if-eq v8, v12, :cond_16a

    .line 359
    .line 360
    move v8, v3

    .line 361
    const/4 v12, -0x1

    .line 362
    goto :goto_19b

    .line 363
    :cond_16a
    sub-int v8, v10, v18

    .line 364
    .line 365
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 366
    .line 367
    sub-int/2addr v8, v12

    .line 368
    const/4 v12, -0x1

    .line 369
    if-eq v11, v12, :cond_19b

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    sub-int v20, v20, v11

    .line 376
    .line 377
    const/4 v11, 0x2

    .line 378
    aget v21, v15, v11

    .line 379
    .line 380
    sub-int v21, v21, v20

    .line 381
    .line 382
    sub-int v8, v8, v21

    .line 383
    .line 384
    goto :goto_19b

    .line 385
    :cond_180
    const/4 v12, -0x1

    .line 386
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    add-int/2addr v8, v3

    .line 389
    if-eq v11, v12, :cond_19b

    .line 390
    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    aget v20, v14, v16

    .line 394
    .line 395
    sub-int v20, v20, v11

    .line 396
    .line 397
    add-int v8, v20, v8

    .line 398
    .line 399
    goto :goto_19b

    .line 400
    :cond_18f
    const/4 v12, -0x1

    .line 401
    sub-int v8, v6, v18

    .line 402
    .line 403
    const/4 v11, 0x2

    .line 404
    div-int/2addr v8, v11

    .line 405
    add-int/2addr v8, v3

    .line 406
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    .line 408
    add-int/2addr v8, v11

    .line 409
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410
    .line 411
    sub-int/2addr v8, v11

    .line 412
    :cond_19b
    :goto_19b
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a4

    .line 417
    .line 418
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 419
    .line 420
    add-int/2addr v2, v5

    .line 421
    :cond_1a4
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 422
    .line 423
    add-int/2addr v2, v5

    .line 424
    add-int v5, v2, v4

    .line 425
    .line 426
    add-int v11, v8, v18

    .line 427
    .line 428
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 429
    .line 430
    .line 431
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 432
    .line 433
    add-int/2addr v4, v1

    .line 434
    add-int/2addr v4, v2

    .line 435
    move v2, v4

    .line 436
    :goto_1b3
    const/4 v1, 0x1

    .line 437
    goto :goto_1bd

    .line 438
    :cond_1b5
    move/from16 p4, v8

    .line 439
    .line 440
    move/from16 p5, v11

    .line 441
    .line 442
    move/from16 v19, v12

    .line 443
    .line 444
    const/4 v12, -0x1

    .line 445
    goto :goto_1b3

    .line 446
    :goto_1bd
    add-int/2addr v9, v1

    .line 447
    move/from16 v1, p3

    .line 448
    .line 449
    move/from16 v8, p4

    .line 450
    .line 451
    move/from16 v11, p5

    .line 452
    .line 453
    move/from16 v12, v19

    .line 454
    .line 455
    const/16 v5, 0x50

    .line 456
    .line 457
    const/16 v7, 0x10

    .line 458
    .line 459
    goto/16 :goto_10d

    .line 460
    .line 461
    :cond_1cc
    return-void
.end method

.method public onMeasure(II)V
    .registers 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_382

    .line 20
    .line 21
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 36
    .line 37
    iget-boolean v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->z:Z

    .line 38
    .line 39
    move/from16 v24, v4

    .line 40
    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    move/from16 v20, v19

    .line 47
    .line 48
    move/from16 v21, v20

    .line 49
    .line 50
    move/from16 v22, v21

    .line 51
    .line 52
    move/from16 v23, v22

    .line 53
    .line 54
    move/from16 v25, v23

    .line 55
    .line 56
    move/from16 v17, v15

    .line 57
    .line 58
    :goto_39
    if-ge v13, v3, :cond_175

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_51

    .line 65
    .line 66
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 67
    .line 68
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 69
    .line 70
    :goto_45
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    move/from16 v3, v22

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    goto/16 :goto_15e

    .line 81
    .line 82
    :cond_51
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_58

    .line 87
    .line 88
    goto :goto_45

    .line 89
    :cond_58
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_65

    .line 94
    .line 95
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 96
    .line 97
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 101
    .line 102
    :cond_65
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lp/v0;

    .line 108
    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v17, v17, v4

    .line 112
    .line 113
    if-ne v1, v11, :cond_94

    .line 114
    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_94

    .line 118
    .line 119
    cmpl-float v12, v4, v15

    .line 120
    .line 121
    if-lez v12, :cond_94

    .line 122
    .line 123
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 124
    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 136
    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 139
    .line 140
    move/from16 v30, v2

    .line 141
    .line 142
    move/from16 v31, v3

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    goto :goto_e4

    .line 149
    :cond_94
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-nez v11, :cond_a0

    .line 152
    .line 153
    cmpl-float v4, v4, v15

    .line 154
    .line 155
    if-lez v4, :cond_a0

    .line 156
    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v11, v14

    .line 162
    :goto_a1
    cmpl-float v4, v17, v15

    .line 163
    .line 164
    if-nez v4, :cond_a9

    .line 165
    .line 166
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 167
    .line 168
    move v12, v4

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v12, 0x0

    .line 171
    :goto_aa
    const/4 v4, 0x0

    .line 172
    move v10, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v29, v1

    .line 176
    .line 177
    move-object/from16 v1, v26

    .line 178
    .line 179
    move/from16 v30, v2

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move/from16 v31, v3

    .line 184
    .line 185
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 193
    .line 194
    .line 195
    if-eq v11, v14, :cond_c6

    .line 196
    .line 197
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    :cond_c6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 204
    .line 205
    add-int v2, v1, v0

    .line 206
    .line 207
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 218
    .line 219
    move/from16 v5, v21

    .line 220
    .line 221
    if-eqz v9, :cond_e2

    .line 222
    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    :cond_e2
    move/from16 v4, v20

    .line 228
    .line 229
    :goto_e4
    if-ltz v10, :cond_ee

    .line 230
    .line 231
    add-int/lit8 v0, v13, 0x1

    .line 232
    .line 233
    if-ne v10, v0, :cond_ee

    .line 234
    .line 235
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 236
    .line 237
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->u:I

    .line 238
    .line 239
    :cond_ee
    if-ge v13, v10, :cond_f7

    .line 240
    .line 241
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-gtz v0, :cond_fc

    .line 247
    .line 248
    :cond_f7
    move/from16 v1, v30

    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_104
    if-eq v1, v0, :cond_110

    .line 262
    .line 263
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_110

    .line 267
    .line 268
    move/from16 v5, v27

    .line 269
    .line 270
    move/from16 v25, v5

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v5, 0x0

    .line 274
    :goto_111
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 285
    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_135

    .line 301
    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_135

    .line 306
    .line 307
    move/from16 v12, v27

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v12, 0x0

    .line 311
    :goto_136
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 315
    .line 316
    if-lez v14, :cond_149

    .line 317
    .line 318
    if-eqz v5, :cond_142

    .line 319
    .line 320
    :goto_13f
    move/from16 v14, v19

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move v0, v2

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    goto :goto_158

    .line 330
    :cond_149
    move/from16 v14, v19

    .line 331
    .line 332
    if-eqz v5, :cond_150

    .line 333
    .line 334
    :goto_14d
    move/from16 v2, v18

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move v0, v2

    .line 338
    goto :goto_14d

    .line 339
    :goto_152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 344
    .line 345
    :goto_158
    move/from16 v20, v4

    .line 346
    .line 347
    move/from16 v23, v11

    .line 348
    .line 349
    move/from16 v24, v12

    .line 350
    .line 351
    :goto_15e
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 358
    .line 359
    move/from16 v1, v29

    .line 360
    .line 361
    move/from16 v3, v31

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    const/high16 v14, -0x80000000

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_39

    .line 373
    .line 374
    :cond_175
    move/from16 v29, v1

    .line 375
    .line 376
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 378
    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    move/from16 v2, v18

    .line 382
    .line 383
    move/from16 v14, v19

    .line 384
    .line 385
    move/from16 v5, v21

    .line 386
    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    move/from16 v12, v23

    .line 390
    .line 391
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 392
    .line 393
    move/from16 v10, v31

    .line 394
    .line 395
    if-lez v0, :cond_199

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_199

    .line 402
    .line 403
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 404
    .line 405
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 406
    .line 407
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 409
    .line 410
    :cond_199
    move/from16 v4, v29

    .line 411
    .line 412
    if-eqz v9, :cond_1d9

    .line 413
    .line 414
    const/high16 v0, -0x80000000

    .line 415
    .line 416
    if-eq v4, v0, :cond_1a3

    .line 417
    .line 418
    if-nez v4, :cond_1d9

    .line 419
    .line 420
    :cond_1a3
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 422
    .line 423
    move v0, v11

    .line 424
    :goto_1a7
    if-ge v0, v10, :cond_1d9

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_1b4

    .line 431
    .line 432
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 433
    .line 434
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 435
    .line 436
    goto :goto_1d5

    .line 437
    :cond_1b4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 442
    .line 443
    if-ne v15, v11, :cond_1bd

    .line 444
    .line 445
    goto :goto_1d5

    .line 446
    :cond_1bd
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lp/v0;

    .line 451
    .line 452
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 453
    .line 454
    add-int v21, v13, v5

    .line 455
    .line 456
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    add-int v21, v21, v15

    .line 459
    .line 460
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    .line 462
    add-int v11, v21, v11

    .line 463
    .line 464
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 469
    .line 470
    :goto_1d5
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_1a7

    .line 474
    :cond_1d9
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 506
    .line 507
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_246

    .line 509
    .line 510
    if-eqz v11, :cond_205

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 514
    .line 515
    if-lez v15, :cond_205

    .line 516
    .line 517
    goto :goto_246

    .line 518
    :cond_205
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v9, :cond_242

    .line 523
    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    .line 526
    if-eq v4, v9, :cond_242

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_210
    if-ge v4, v10, :cond_242

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_23f

    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 542
    .line 543
    if-ne v11, v13, :cond_221

    .line 544
    .line 545
    goto :goto_23f

    .line 546
    :cond_221
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lp/v0;

    .line 551
    .line 552
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 556
    .line 557
    if-lez v11, :cond_23f

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/high16 v13, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    :goto_23f
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_210

    .line 579
    :cond_242
    :goto_242
    move/from16 v22, v3

    .line 580
    .line 581
    goto/16 :goto_322

    .line 582
    .line 583
    :cond_246
    :goto_246
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->y:F

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 587
    .line 588
    if-lez v13, :cond_24f

    .line 589
    .line 590
    move/from16 v17, v5

    .line 591
    .line 592
    :cond_24f
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_253
    if-ge v5, v10, :cond_312

    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    if-ne v13, v14, :cond_265

    .line 609
    .line 610
    move/from16 v29, v4

    .line 611
    .line 612
    goto/16 :goto_30c

    .line 613
    .line 614
    :cond_265
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Lp/v0;

    .line 619
    .line 620
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 624
    .line 625
    if-lez v16, :cond_2c7

    .line 626
    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 630
    .line 631
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 633
    .line 634
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 644
    .line 645
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    add-int v16, v16, v14

    .line 648
    .line 649
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 650
    .line 651
    add-int v14, v16, v14

    .line 652
    .line 653
    move/from16 v16, v11

    .line 654
    .line 655
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    .line 657
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    .line 663
    if-nez v14, :cond_2a9

    .line 664
    .line 665
    const/high16 v14, 0x40000000    # 2.0f

    .line 666
    .line 667
    if-eq v4, v14, :cond_29d

    .line 668
    .line 669
    goto :goto_2ab

    .line 670
    :cond_29d
    if-lez v15, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    const/4 v15, 0x0

    .line 674
    :goto_2a1
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 679
    .line 680
    .line 681
    goto :goto_2bb

    .line 682
    :cond_2a9
    const/high16 v14, 0x40000000    # 2.0f

    .line 683
    .line 684
    :goto_2ab
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 689
    .line 690
    if-gez v15, :cond_2b4

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    :cond_2b4
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 698
    .line 699
    .line 700
    :goto_2bb
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    and-int/lit16 v11, v11, -0x100

    .line 705
    .line 706
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    move/from16 v11, v16

    .line 711
    .line 712
    :cond_2c7
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 713
    .line 714
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 715
    .line 716
    add-int/2addr v14, v15

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    add-int/2addr v15, v14

    .line 722
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move/from16 v16, v3

    .line 727
    .line 728
    const/high16 v3, 0x40000000    # 2.0f

    .line 729
    .line 730
    if-eq v1, v3, :cond_2e3

    .line 731
    .line 732
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 733
    .line 734
    move/from16 v29, v4

    .line 735
    .line 736
    const/4 v4, -0x1

    .line 737
    if-ne v3, v4, :cond_2e6

    .line 738
    .line 739
    goto :goto_2e7

    .line 740
    :cond_2e3
    move/from16 v29, v4

    .line 741
    .line 742
    const/4 v4, -0x1

    .line 743
    :cond_2e6
    move v14, v15

    .line 744
    :goto_2e7
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v24, :cond_2f4

    .line 749
    .line 750
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 751
    .line 752
    if-ne v3, v4, :cond_2f4

    .line 753
    .line 754
    move/from16 v3, v27

    .line 755
    .line 756
    goto :goto_2f5

    .line 757
    :cond_2f4
    const/4 v3, 0x0

    .line 758
    :goto_2f5
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 759
    .line 760
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    add-int/2addr v9, v4

    .line 765
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 766
    .line 767
    add-int/2addr v9, v14

    .line 768
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 769
    .line 770
    add-int/2addr v9, v13

    .line 771
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 776
    .line 777
    move/from16 v24, v3

    .line 778
    .line 779
    move/from16 v3, v16

    .line 780
    .line 781
    :goto_30c
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    move/from16 v4, v29

    .line 784
    .line 785
    goto/16 :goto_253

    .line 786
    .line 787
    :cond_312
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    add-int/2addr v9, v5

    .line 798
    add-int/2addr v9, v4

    .line 799
    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 800
    .line 801
    goto/16 :goto_242

    .line 802
    .line 803
    :goto_322
    if-nez v24, :cond_329

    .line 804
    .line 805
    const/high16 v3, 0x40000000    # 2.0f

    .line 806
    .line 807
    if-eq v1, v3, :cond_329

    .line 808
    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    move/from16 v2, v22

    .line 811
    .line 812
    :goto_32b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    add-int/2addr v3, v1

    .line 821
    add-int/2addr v3, v2

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 835
    .line 836
    .line 837
    if-eqz v25, :cond_89f

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/high16 v1, 0x40000000    # 2.0f

    .line 844
    .line 845
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_351
    if-ge v9, v10, :cond_89f

    .line 851
    .line 852
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/16 v2, 0x8

    .line 861
    .line 862
    if-eq v0, v2, :cond_37f

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v11, v0

    .line 869
    check-cast v11, Lp/v0;

    .line 870
    .line 871
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 872
    .line 873
    const/4 v2, -0x1

    .line 874
    if-ne v0, v2, :cond_37f

    .line 875
    .line 876
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move v2, v7

    .line 889
    move/from16 v4, p2

    .line 890
    .line 891
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 892
    .line 893
    .line 894
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 895
    .line 896
    :cond_37f
    add-int/lit8 v9, v9, 0x1

    .line 897
    .line 898
    goto :goto_351

    .line 899
    :cond_382
    move/from16 v27, v4

    .line 900
    .line 901
    move v0, v5

    .line 902
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A:[I

    .line 917
    .line 918
    const/4 v12, 0x4

    .line 919
    if-eqz v0, :cond_39c

    .line 920
    .line 921
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->B:[I

    .line 922
    .line 923
    if-nez v0, :cond_3a4

    .line 924
    .line 925
    :cond_39c
    new-array v0, v12, [I

    .line 926
    .line 927
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A:[I

    .line 928
    .line 929
    new-array v0, v12, [I

    .line 930
    .line 931
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->B:[I

    .line 932
    .line 933
    :cond_3a4
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A:[I

    .line 934
    .line 935
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->B:[I

    .line 936
    .line 937
    const/4 v15, 0x3

    .line 938
    const/4 v0, -0x1

    .line 939
    aput v0, v13, v15

    .line 940
    .line 941
    const/16 v17, 0x2

    .line 942
    .line 943
    aput v0, v13, v17

    .line 944
    .line 945
    aput v0, v13, v27

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    aput v0, v13, v1

    .line 949
    .line 950
    aput v0, v14, v15

    .line 951
    .line 952
    aput v0, v14, v17

    .line 953
    .line 954
    aput v0, v14, v27

    .line 955
    .line 956
    aput v0, v14, v1

    .line 957
    .line 958
    iget-boolean v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    .line 959
    .line 960
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->z:Z

    .line 961
    .line 962
    const/high16 v0, 0x40000000    # 2.0f

    .line 963
    .line 964
    if-ne v10, v0, :cond_3c8

    .line 965
    .line 966
    move/from16 v18, v27

    .line 967
    .line 968
    goto :goto_3ca

    .line 969
    :cond_3c8
    const/16 v18, 0x0

    .line 970
    .line 971
    :goto_3ca
    move/from16 v19, v27

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    const/4 v1, 0x0

    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    :goto_3d7
    if-ge v3, v9, :cond_577

    .line 985
    .line 986
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    if-nez v7, :cond_3eb

    .line 991
    .line 992
    iget v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 993
    .line 994
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 995
    .line 996
    move/from16 v25, v3

    .line 997
    .line 998
    move/from16 v26, v4

    .line 999
    .line 1000
    move/from16 v30, v5

    .line 1001
    .line 1002
    goto/16 :goto_56d

    .line 1003
    .line 1004
    :cond_3eb
    move/from16 v25, v0

    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    move/from16 v26, v2

    .line 1011
    .line 1012
    const/16 v2, 0x8

    .line 1013
    .line 1014
    if-ne v0, v2, :cond_403

    .line 1015
    .line 1016
    move/from16 v30, v5

    .line 1017
    .line 1018
    move/from16 v0, v25

    .line 1019
    .line 1020
    move/from16 v2, v26

    .line 1021
    .line 1022
    move/from16 v25, v3

    .line 1023
    .line 1024
    move/from16 v26, v4

    .line 1025
    .line 1026
    goto/16 :goto_56d

    .line 1027
    .line 1028
    :cond_403
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_410

    .line 1033
    .line 1034
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1035
    .line 1036
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 1037
    .line 1038
    add-int/2addr v0, v2

    .line 1039
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1040
    .line 1041
    :cond_410
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, Lp/v0;

    .line 1047
    .line 1048
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1049
    .line 1050
    add-float v29, v1, v0

    .line 1051
    .line 1052
    const/high16 v1, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    if-ne v10, v1, :cond_46f

    .line 1055
    .line 1056
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1057
    .line 1058
    if-nez v1, :cond_46f

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    cmpl-float v30, v0, v1

    .line 1062
    .line 1063
    if-lez v30, :cond_46f

    .line 1064
    .line 1065
    if-eqz v18, :cond_437

    .line 1066
    .line 1067
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1068
    .line 1069
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1070
    .line 1071
    move/from16 v30, v3

    .line 1072
    .line 1073
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1074
    .line 1075
    add-int/2addr v1, v3

    .line 1076
    add-int/2addr v1, v0

    .line 1077
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1078
    .line 1079
    goto :goto_447

    .line 1080
    :cond_437
    move/from16 v30, v3

    .line 1081
    .line 1082
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1083
    .line 1084
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1085
    .line 1086
    add-int/2addr v1, v0

    .line 1087
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1088
    .line 1089
    add-int/2addr v1, v3

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1095
    .line 1096
    :goto_447
    if-eqz v5, :cond_45e

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1104
    .line 1105
    .line 1106
    move-object v0, v2

    .line 1107
    move/from16 v33, v25

    .line 1108
    .line 1109
    move/from16 v34, v26

    .line 1110
    .line 1111
    move/from16 v25, v30

    .line 1112
    .line 1113
    move/from16 v26, v4

    .line 1114
    .line 1115
    move/from16 v30, v5

    .line 1116
    .line 1117
    goto/16 :goto_4e2

    .line 1118
    .line 1119
    :cond_45e
    move-object v0, v2

    .line 1120
    move/from16 v33, v25

    .line 1121
    .line 1122
    move/from16 v34, v26

    .line 1123
    .line 1124
    move/from16 v25, v30

    .line 1125
    .line 1126
    const/high16 v1, 0x40000000    # 2.0f

    .line 1127
    .line 1128
    move/from16 v26, v4

    .line 1129
    .line 1130
    move/from16 v30, v5

    .line 1131
    .line 1132
    move/from16 v4, v27

    .line 1133
    .line 1134
    goto/16 :goto_4e6

    .line 1135
    .line 1136
    :cond_46f
    move/from16 v30, v3

    .line 1137
    .line 1138
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1139
    .line 1140
    if-nez v1, :cond_47f

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    cmpl-float v0, v0, v1

    .line 1144
    .line 1145
    if-lez v0, :cond_480

    .line 1146
    .line 1147
    const/4 v0, -0x2

    .line 1148
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto :goto_482

    .line 1152
    :cond_47f
    const/4 v1, 0x0

    .line 1153
    :cond_480
    const/high16 v3, -0x80000000

    .line 1154
    .line 1155
    :goto_482
    cmpl-float v0, v29, v1

    .line 1156
    .line 1157
    if-nez v0, :cond_48b

    .line 1158
    .line 1159
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1160
    .line 1161
    move/from16 v31, v0

    .line 1162
    .line 1163
    goto :goto_48d

    .line 1164
    :cond_48b
    const/16 v31, 0x0

    .line 1165
    .line 1166
    :goto_48d
    const/16 v32, 0x0

    .line 1167
    .line 1168
    move/from16 v1, v25

    .line 1169
    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    move/from16 v33, v1

    .line 1173
    .line 1174
    move-object v1, v7

    .line 1175
    move-object/from16 v35, v2

    .line 1176
    .line 1177
    move/from16 v34, v26

    .line 1178
    .line 1179
    move/from16 v2, p1

    .line 1180
    .line 1181
    move/from16 v36, v3

    .line 1182
    .line 1183
    move/from16 v25, v30

    .line 1184
    .line 1185
    move/from16 v3, v31

    .line 1186
    .line 1187
    move/from16 v26, v4

    .line 1188
    .line 1189
    move/from16 v4, p2

    .line 1190
    .line 1191
    move/from16 v30, v5

    .line 1192
    .line 1193
    move/from16 v5, v32

    .line 1194
    .line 1195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v1, v36

    .line 1199
    .line 1200
    const/high16 v0, -0x80000000

    .line 1201
    .line 1202
    if-eq v1, v0, :cond_4b8

    .line 1203
    .line 1204
    move-object/from16 v0, v35

    .line 1205
    .line 1206
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1207
    .line 1208
    goto :goto_4ba

    .line 1209
    :cond_4b8
    move-object/from16 v0, v35

    .line 1210
    .line 1211
    :goto_4ba
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v18, :cond_4cc

    .line 1216
    .line 1217
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1218
    .line 1219
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1220
    .line 1221
    add-int/2addr v3, v1

    .line 1222
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1223
    .line 1224
    add-int/2addr v3, v4

    .line 1225
    add-int/2addr v3, v2

    .line 1226
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1227
    .line 1228
    goto :goto_4dc

    .line 1229
    :cond_4cc
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1230
    .line 1231
    add-int v3, v2, v1

    .line 1232
    .line 1233
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1234
    .line 1235
    add-int/2addr v3, v4

    .line 1236
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1237
    .line 1238
    add-int/2addr v3, v4

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1244
    .line 1245
    :goto_4dc
    if-eqz v26, :cond_4e2

    .line 1246
    .line 1247
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    :cond_4e2
    :goto_4e2
    move/from16 v4, v21

    .line 1252
    .line 1253
    const/high16 v1, 0x40000000    # 2.0f

    .line 1254
    .line 1255
    :goto_4e6
    if-eq v11, v1, :cond_4f2

    .line 1256
    .line 1257
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1258
    .line 1259
    const/4 v2, -0x1

    .line 1260
    if-ne v1, v2, :cond_4f2

    .line 1261
    .line 1262
    move/from16 v5, v27

    .line 1263
    .line 1264
    move/from16 v24, v5

    .line 1265
    .line 1266
    goto :goto_4f3

    .line 1267
    :cond_4f2
    const/4 v5, 0x0

    .line 1268
    :goto_4f3
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1269
    .line 1270
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1271
    .line 1272
    add-int/2addr v1, v2

    .line 1273
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    add-int/2addr v2, v1

    .line 1278
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v30, :cond_537

    .line 1287
    .line 1288
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    const/4 v8, -0x1

    .line 1293
    if-eq v7, v8, :cond_537

    .line 1294
    .line 1295
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1296
    .line 1297
    if-gez v8, :cond_514

    .line 1298
    .line 1299
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 1300
    .line 1301
    :cond_514
    and-int/lit8 v8, v8, 0x70

    .line 1302
    .line 1303
    const/16 v21, 0x4

    .line 1304
    .line 1305
    shr-int/lit8 v8, v8, 0x4

    .line 1306
    .line 1307
    const/16 v21, -0x2

    .line 1308
    .line 1309
    and-int/lit8 v8, v8, -0x2

    .line 1310
    .line 1311
    shr-int/lit8 v8, v8, 0x1

    .line 1312
    .line 1313
    move/from16 v21, v1

    .line 1314
    .line 1315
    aget v1, v13, v8

    .line 1316
    .line 1317
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    aput v1, v13, v8

    .line 1322
    .line 1323
    aget v1, v14, v8

    .line 1324
    .line 1325
    sub-int v7, v2, v7

    .line 1326
    .line 1327
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    aput v1, v14, v8

    .line 1332
    .line 1333
    :goto_534
    move/from16 v7, v34

    .line 1334
    .line 1335
    goto :goto_53a

    .line 1336
    :cond_537
    move/from16 v21, v1

    .line 1337
    .line 1338
    goto :goto_534

    .line 1339
    :goto_53a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v19, :cond_548

    .line 1344
    .line 1345
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1346
    .line 1347
    const/4 v8, -0x1

    .line 1348
    if-ne v7, v8, :cond_548

    .line 1349
    .line 1350
    move/from16 v7, v27

    .line 1351
    .line 1352
    goto :goto_549

    .line 1353
    :cond_548
    const/4 v7, 0x0

    .line 1354
    :goto_549
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1355
    .line 1356
    const/4 v8, 0x0

    .line 1357
    cmpl-float v0, v0, v8

    .line 1358
    .line 1359
    if-lez v0, :cond_55b

    .line 1360
    .line 1361
    if-eqz v5, :cond_554

    .line 1362
    .line 1363
    move/from16 v2, v21

    .line 1364
    .line 1365
    :cond_554
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    move/from16 v0, v33

    .line 1370
    .line 1371
    goto :goto_565

    .line 1372
    :cond_55b
    if-eqz v5, :cond_55f

    .line 1373
    .line 1374
    move/from16 v2, v21

    .line 1375
    .line 1376
    :cond_55f
    move/from16 v0, v33

    .line 1377
    .line 1378
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    :goto_565
    move v2, v1

    .line 1383
    move v8, v3

    .line 1384
    move/from16 v21, v4

    .line 1385
    .line 1386
    move/from16 v19, v7

    .line 1387
    .line 1388
    move/from16 v1, v29

    .line 1389
    .line 1390
    :goto_56d
    add-int/lit8 v3, v25, 0x1

    .line 1391
    .line 1392
    move/from16 v7, p1

    .line 1393
    .line 1394
    move/from16 v4, v26

    .line 1395
    .line 1396
    move/from16 v5, v30

    .line 1397
    .line 1398
    goto/16 :goto_3d7

    .line 1399
    .line 1400
    :cond_577
    move v7, v2

    .line 1401
    move/from16 v26, v4

    .line 1402
    .line 1403
    move/from16 v30, v5

    .line 1404
    .line 1405
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1406
    .line 1407
    if-lez v2, :cond_58d

    .line 1408
    .line 1409
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_58d

    .line 1414
    .line 1415
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1416
    .line 1417
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 1418
    .line 1419
    add-int/2addr v2, v3

    .line 1420
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1421
    .line 1422
    :cond_58d
    aget v2, v13, v27

    .line 1423
    .line 1424
    const/4 v3, -0x1

    .line 1425
    if-ne v2, v3, :cond_5a5

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    aget v5, v13, v4

    .line 1429
    .line 1430
    if-ne v5, v3, :cond_5a5

    .line 1431
    .line 1432
    aget v4, v13, v17

    .line 1433
    .line 1434
    if-ne v4, v3, :cond_5a5

    .line 1435
    .line 1436
    const/4 v4, 0x3

    .line 1437
    aget v5, v13, v4

    .line 1438
    .line 1439
    if-eq v5, v3, :cond_5a1

    .line 1440
    .line 1441
    goto :goto_5a6

    .line 1442
    :cond_5a1
    move v2, v7

    .line 1443
    move/from16 v25, v8

    .line 1444
    .line 1445
    goto :goto_5d6

    .line 1446
    :cond_5a5
    const/4 v4, 0x3

    .line 1447
    :goto_5a6
    aget v3, v13, v4

    .line 1448
    .line 1449
    const/4 v5, 0x0

    .line 1450
    aget v4, v13, v5

    .line 1451
    .line 1452
    aget v5, v13, v17

    .line 1453
    .line 1454
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    const/4 v3, 0x3

    .line 1467
    aget v4, v14, v3

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    aget v5, v14, v3

    .line 1471
    .line 1472
    aget v3, v14, v27

    .line 1473
    .line 1474
    move/from16 v25, v8

    .line 1475
    .line 1476
    aget v8, v14, v17

    .line 1477
    .line 1478
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    add-int/2addr v3, v2

    .line 1491
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    :goto_5d6
    if-eqz v26, :cond_61f

    .line 1496
    .line 1497
    const/high16 v3, -0x80000000

    .line 1498
    .line 1499
    if-eq v10, v3, :cond_5de

    .line 1500
    .line 1501
    if-nez v10, :cond_61f

    .line 1502
    .line 1503
    :cond_5de
    const/4 v3, 0x0

    .line 1504
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1505
    .line 1506
    const/4 v5, 0x0

    .line 1507
    :goto_5e2
    if-ge v5, v9, :cond_61f

    .line 1508
    .line 1509
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    if-nez v3, :cond_5ef

    .line 1514
    .line 1515
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1516
    .line 1517
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1518
    .line 1519
    goto :goto_61c

    .line 1520
    :cond_5ef
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    const/16 v7, 0x8

    .line 1525
    .line 1526
    if-ne v4, v7, :cond_5f8

    .line 1527
    .line 1528
    goto :goto_61c

    .line 1529
    :cond_5f8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Lp/v0;

    .line 1534
    .line 1535
    if-eqz v18, :cond_60c

    .line 1536
    .line 1537
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1538
    .line 1539
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1540
    .line 1541
    add-int/2addr v7, v12

    .line 1542
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1543
    .line 1544
    add-int/2addr v7, v3

    .line 1545
    add-int/2addr v7, v4

    .line 1546
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1547
    .line 1548
    goto :goto_61c

    .line 1549
    :cond_60c
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1550
    .line 1551
    add-int v7, v4, v12

    .line 1552
    .line 1553
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1554
    .line 1555
    add-int/2addr v7, v8

    .line 1556
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1557
    .line 1558
    add-int/2addr v7, v3

    .line 1559
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1564
    .line 1565
    :goto_61c
    add-int/lit8 v5, v5, 0x1

    .line 1566
    .line 1567
    goto :goto_5e2

    .line 1568
    :cond_61f
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    add-int/2addr v5, v4

    .line 1579
    add-int/2addr v5, v3

    .line 1580
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1581
    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    move/from16 v7, p1

    .line 1591
    .line 1592
    const/4 v4, 0x0

    .line 1593
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    const v4, 0xffffff

    .line 1598
    .line 1599
    .line 1600
    and-int/2addr v4, v3

    .line 1601
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1602
    .line 1603
    sub-int/2addr v4, v5

    .line 1604
    if-nez v21, :cond_691

    .line 1605
    .line 1606
    if-eqz v4, :cond_64d

    .line 1607
    .line 1608
    const/4 v8, 0x0

    .line 1609
    cmpl-float v16, v1, v8

    .line 1610
    .line 1611
    if-lez v16, :cond_64d

    .line 1612
    .line 1613
    goto :goto_691

    .line 1614
    :cond_64d
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v26, :cond_68a

    .line 1619
    .line 1620
    const/high16 v1, 0x40000000    # 2.0f

    .line 1621
    .line 1622
    if-eq v10, v1, :cond_68a

    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    :goto_658
    if-ge v1, v9, :cond_68a

    .line 1626
    .line 1627
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_687

    .line 1632
    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    const/16 v10, 0x8

    .line 1638
    .line 1639
    if-ne v8, v10, :cond_669

    .line 1640
    .line 1641
    goto :goto_687

    .line 1642
    :cond_669
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    check-cast v8, Lp/v0;

    .line 1647
    .line 1648
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    cmpl-float v8, v8, v10

    .line 1652
    .line 1653
    if-lez v8, :cond_687

    .line 1654
    .line 1655
    const/high16 v8, 0x40000000    # 2.0f

    .line 1656
    .line 1657
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1662
    .line 1663
    .line 1664
    move-result v13

    .line 1665
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1670
    .line 1671
    .line 1672
    :cond_687
    :goto_687
    add-int/lit8 v1, v1, 0x1

    .line 1673
    .line 1674
    goto :goto_658

    .line 1675
    :cond_68a
    move/from16 v4, p2

    .line 1676
    .line 1677
    move/from16 v22, v9

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    goto/16 :goto_836

    .line 1681
    .line 1682
    :cond_691
    :goto_691
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->y:F

    .line 1683
    .line 1684
    const/4 v8, 0x0

    .line 1685
    cmpl-float v12, v2, v8

    .line 1686
    .line 1687
    if-lez v12, :cond_699

    .line 1688
    .line 1689
    move v1, v2

    .line 1690
    :cond_699
    const/4 v2, -0x1

    .line 1691
    const/4 v8, 0x3

    .line 1692
    aput v2, v13, v8

    .line 1693
    .line 1694
    aput v2, v13, v17

    .line 1695
    .line 1696
    aput v2, v13, v27

    .line 1697
    .line 1698
    const/4 v12, 0x0

    .line 1699
    aput v2, v13, v12

    .line 1700
    .line 1701
    aput v2, v14, v8

    .line 1702
    .line 1703
    aput v2, v14, v17

    .line 1704
    .line 1705
    aput v2, v14, v27

    .line 1706
    .line 1707
    aput v2, v14, v12

    .line 1708
    .line 1709
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1710
    .line 1711
    move/from16 v12, v25

    .line 1712
    .line 1713
    const/4 v2, -0x1

    .line 1714
    const/4 v8, 0x0

    .line 1715
    :goto_6b2
    if-ge v8, v9, :cond_7de

    .line 1716
    .line 1717
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    if-eqz v15, :cond_6c2

    .line 1722
    .line 1723
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    const/16 v7, 0x8

    .line 1728
    .line 1729
    if-ne v5, v7, :cond_6cf

    .line 1730
    .line 1731
    :cond_6c2
    move v7, v4

    .line 1732
    move/from16 v22, v9

    .line 1733
    .line 1734
    const/16 v21, 0x0

    .line 1735
    .line 1736
    const/16 v23, 0x4

    .line 1737
    .line 1738
    const/16 v28, -0x2

    .line 1739
    .line 1740
    move/from16 v4, p2

    .line 1741
    .line 1742
    goto/16 :goto_7d5

    .line 1743
    .line 1744
    :cond_6cf
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Lp/v0;

    .line 1749
    .line 1750
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1751
    .line 1752
    const/16 v21, 0x0

    .line 1753
    .line 1754
    cmpl-float v22, v7, v21

    .line 1755
    .line 1756
    if-lez v22, :cond_73a

    .line 1757
    .line 1758
    move/from16 v22, v9

    .line 1759
    .line 1760
    int-to-float v9, v4

    .line 1761
    mul-float/2addr v9, v7

    .line 1762
    div-float/2addr v9, v1

    .line 1763
    float-to-int v9, v9

    .line 1764
    sub-float/2addr v1, v7

    .line 1765
    sub-int/2addr v4, v9

    .line 1766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1771
    .line 1772
    .line 1773
    move-result v25

    .line 1774
    add-int v25, v25, v7

    .line 1775
    .line 1776
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1777
    .line 1778
    add-int v25, v25, v7

    .line 1779
    .line 1780
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1781
    .line 1782
    add-int v7, v25, v7

    .line 1783
    .line 1784
    move/from16 v25, v1

    .line 1785
    .line 1786
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1787
    .line 1788
    move/from16 v26, v4

    .line 1789
    .line 1790
    move/from16 v4, p2

    .line 1791
    .line 1792
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1797
    .line 1798
    if-nez v7, :cond_718

    .line 1799
    .line 1800
    const/high16 v7, 0x40000000    # 2.0f

    .line 1801
    .line 1802
    if-eq v10, v7, :cond_70c

    .line 1803
    .line 1804
    goto :goto_71a

    .line 1805
    :cond_70c
    if-lez v9, :cond_70f

    .line 1806
    .line 1807
    goto :goto_710

    .line 1808
    :cond_70f
    const/4 v9, 0x0

    .line 1809
    :goto_710
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1810
    .line 1811
    .line 1812
    move-result v9

    .line 1813
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_72a

    .line 1817
    :cond_718
    const/high16 v7, 0x40000000    # 2.0f

    .line 1818
    .line 1819
    :goto_71a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1820
    .line 1821
    .line 1822
    move-result v28

    .line 1823
    add-int v9, v28, v9

    .line 1824
    .line 1825
    if-gez v9, :cond_723

    .line 1826
    .line 1827
    const/4 v9, 0x0

    .line 1828
    :cond_723
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1833
    .line 1834
    .line 1835
    :goto_72a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    const/high16 v7, -0x1000000

    .line 1840
    .line 1841
    and-int/2addr v1, v7

    .line 1842
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1843
    .line 1844
    .line 1845
    move-result v12

    .line 1846
    move/from16 v1, v25

    .line 1847
    .line 1848
    move/from16 v7, v26

    .line 1849
    .line 1850
    goto :goto_73f

    .line 1851
    :cond_73a
    move v7, v4

    .line 1852
    move/from16 v22, v9

    .line 1853
    .line 1854
    move/from16 v4, p2

    .line 1855
    .line 1856
    :goto_73f
    if-eqz v18, :cond_75a

    .line 1857
    .line 1858
    iget v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1859
    .line 1860
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1861
    .line 1862
    .line 1863
    move-result v25

    .line 1864
    move/from16 v26, v1

    .line 1865
    .line 1866
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1867
    .line 1868
    add-int v25, v25, v1

    .line 1869
    .line 1870
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1871
    .line 1872
    add-int v25, v25, v1

    .line 1873
    .line 1874
    add-int v1, v25, v9

    .line 1875
    .line 1876
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1877
    .line 1878
    move/from16 v25, v7

    .line 1879
    .line 1880
    :goto_757
    const/high16 v1, 0x40000000    # 2.0f

    .line 1881
    .line 1882
    goto :goto_772

    .line 1883
    :cond_75a
    move/from16 v26, v1

    .line 1884
    .line 1885
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1886
    .line 1887
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1888
    .line 1889
    .line 1890
    move-result v9

    .line 1891
    add-int/2addr v9, v1

    .line 1892
    move/from16 v25, v7

    .line 1893
    .line 1894
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1895
    .line 1896
    add-int/2addr v9, v7

    .line 1897
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1898
    .line 1899
    add-int/2addr v9, v7

    .line 1900
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 1905
    .line 1906
    goto :goto_757

    .line 1907
    :goto_772
    if-eq v11, v1, :cond_77c

    .line 1908
    .line 1909
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1910
    .line 1911
    const/4 v7, -0x1

    .line 1912
    if-ne v1, v7, :cond_77c

    .line 1913
    .line 1914
    move/from16 v1, v27

    .line 1915
    .line 1916
    goto :goto_77d

    .line 1917
    :cond_77c
    const/4 v1, 0x0

    .line 1918
    :goto_77d
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1919
    .line 1920
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1921
    .line 1922
    add-int/2addr v7, v9

    .line 1923
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    add-int/2addr v9, v7

    .line 1928
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v1, :cond_78e

    .line 1933
    .line 1934
    goto :goto_78f

    .line 1935
    :cond_78e
    move v7, v9

    .line 1936
    :goto_78f
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v19, :cond_79d

    .line 1941
    .line 1942
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1943
    .line 1944
    const/4 v7, -0x1

    .line 1945
    if-ne v1, v7, :cond_79e

    .line 1946
    .line 1947
    move/from16 v1, v27

    .line 1948
    .line 1949
    goto :goto_79f

    .line 1950
    :cond_79d
    const/4 v7, -0x1

    .line 1951
    :cond_79e
    const/4 v1, 0x0

    .line 1952
    :goto_79f
    if-eqz v30, :cond_7cb

    .line 1953
    .line 1954
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    if-eq v15, v7, :cond_7cb

    .line 1959
    .line 1960
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1961
    .line 1962
    if-gez v5, :cond_7ad

    .line 1963
    .line 1964
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 1965
    .line 1966
    :cond_7ad
    and-int/lit8 v5, v5, 0x70

    .line 1967
    .line 1968
    const/16 v23, 0x4

    .line 1969
    .line 1970
    shr-int/lit8 v5, v5, 0x4

    .line 1971
    .line 1972
    const/16 v28, -0x2

    .line 1973
    .line 1974
    and-int/lit8 v5, v5, -0x2

    .line 1975
    .line 1976
    shr-int/lit8 v5, v5, 0x1

    .line 1977
    .line 1978
    aget v7, v13, v5

    .line 1979
    .line 1980
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    aput v7, v13, v5

    .line 1985
    .line 1986
    aget v7, v14, v5

    .line 1987
    .line 1988
    sub-int/2addr v9, v15

    .line 1989
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    aput v7, v14, v5

    .line 1994
    .line 1995
    goto :goto_7cf

    .line 1996
    :cond_7cb
    const/16 v23, 0x4

    .line 1997
    .line 1998
    const/16 v28, -0x2

    .line 1999
    .line 2000
    :goto_7cf
    move/from16 v19, v1

    .line 2001
    .line 2002
    move/from16 v7, v25

    .line 2003
    .line 2004
    move/from16 v1, v26

    .line 2005
    .line 2006
    :goto_7d5
    add-int/lit8 v8, v8, 0x1

    .line 2007
    .line 2008
    move v4, v7

    .line 2009
    move/from16 v9, v22

    .line 2010
    .line 2011
    move/from16 v7, p1

    .line 2012
    .line 2013
    goto/16 :goto_6b2

    .line 2014
    .line 2015
    :cond_7de
    move/from16 v4, p2

    .line 2016
    .line 2017
    move/from16 v22, v9

    .line 2018
    .line 2019
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 2020
    .line 2021
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    add-int/2addr v7, v5

    .line 2030
    add-int/2addr v7, v1

    .line 2031
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 2032
    .line 2033
    aget v1, v13, v27

    .line 2034
    .line 2035
    const/4 v5, -0x1

    .line 2036
    if-ne v1, v5, :cond_806

    .line 2037
    .line 2038
    const/4 v7, 0x0

    .line 2039
    aget v8, v13, v7

    .line 2040
    .line 2041
    if-ne v8, v5, :cond_806

    .line 2042
    .line 2043
    aget v7, v13, v17

    .line 2044
    .line 2045
    if-ne v7, v5, :cond_806

    .line 2046
    .line 2047
    const/4 v7, 0x3

    .line 2048
    aget v8, v13, v7

    .line 2049
    .line 2050
    if-eq v8, v5, :cond_804

    .line 2051
    .line 2052
    goto :goto_807

    .line 2053
    :cond_804
    const/4 v8, 0x0

    .line 2054
    goto :goto_834

    .line 2055
    :cond_806
    const/4 v7, 0x3

    .line 2056
    :goto_807
    aget v5, v13, v7

    .line 2057
    .line 2058
    const/4 v8, 0x0

    .line 2059
    aget v9, v13, v8

    .line 2060
    .line 2061
    aget v10, v13, v17

    .line 2062
    .line 2063
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    aget v5, v14, v7

    .line 2076
    .line 2077
    aget v7, v14, v8

    .line 2078
    .line 2079
    aget v9, v14, v27

    .line 2080
    .line 2081
    aget v10, v14, v17

    .line 2082
    .line 2083
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    add-int/2addr v5, v1

    .line 2096
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    move v2, v1

    .line 2101
    :goto_834
    move/from16 v25, v12

    .line 2102
    .line 2103
    :goto_836
    if-nez v19, :cond_83d

    .line 2104
    .line 2105
    const/high16 v1, 0x40000000    # 2.0f

    .line 2106
    .line 2107
    if-eq v11, v1, :cond_83d

    .line 2108
    .line 2109
    goto :goto_83e

    .line 2110
    :cond_83d
    move v0, v2

    .line 2111
    :goto_83e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    add-int/2addr v2, v1

    .line 2120
    add-int/2addr v2, v0

    .line 2121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    const/high16 v1, -0x1000000

    .line 2130
    .line 2131
    and-int v1, v25, v1

    .line 2132
    .line 2133
    or-int/2addr v1, v3

    .line 2134
    shl-int/lit8 v2, v25, 0x10

    .line 2135
    .line 2136
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2141
    .line 2142
    .line 2143
    if-eqz v24, :cond_89f

    .line 2144
    .line 2145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    const/high16 v1, 0x40000000    # 2.0f

    .line 2150
    .line 2151
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    move/from16 v9, v22

    .line 2156
    .line 2157
    :goto_86c
    if-ge v8, v9, :cond_89f

    .line 2158
    .line 2159
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    const/16 v10, 0x8

    .line 2168
    .line 2169
    if-eq v0, v10, :cond_89b

    .line 2170
    .line 2171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    move-object v11, v0

    .line 2176
    check-cast v11, Lp/v0;

    .line 2177
    .line 2178
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2179
    .line 2180
    const/4 v12, -0x1

    .line 2181
    if-ne v0, v12, :cond_89c

    .line 2182
    .line 2183
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2184
    .line 2185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2190
    .line 2191
    const/4 v3, 0x0

    .line 2192
    const/4 v5, 0x0

    .line 2193
    move-object/from16 v0, p0

    .line 2194
    .line 2195
    move/from16 v2, p1

    .line 2196
    .line 2197
    move v4, v7

    .line 2198
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2199
    .line 2200
    .line 2201
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2202
    .line 2203
    goto :goto_89c

    .line 2204
    :cond_89b
    const/4 v12, -0x1

    .line 2205
    :cond_89c
    :goto_89c
    add-int/lit8 v8, v8, 0x1

    .line 2206
    .line 2207
    goto :goto_86c

    .line 2208
    :cond_89f
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 27
    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_10

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
