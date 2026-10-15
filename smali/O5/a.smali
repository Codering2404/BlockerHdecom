###### Class O5.a (O5.a)
.class public abstract LO5/a;
.super LI1/b;
.source "SourceFile"


# instance fields
.field public a:LA8/z;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO5/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO5/a;->a:LA8/z;

    .line 5
    .line 6
    if-nez p1, :cond_10

    .line 7
    .line 8
    new-instance p1, LA8/z;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, LA8/z;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LO5/a;->a:LA8/z;

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, LO5/a;->a:LA8/z;

    .line 18
    .line 19
    iget-object p2, p1, LA8/z;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p1, LA8/z;->s:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, LA8/z;->t:I

    .line 34
    .line 35
    iget-object p1, p0, LO5/a;->a:LA8/z;

    .line 36
    .line 37
    iget-object p2, p1, LA8/z;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget v0, p1, LA8/z;->s:I

    .line 46
    .line 47
    sub-int/2addr p3, v0

    .line 48
    rsub-int/lit8 p3, p3, 0x0

    .line 49
    .line 50
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget p1, p1, LA8/z;->t:I

    .line 60
    .line 61
    sub-int/2addr p3, p1

    .line 62
    rsub-int/lit8 p1, p3, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
