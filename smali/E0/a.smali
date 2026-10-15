###### Class E0.a (E0.a)
.class public abstract LE0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public final a(LA0/s;Landroid/view/View;J)V
    .registers 5

    .line 1
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final forceLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .registers 1

    .line 1
    return-void
.end method
